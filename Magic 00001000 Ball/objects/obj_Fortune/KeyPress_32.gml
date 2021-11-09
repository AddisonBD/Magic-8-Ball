//create fortunes array
fortunes = [
	"It is\nCertain.",
	"It is\ndecidedly\nso.",
	"Without\na doubt.",
	"Yes\ndefinitely.",
	"You may\nrely on it.",
	"As I\nsee it,\nyes.",
	"Most likely.",
	"Outlook\ngood.",
	"Yes.",
	"Signs point\nto yes.",
	"Reply\nhazy, try\nagain.",
	"Ask again\nlater.",
	"Better not\ntell you\nnow.",
	"Cannot\npredict\nnow.",
	"Concentrate\nand ask\nagain.",
	"Don't count\non it.",
	"My reply\nis no.",
	"My sources\nsay no.",
	"Outlook not\nso good.",
	"Very\ndoubtful."
]

//Pick a random fortune
global.fortune = fortunes[irandom_range(0,array_length(fortunes)-1)];

//Reset myCounter so the fortune disapears and a new one fades in
myCounter = 0.005