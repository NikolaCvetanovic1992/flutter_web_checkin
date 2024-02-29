class RegExpHelper {
  String extractTextInsideParentheses(String input, RegExp regExp) {
    final matches = regExp.allMatches(input);

    if (matches.isNotEmpty) {
      // Return the first match. It can be modified to return all matches if needed.
      return matches.first.group(1) ??
          ''; // group(1) returns the first captured group.
    }

    return ''; // Return an empty string if no match was found
  }
}
