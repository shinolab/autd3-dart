class Freq<T> {
  final T _freq;

  T get hz => _freq;

  Freq._(this._freq);

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is Freq<T>) {
      return _freq == other._freq;
    }
    return false;
  }
}

extension FreqInt on int {
  // ignore: non_constant_identifier_names
  Freq<int> get Hz => Freq<int>._(this);
  Freq<int> get kHz => Freq<int>._(this * 1000);
}

extension FreqDouble on double {
  // ignore: non_constant_identifier_names
  Freq<double> get Hz => Freq<double>._(this);
  Freq<double> get kHz => Freq<double>._(this * 1000);
}
