function textline_next() {
	do {
		if wait {
			interim = true;
			break;
		}
		draw_set_font(font);
		talkpos++;
		if msg[talkpos].type != "normal" {
			msg[talkpos].action(id);
			continue;
		}
		msg[talkpos].event();
		msg[talkpos].text = global.textguy[$msg[talkpos].name].texteffects + msg[talkpos].text;
		array_push(backlog, msg[talkpos]);
		msg[talkpos].text = lb_auto(msg[talkpos].text, width);
		charpos = 0;
		charpush(id, new talkchar(msg[talkpos].sprite, msg[talkpos].name, msg[talkpos].spritepos));
		talkspeed = talkers[0].textspeed;
		isdone = false;
		interim = false;
		count = 0;
		break;
	} until false; //while true is overdone
}