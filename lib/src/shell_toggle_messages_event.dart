import 'dart:html';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellToggleMessagesEvent {
  Event e;
  ShellToggleMessagesEvent() {
    this.e = createCustomEvent(ShellEventConstants.TOGGLE_MESSAGES.event);
  }
}
