class OnBoarding {
  final String title;
  final String subTitle;
  final String image;

  OnBoarding({
    required this.title,
    required this.subTitle,
    required this.image,
  });
}

List<OnBoarding> onboardingContents = [
  OnBoarding(
    title: 'Run Errands',
    subTitle: 'Get errands done and packages delivered with ease',
    image: 'assets/images/img_rectangle17.png',
  ),
  OnBoarding(
    title: 'Get Technical Help',
    subTitle:
        'Source for technicians who will help you solve all your technical issues',
    image: 'assets/images/pic2.png',
  ),
  OnBoarding(
    title: 'Get Professional Advice',
    subTitle: 'Chat with us to get expert opinion on more specific challenges',
    image: 'assets/images/pic3.png',
  ),
];
