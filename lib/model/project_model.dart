class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Medication search Application',
    'Application that allow you to search medication from various pharmacies in the area',
    'assets/images/',
    '',
  ),
  Project(
    'Chicken AI',
    'application that allow you to detect poultry diseases from fecal samples',
    'assets/images/',
    '',
  ),
];
