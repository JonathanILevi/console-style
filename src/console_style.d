module console_style;

class Style {
	static enum : string {
		reset	= "\033[0m"	,
				
		bold	= "\033[1m"	,
		dim	= "\033[2m"	,
		underline	= "\033[4m"	,
		blink	= "\033[5m"	,
		reverse	= "\033[7m"	,
		hidden	= "\033[8m"	,
		unbold	= "\033[21m"	,
		undim	= "\033[22m"	,
		ununderline	= "\033[24m"	,
		unblink	= "\033[25m"	,
		unreverse	= "\033[27m"	,
		unhidden	= "\033[28m"	,
				
		black	= "\033[30m"	,
		red	= "\033[31m"	,
		green	= "\033[32m"	,
		yellow	= "\033[33m"	,
		blue	= "\033[34m"	,
		magenta	= "\033[35m"	,
		cyan	= "\033[36m"	,
		lightGray	= "\033[37m"	,
		defaultColor	= "\033[39m"	,
				
		onBlack	= "\033[40m"	,
		onRed	= "\033[41m"	,
		onGreen	= "\033[42m"	,
		onYellow	= "\033[43m"	,
		onBlue	= "\033[44m"	,
		onMagenta	= "\033[45m"	,
		onCyan	= "\033[46m"	,
		onLightGray	= "\033[47m"	,
		onDefaultColor	= "\033[49m"	,
				
		darkGray	= "\033[90m"	,
		lightRed	= "\033[91m"	,
		lightGreen	= "\033[92m"	,
		lightYellow	= "\033[93m"	,
		lightBlue	= "\033[94m"	,
		lightMagenta	= "\033[95m"	,
		lightCyan	= "\033[96m"	,
		white	= "\033[97m"	,
				
		onDarkGray	= "\033[100m"	,
		onLightRed	= "\033[101m"	,
		onLightGreen	= "\033[102m"	,
		onLightYellow	= "\033[103m"	,
		onLightBlue	= "\033[104m"	,
		onLightMagenta	= "\033[105m"	,
		onLightCyan	= "\033[106m"	,
		onWhite	= "\033[107m"	,
				
		lightGrey	= lightGray	,
		darkGrey	= darkGray	,
	}
}