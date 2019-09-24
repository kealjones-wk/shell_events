@JS()
library shell_events.init;

import 'dart:html';

import 'package:js/js.dart';

@JS('Function')
external jsFuction(arg1, arg2, arg3, arg4, arg5, String source);

@JS('Event')
class JsEvent {
  
}

final Function _jsCreateCustomEvent = jsFuction('type', 'detail', 'bubbles', 'cancelable', 'composed', '''
  return new CustomEvent(type, { detail: detail, bubbles: bubbles, cancelable: cancelable, composed: composed});
''');

createCustomEvent(String type, { dynamic detail, bool bubbles: true, bool cancelable: true, bool composed: true }) {
  return _jsCreateCustomEvent(type, detail, bubbles, cancelable, composed);
}
