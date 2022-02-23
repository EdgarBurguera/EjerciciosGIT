/**
* INTERIOR DE UNA JERRA DE CERVESA
* Aquest codic ens mostrará en pantalla
* el interior de una jerra de cervesa,
* amb les seues bambolles en moviment.
* @author  Edgar Burguera
* @version 2.0
* @since   2022-2-15
*/

Bombolla bombolles[] = new Bombolla[120];

void setup() {
  size(640, 360);
  for (int i = 0; i < bombolles.length; i++){
    bombolles[i] = new Bombolla();
    }
  }
  
  //particles = new ArrayList();
 //b = new Bombolla();
  


void draw() {
  background(255,255,40);
  for(int i = 0; i< bombolles.length; i++){
    bombolles[i].display();
    bombolles[i].update();
  }
}
