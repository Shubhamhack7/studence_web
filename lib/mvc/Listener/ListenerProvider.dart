import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

abstract class ListenerProvider<L> extends ADefaultWrapperProvider<L, L> {
  final L m_listener;

  ListenerProvider(this.m_listener);

  @override
  L createWrapperFromPb(L pb) {
    return pb;
  }

  @override
  L createDefaultWrapper() {
    return m_listener;
  }
}
