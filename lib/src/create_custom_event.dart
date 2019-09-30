@JS()
library shell_events.init;

import 'dart:html';
import 'package:js/js.dart';

createCustomEvent(String type, { dynamic detail, bool bubbles: true, bool cancelable: true, bool composed: true }) {
  return CustomEvent(type, detail: detail, canBubble: bubbles, cancelable: cancelable);
}
