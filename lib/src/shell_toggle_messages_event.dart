import 'dart:html';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellToggleMessagesEvent extends CustomEvent {
  factory ShellToggleMessagesEvent() {
    return createCustomEvent(ShellEventConstants.TOGGLE_MESSAGES.event);
  }
}
