import 'dart:html';

import 'package:js/js_util.dart';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellPostMessageEvent extends CustomEvent {
  factory ShellPostMessageEvent({Map detail}) {
    return createCustomEvent(ShellEventConstants.POST_MESSAGE.event, detail: jsify(detail));
  }
}
