import p5 from 'p5';

class Sketch extends p5 {
  constructor() {
    super(() => {});
  }

  setup(): void {
    this.createCanvas(500, 500);
    this.background(0);
  }

  draw(): void {
    this.fill(255, 0, 0);
    this.ellipse(this.width / 2, this.height / 2, 200);
  }
}

new Sketch();
