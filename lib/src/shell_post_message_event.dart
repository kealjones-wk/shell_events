import 'dart:html';

import 'package:js/js_util.dart';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellPostMessageEvent {
  Event e;
  ShellPostMessageEvent(String message) {
    this.e = createCustomEvent(ShellEventConstants.POST_MESSAGE.event, detail: {'message': message});
  }
}
