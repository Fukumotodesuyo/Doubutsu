class Kirin extends AbstractKoma {

  Kirin(String name, int x, int y, int team, boolean active) {
    super(name, x, y, team, active);
  }
<<<<<<< HEAD
<<<<<<< HEAD
   boolean canMove(int toX, int toY) {
=======
  boolean canMove(int toX, int toY) {
>>>>>>> ced988f (Lionクラスに，指定したマスにそのLionが移動可能であるかをtrue/falseで返すcanMove()メソッドを追加する．)
=======
  boolean canMove(int toX, int toY) {
>>>>>>> origin/step7_3c

    if (!board.bArea.isInThisArea(toX,toY)) return false;

    if (abs(toX-this.x)+abs(toY-this.y) ==1) return true;

    return false;
  }
}
