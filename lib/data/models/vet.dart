class Vet {
  String vname;
  int tiems;
  int vets;
  int talk;
  int target;
  int cutomer;
  int env;
  int total;

  Vet({
    this.vname,
    this.tiems,
    this.vets,
    this.talk,
    this.target,
    this.cutomer,
    this.env,
    this.total,
  });

  Vet.fromJson(Map<String, dynamic> json) {
    vname = json['vname'];
    tiems = json['tiems'];
    vets = json['vets'];
    talk = json['talk'];
    target = json['target'];
    cutomer = json['cutomer'];
    env = json['env'];
    total = json['total'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['vname'] = this.vname;
    data['tiems'] = this.tiems;
    data['vets'] = this.vets;
    data['talk'] = this.talk;
    data['target'] = this.target;
    data['cutomer'] = this.cutomer;
    data['env'] = this.env;
    data['total'] = this.total;
    return data;
  }
}
