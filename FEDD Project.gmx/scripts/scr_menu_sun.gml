
switch (mpos) {
    case 0: {
        room_goto(rm_differentpanels);
        
        break;
    }
    case 1: {
        room_goto(rm_aboutgame);
        
        break;
    }
    case 2:{
        room_goto(rm_game);
        
        break;
    }
    case 3: {
        game_end(); break;
    }
}
