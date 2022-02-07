library zmodel;

typedef ID = String; // later on, we may wish to optimize for memory/speed

Map<ID, ZModel> _roots = {}; // private roots to all the model trees in this (main) isolate

class ZModel {
  
  final ID id;
  ZModel(this.id);

  factory ZModel.root(ID rootId) {
    return _roots.putIfAbsent(rootId, () => ZModel(rootId));
  }


}
