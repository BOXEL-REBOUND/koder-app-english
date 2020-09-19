grammar Koder;

program: (NEWLINE line?)+EOF;
line: command('' parameter)*;
command: CMD_RIGHT | CMD_LEFT | CMD_ABOVE | CMD_BELOW;
paremeter: INT;

NEWLINE: [\r\n]+;
CMD_RIGHT: 'right';
CMD_LEFT: 'left';
CMD_ABOVE: 'up';
CMD_BELOW: 'down';
INT: [0-9]+;
