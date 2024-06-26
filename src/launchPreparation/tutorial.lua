room {
  nam = 'tutorial';
  disp = 'Краткая справка';
	dsc = [[Необходимо найти все неисправности, пока не закончился дедлайн, последствия принятых тобой решений повлияют, отправишься ли ты в санаторий в Сибирь на следующие 100 лет, или получишь благодарственную грамоту и "спасибо".^^

  Так как ты внук ванги, тебе заранее известно количество неисправностей, но количество попыток ограниченно дедлайном. В некоторых блоках проверок есть дополнительные этапы, соответственно они занимают больше времени, чем единоразовая проверка одной системы.^^

  Также после каждой 8 проверки необходимо выделить время на распитие кофе, чтобы быть в тонусе. Это также занимает драгоценное время.]];
  way = { path {'Начать подготовку', 'launchPreparation'} };
}

include 'launchPreparation/game'