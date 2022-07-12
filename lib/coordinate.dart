class Coordinate {
  int row;
  int col;

  Coordinate({this.row = 0, this.col = 0});

  Coordinate.of(Coordinate coor, {int addRow = 0, int addCol = 0}) {
    row = coor.row + addRow;
    col = coor.col + addCol;
  }

  nextTopRight() {
    return Coordinate(row: row + 1, col: col + 1);
  }

  nextBottomRight() {
    return Coordinate(row: row - 1, col: col + 1);
  }

  nextTopLeft() {
    return Coordinate(row: row + 1, col: col - 1);
  }

  nextBottomLeft() {
    return Coordinate(row: row - 1, col: col - 1);
  }

  @override
  String toString() {
    return 'Coordinate{row: $row, col: $col}';
  }
}
