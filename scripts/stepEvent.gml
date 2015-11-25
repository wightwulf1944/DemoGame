///stepEvent()

switch(global.n++)
{
    case 0: global.drawMessage = "this is the first message"; break;
    case 1: global.drawMessage = "this is the second message"; break;
    case 2: room_goto_next(); break;
    case 3: global.drawMessage = "this is the last message"; break;
    case 4: global.drawMessage = "Hello there! Welcome to the world of Pokemon!"; break;
    case 5: global.drawMessage = "My name is Oak! People call me the Pokemon Prof!"; break;
    case 6: global.drawMessage = "This world is inhabited by creatures called Pokemon!"; break;
    case 7: global.drawMessage = "For some people, Pokemon are pets."; break;
    case 8: global.drawMessage = "Others use them for fights."; break;
    case 9: global.drawMessage = "Myself..."; break;
    case 10: global.drawMessage = "I study Pokemon as a profession."; break;
}
