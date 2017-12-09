import 'dart:html';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellExperienceRequstedEvent extends CustomEvent {
  factory ShellExperienceRequstedEvent({dynamic detail}) {
    return createCustomEvent(ShellEventConstants.EXPERIENCE_REQUESTED.event, detail: detail);
  }
}
