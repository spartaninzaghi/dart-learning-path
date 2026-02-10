class CommandRunner {
  /// Runs the command-line applicatoin logic with the given arguments.
  Future<void> run(List<String> input) async {
    print('CommandRunner received arguments: $input');
  }
}