///YO
switch (mpos) {
    case 0: {
        room_goto(rm_bloodstream_romb);
        break;
    }
    case 1: {
        room_goto(rm_bloodstream_notreal);
        break;
    }
    case 2: {
        game_end(); break;
    }
}
