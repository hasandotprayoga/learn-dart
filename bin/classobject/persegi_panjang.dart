class PersegiPanjang {
  double _panjang; // underscore(_) itu penanda protected attribute
  double _lebar;

  void set panjang(double value){ // properti setter
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get panjang { // properti getter
    return _panjang;
  }

  void set lebar(double value){ // properti setter
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar { // properti getter
    return _lebar;
  }

  // double luas(){
  //   return _panjang * this.lebar; // this. itu opsional
  // }

  double get luas => _panjang * _lebar;
}