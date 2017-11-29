@JS()
library shell_events.init;

import 'dart:html';

import 'package:js/js.dart';

@JS('eval')
external dynamic _eval(String source);

final Function _jsCreateCustomEvent = _eval('''
  (function _jsCreateCustomEvent(type, detail, bubbles, cancelable, composed) {
    return new CustomEvent(type, { detail: detail, bubbles: bubbles, cancelable: cancelable, composed: composed});
  })
''');

CustomEvent createCustomEvent(String type, { Map detail, bool bubbles: true, bool cancelable: true, bool composed: true }) {
  return _jsCreateCustomEvent(type, detail, bubbles, cancelable, composed);
}
