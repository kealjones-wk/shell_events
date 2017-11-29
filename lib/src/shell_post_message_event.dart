import 'dart:html';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellPostMessageEvent extends CustomEvent {
  factory ShellPostMessageEvent({Map detail: null}) {
    return createCustomEvent(ShellEventConstants.POST_MESSAGE.event, detail: detail);
  }
}
