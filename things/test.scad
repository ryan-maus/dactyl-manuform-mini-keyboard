difference () {
  union () {
    translate ([-36.239133480506, 32.13486755273787, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-36.239133480506, 38.13486755273787, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-36.239133480506, 31.134867552737873, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}
