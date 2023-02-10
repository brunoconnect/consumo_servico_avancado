class Post {
  late int _userId;
  late int _id;
  late String _title;
  late String _body;

  Post(this._userId, this._id, this._title, this._body);

  // Map toJson() {
  //   return {
  //     "userId": this._userId,
  //     "id": this._id,
  //     "title": this._title,
  //     "body": this._body
  //   };
  // }

  int get userid => this._userId;
  set userId(int value) => this._userId = value;

  int get id => this._id;
  set id(int value) => this._id = value;

  String get title => this._title;
  set title(String value) => this._title = value;

  String get body => this._body;
  set body(String value) => this._body = value;
}
