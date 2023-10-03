class persegiPanjang {
  num _panjang;
  num _lebar;

  persegiPanjang(this._panjang, this._lebar);

  num get panjang => _panjang;
  set panjang(num value) {
    _panjang = value;
  }

  num get lebar => _lebar;
  set lebar(num value) {
    _lebar = value;
  }

  num hitungLuas(num panjang, num lebar) {
    return panjang * lebar;
  }

  num hitungKeliling(num panjang, num lebar) {
    return 2 * (panjang + lebar);
  }
}
