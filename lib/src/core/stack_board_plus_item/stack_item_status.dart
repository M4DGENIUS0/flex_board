/// * StackItemStatus
/// * [editing] editing
/// * [moving] moving
/// * [scaling] scaling
/// * [roating] roating
/// * [selected] selected
/// * [idle] idle
enum StackItemStatus {
  /// * Editing
  editing,

  /// * Drawing (actively drawing on a canvas)
  drawing,

  /// * Moving
  moving,

  /// * Scaling
  scaling,

  /// * Resizing (compressing or streching)
  resizing,

  /// * Rotating
  roating,

  /// * Selected
  selected,

  /// * Idle
  idle,

  /// * Locked
  locked,
}
