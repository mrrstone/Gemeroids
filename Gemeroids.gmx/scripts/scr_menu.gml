switch(mpos) {
    case 0: {
        room_goto(rm_game);
        break;
    } case 1: {
        room_goto(rm_scores);
        break;
    } case 2: {
        game_end();
        break;
    }
    default:
        break;
}
