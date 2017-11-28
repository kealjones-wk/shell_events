import 'dart:html';

import './shell_event_constants.dart';

class ShellPostMessageEvent extends CustomEvent {
  factory ShellPostMessageEvent() {
    return new CustomEvent(ShellEventConstants.POST_MESSAGE.event);
  }
}