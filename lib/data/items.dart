enum InfoItems{
  projects
}
class InfoModel{
  InfoItems item;
  String name;
  InfoModel({this.item,this.name});
}

List<InfoModel> kitems = [
  InfoModel(
    item: InfoItems.projects,
    name: "Projects"
  ),
];