class Car {
  final String _model;
  final String color;
  // Constructor. With one private param and one optional param
  Car(this._model, { this.color = 'white' });
  // Since _model is private, we must do a getter to get the value
  String get modelName => this._model;
}