///drawBox(x1,y1,x2,y2,color,width)

var x1 = argument0;
var y1 = argument1;
var x2 = argument2;
var y2 = argument3;
draw_set_color( argument4 );
var width = argument5;

draw_line_width( x1, y1, x2, y1, width );
draw_line_width( x1, y1, x1, y2, width );
draw_line_width( x2, y1, x2, y2, width );
draw_line_width( x1, y2, x2, y2, width );
