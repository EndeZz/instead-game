room {
	nam = "Приземление";
	dsc = 'Плюх.';
	way = {path {'Спросить инопланетянина', "диалог"}};
}

dlg { -- особая форма room 
	nam = 'диалог';
	phr = {
		{ 'Что это у вас?', 'Таблетки. Красная и синяя. Вам какую?',
			only = true,
			{'Красную', 'Держите!', next = '#отаблетке' },
			{ 'Синюю', 'Вот!', next = '#отаблетке' },
		}
	}
}:with {
	{ '#отаблетке', [[Я взял таблетку и мастер хитро улыбнулся.]],
		{'Я сделал верный выбор?', 'Время покажет.'},
		{'Что делать дальше?', 'Ты свободен.'},
	},
}

