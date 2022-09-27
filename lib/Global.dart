class Global {
  static bool isIOS = false;
  static List name = [
    {
      "title": "Recommended for you",
    },
    {
      "title": "New & updated for you",
    },
    {
      "title": "Suggested for you",
    },
  ];
  static List Icons = [
    {
      'image':
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRITzCoauQ1CSrFrMwuOKdqA6pMKuR0RkS1PtqgQeM5tAOEZnV-Phlm4tCbHQM3_LpBHRM&usqp=CAU",
      'name': "Amazon",
      "rating": "4.2 ⭐",
      'download': "10M+",
    },
    {
      'image':
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTe2mgcTOJcGJXb3y-b7tNRtMv9mVRZ_xnKVbYMom8gI0DFiPVpwdqyEy_EyjyRKgSPZzI&usqp=CAU",
      'name': "Nike Training Club ",
      "rating": "4.6 ⭐",
      'download': "15M+",
    },
    {
      'image':
          "https://assets.entrepreneur.com/content/3x2/2000/20180511063849-flipkart-logo-detail-icon.jpeg",
      'name': "Flipkart ",
      "rating": "4.1 ⭐",
      'download': "57M+",
    },
    {
      'image':
          "https://play-lh.googleusercontent.com/3yi7Fo-OtJUZ7nAlB8WB0v1WTOdz76Z1kqvuuubhNlHzU9jhP97TnI-6eVThWZMV31A",
      'name': "Messho ",
      "rating": "4.8 ⭐",
      'download': "50M+",
    },
    {
      'image':
          "https://pbs.twimg.com/profile_images/1459055830939037701/1CmNS7Uq_400x400.png",
      'name': "Shopclues",
      "rating": "4.0 ⭐",
      'download': "5M+",
    },
  ];
  static List New = [
    {
      'image':
          "https://pbs.twimg.com/profile_images/1459055830939037701/1CmNS7Uq_400x400.png",
      'name': "Shopclues",
      "rating": "4.0 ⭐",
      'download': "5M+",
    }
  ];
}

class AppsSecond {
  String sname;
  // List listname;

  AppsSecond({
    required this.sname,
    // required this.listname,
  });
}

List<AppsSecond> appsList = <AppsSecond>[
  AppsSecond(
    sname: "Recommended for you",
  ),
  AppsSecond(
    sname: "New & updated apps",
  ),
  AppsSecond(
    sname: "Suggested for you",
  ),
  AppsSecond(
    sname: "Shoppings Apps",
  ),
];
