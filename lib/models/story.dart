import 'package:flutter_facebook_clone_ui/models/user.dart';

class Story {
  final User user;
  final String imageUrl;
  final bool? isViewed;

  const Story({
    required this.user,
    required this.imageUrl,
    this.isViewed,
  });
}
