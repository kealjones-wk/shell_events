import 'dart:html';

import './shell_event_constants.dart';

class ShellToggleMessagesEvent extends CustomEvent {
  factory ShellToggleMessagesEvent() {
    return new CustomEvent(ShellEventConstants.TOGGLE_MESSAGES.event);
  }
}