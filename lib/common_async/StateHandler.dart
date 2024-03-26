abstract class StateHandler<E extends Enum> {
  void registerCalls();
  E handleState();
}
