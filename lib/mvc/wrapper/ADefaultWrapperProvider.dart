abstract class ADefaultWrapperProvider<W, Pb> {
  W getDefaultWrapper() {
    return createDefaultWrapper();
  }

  W createWrapper(Pb pb) {
    return createWrapperFromPb(pb);
  }

  W createWrapperFromPb(Pb pb);

  W createDefaultWrapper();
}
