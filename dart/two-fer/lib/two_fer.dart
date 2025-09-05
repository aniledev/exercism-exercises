String twoFer([String name = 'you']) {
   final who = name.trim().isEmpty ? 'you' : name;
   return 'One for $who, one for me.';
}
