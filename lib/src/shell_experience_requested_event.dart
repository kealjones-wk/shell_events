import 'dart:html';

import 'package:js/js_util.dart';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellExperienceRequstedEvent {
  Event e;
  ShellExperienceRequstedEvent(experience) {
    this.e = createCustomEvent(ShellEventConstants.EXPERIENCE_REQUESTED.event, detail: {'experience': experience});
  }
}
