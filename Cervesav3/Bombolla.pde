public class Bombolla {

  private PVector position;
  private PVector velocity;
  private int size;

  public Bombolla() {
    velocity = new PVector(random(0, 0), random(-8, 0));
    position  = new PVector(random(0,640),random(0,360));
    size = (int)random(5,30);
  }

  // Mètode per actualitzar la posició
  public void update() {
    if(position.y>10)
    position.add(velocity);
    else
    position  = new PVector(random(0,640),random(0,360));
  }

  // Mètode a mostrar
  public void display() {
    stroke(0,0,0);
    strokeWeight(2);
    fill(255);
    ellipse(position.x, position.y, size, size);
  }
}
