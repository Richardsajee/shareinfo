class Challenge {
  final String title;
  final String subtitle;
  final String imageUrl;
  final String description;
  final String rounds;
  final String reward;
  final String buttonText;

  Challenge({
    required this.title,
    required this.subtitle,
    required this.imageUrl,
    required this.description,
    required this.rounds,
    required this.reward,
    required this.buttonText,
  });
}

class My_Challeng {
  final int rank;
  final String teamName;
  final String company;
  final String status;
  final String imageUrl; // Added image URL property

  My_Challeng({
    required this.rank,
    required this.teamName,
    required this.company,
    required this.status,
    required this.imageUrl,
  });
}
