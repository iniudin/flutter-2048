List<List<int>> blankGrid() {
  List<List<int>> rows = [];
  for (int i = 0; i < 4; i++) {
    rows.add([0, 0, 0, 0]);
  }
  return rows;
}

bool compare(List<List<int>> x, List<List<int>> y) {
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      if (x[i][j] != y[i][j]) {
        return false;
      }
    }
  }
  return true;
}

List<List<int>> copyGrid(List<List<int>> grid) {
  List<List<int>> extraGrid = blankGrid();
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      extraGrid[i][j] = grid[i][j];
    }
  }
  return grid;
}

List<List<int>> flipGrid(List<List<int>> grid) {
  return grid;
}

List<List<int>> transposeGrid(List<List<int>> grid) {
  return grid;
}

List<List<int>> addNumber(List<List<int>> grid) {
  return grid;
}
