
Процедура ОбработкаПроведения(Отказ, Режим)   
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!
	
	// регистр ВзаиморасчетыСКонтрагентами Расход
	Движения.ВзаиморасчетыСКонтрагентами.Записывать = Истина;
	Движение = Движения.ВзаиморасчетыСКонтрагентами.Добавить();
	Движение.ВидДвижения = ВидДвиженияНакопления.Расход;
	Движение.Период = Дата;
	Движение.Контрагент = Плательщик;
	Движение.Сумма = Сумма;
	
	Сообщить("Проведен " + Ссылка);

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры

Процедура ОбработкаЗаполнения(ДанныеЗаполнения, ТекстЗаполнения, СтандартнаяОбработка)
	Ответственный=ПараметрыСеанса.ТекущийСотрудник;
КонецПроцедуры
