import 'package:flutter/material.dart';
import 'package:instagram_flutter/screens/add_post_screen.dart';
import 'package:instagram_flutter/screens/feed_screen.dart';

const webScreenSize = 600;

const homeScreenItems = [
  FeedScreen(),
  Text("Search"),
  // Text("Add Post"),
  AddPostScreen(),
  Text("Notifications"),
  Text("Profile"),
];
