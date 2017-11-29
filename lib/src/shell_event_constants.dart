class ShellEventConstants {
  const ShellEventConstants._(this.event);

  final String event;

  static const ShellEventConstants POST_MESSAGE = const ShellEventConstants._('shell:post_message');

  static const ShellEventConstants TOGGLE_MESSAGES = const ShellEventConstants._('shell:toggle_messages');
}
