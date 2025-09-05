String twoFer([String name = 'you']) {
   final who = name.trim().isEmpty ? 'you' : name.trim();
   return 'One for $who, one for me.';
}
