class Laser {
  int x, y, w, h, speed;

  Laser(int x, int y) {
    this.x = x;
    this.y = y;
    w = 3;
    h = 9;
    speed = 9;
  }

  void display() {
    fill(255, 0, 0);
    noStroke();
    rectMode(CENTER);
    rect(x, y, w, h);
  }

  void move() {
    y-=speed;
  }

  boolean reachedTop() {
    if (y<0-10) {
      return true;
    } else {
      return false;
    }
  }
  boolean intersect(Aestroid a) {
    return true;
  }
}
