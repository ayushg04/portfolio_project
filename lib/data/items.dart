enum InfoItems{
  personal,
  projects,
  languages,
  skills,
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
  InfoModel(
    item: InfoItems.personal,
    name: "Personal Info",
  ),
  InfoModel(
    item: InfoItems.languages,
    name: "Languages",
  ),
  InfoModel(
    item: InfoItems.skills,
    name: "Name",
  ),
];