
Процедура ОбработкаПроведения(Отказ, Режим) 
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр Скидки  
	Движения.Скидки.Очистить();
	Движения.Скидки.Записывать = Истина;
	Для Каждого ТекСтрокаСкидки Из Скидки Цикл
		Движение = Движения.Скидки.Добавить();
		Движение.Период = Дата;
		Движение.НоменклатураНоменклатурнаяГруппа = ТекСтрокаСкидки.НоменклатураНоменклатурнаяГруппа;
		Движение.Скидка = ТекСтрокаСкидки.Скидка;
	КонецЦикла;

	Сообщить("Проведен " + Ссылка);

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры 

Процедура ОбработкаЗаполнения(ДанныеЗаполнения, ТекстЗаполнения, СтандартнаяОбработка)
	
	Ответственный=ПараметрыСеанса.ТекущийСотрудник;
	
КонецПроцедуры


