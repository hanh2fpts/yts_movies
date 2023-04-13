import 'package:flutter/material.dart';

class LazyIndexedStack extends StatefulWidget {
  const LazyIndexedStack({
    Key? key,
    this.alignment = AlignmentDirectional.topStart,
    this.textDirection,
    this.sizing = StackFit.loose,
    this.index = 0,
    this.children = const <Widget>[],
    this.duration = const Duration(milliseconds: 500),
    this.beginOpacity = 0,
    this.endOpacity = 1,
    this.curve = Curves.easeInOut,
  }) : super(key: key);

  final AlignmentGeometry alignment;
  final TextDirection? textDirection;
  final StackFit sizing;
  final int? index;
  final List<Widget> children;

  /// The animation duration.
  final Duration duration;

  /// The Initial Fade Opacity Animation Value.
  final double beginOpacity;

  /// The End Fade Opacity Animation Value
  final double endOpacity;

  /// The Animation Curve
  final Curve curve;

  @override
  State<LazyIndexedStack> createState() => _LazyIndexedStackState();
}

class _LazyIndexedStackState extends State<LazyIndexedStack> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Tween<double> _tween;
  late final List<bool> _activatedList = List<bool>.generate(
    widget.children.length,
        (int i) => i == widget.index,
  );

  @override
  void initState() {
    _controller = _createAnimationController();
    _tween = _createTween();
    _controller.forward();
    super.initState();
  }

  @override
  void didUpdateWidget(covariant LazyIndexedStack oldWidget) {
    final didBeginOpacityChanged = oldWidget.beginOpacity != widget.beginOpacity;
    final didEndOpacityChanged = oldWidget.endOpacity != widget.endOpacity;
    final didOpacityChanged = didEndOpacityChanged || didBeginOpacityChanged;
    final didCurveChanged = oldWidget.curve != widget.curve;
    final didIndexChanged = oldWidget.index != widget.index;

    if (didOpacityChanged || didCurveChanged || didIndexChanged) {
      _tween = _createTween();
      _controller.reset();
      _controller.forward();
      // Activate new index when it's changed between widgets update.
      if (oldWidget.index != widget.index) {
        _activateIndex(widget.index);
      }
      super.didUpdateWidget(oldWidget);
    }
  }

  Tween<double> _createTween() {
    final tween = Tween<double>(begin: widget.beginOpacity, end: widget.endOpacity);
    tween.chain(
      CurveTween(curve: widget.curve),
    );

    return tween;
  }

  AnimationController _createAnimationController() {
    return AnimationController(
      vsync: this,
      duration: widget.duration,
    );
  }

  @override
  void dispose() {
    _controller.dispose();

    super.dispose();
  }

  void _activateIndex(int? index) {
    if (index == null) {
      return;
    }
    if (!_activatedList[index]) {
      setState(() {
        _activatedList[index] = true;
      });
    }
  }

  List<Widget> _buildChildren(BuildContext context) {
    return List<Widget>.generate(
      widget.children.length,
          (int i) {
        if (_activatedList[i]) {
          return widget.children[i];
        }
        return const SizedBox.shrink();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _controller.drive(_tween),
      child: IndexedStack(
        alignment: widget.alignment,
        textDirection: widget.textDirection,
        sizing: widget.sizing,
        index: widget.index,
        children: _buildChildren(context),
      ),
    );
  }
}
