class WorkExperience {
  final String title;
  final String company;
  final String duration;
    final String imageUrl;
  WorkExperience({
    required this.title,
    required this.company,
    required this.duration,
    required this.imageUrl,
  });
}


class Education {
  String degree;
  String institution;
  String duration;
  double gpa;
   final String imageUrl;
  
  Education({
    required this.degree,
    required this.institution,
    required this.duration,
    required this.gpa,
    required this.imageUrl,
  });
}
class VolunteeringExperience {
  String title;
  String organization;
  String duration;
  
  VolunteeringExperience({
    required this.title,
    required this.organization,
    required this.duration,
  });
}

// Certification and Licenses Model
class Certification {
  String title;
  String issuer;
  String date;
  
  Certification({
    required this.title,
    required this.issuer,
    required this.date,
  });
}

// Projects Model
class Project {
  String title;
  String role;
  String duration;
  
  Project({
    required this.title,
    required this.role,
    required this.duration,
  });
}





// class ProfileData {
//   // List<VolunteeringExperience> volunteeringExperiences;
//   // List<Certification> certifications;
//   // List<Project> projects;
//   List<Education> education;
//   List<WorkExperience> workExperiences;

//   ProfileData({
//     // required this.volunteeringExperiences,
//     // required this.certifications,
//     // required this.projects,
//     required this.education,
//     required this.workExperiences,
//   });
// }