typedef Listener<T> = void Function(T data);

class DataHolder<T> {
  late T _data;
  late Listener<T> _listener;

  T getValue() {
    return _data;
  }

  void setValue(T newData) {
    _data = newData;
    _listener.call(_data);
  }

  void inputHandler(T newData) {
    _data = newData;
    _listener.call(_data);
  }

  void setListener(Listener<T> listener) {
    this._listener = listener;
  }
}
