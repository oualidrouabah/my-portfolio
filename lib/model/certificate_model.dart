class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Java for every one - Zero to hero',
    organization: 'Udemy',
    date: 'DEC 2022',
    skills: 'Java . POO . Data Structures . Algorithms',
    credential:  'https://drive.google.com/file/d/12fAV0y0JS7L6faV1ZY6g0gmM2SZ1W_HM/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Excel Dashboards',
    organization: 'Udemy',
    date: 'NOV 2022',
    skills: 'Excel . Dashboards . Data Analysis',
    credential:  'https://drive.google.com/file/d/1L4PxFZBTJVWcBQXtMhDYHGPoacI8ITZ9/view?usp=sharing',
  ),
  CertificateModel(
    name: 'Html , CSS, Javascript for',
    organization: 'Udemy',
    date: 'AUG 2022',
    skills: 'HTML . CSS . JavaScript . Web Development',
    credential:  'https://drive.google.com/file/d/1Q6rRTByzz-1--1qNFGDyOS6MSru8-IiI/view?usp=sharing',
  ),
  CertificateModel(
    name: '3.6 coding compitition (winners)',
    organization: 'hns-re2sd Batna',
    date: 'DEC 2022',
    skills: 'Flutter . Clean Architecture . Django',
    credential:  'https://drive.google.com/file/d/1zBvPsmwj0P2IVd_15Dii3ZIcWG7y5Qi4/view?usp=sharing',
  ),
];
