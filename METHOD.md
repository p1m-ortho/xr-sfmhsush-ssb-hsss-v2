# Сроки по обзору
## Установленные сроки
С ДИК согласовано до февральской конференции (15–16 февраля). Попробуем до 10.02.2018 (вск), чтобы на конференции уже смочь обсудить.

## Расчет необходимой скорости работы
В обзоре, включая матерал и методы, насчитал 50 блоков. До 10.02 — 27 360 минут. То есть по 547,2 минуты на блок. Возьмем для простоты 500 минут на блок, или в среднем по три блока в день. То есть 25 000 минут работы. То есть должны будем завершить к 9 февраля (включительно). Принято.

# План работы по обзору
## Работа над методами
### Общий план
Отразим в основном R-блокноте. Затем вынесем в отдельный файл, структурируем в соответствии с PRISMA-P — будет протокол. Постараемся зарегистрировать в PROSPERO (затем добавить в протокол ссылку).

Все аннотации постараемся согласовывать с PRISMA-Abstracts.

### Зондируем почву в PROSPERO
#### Актуальность
Посмотрим, что там уже есть по взрывным переломам.

#### Методы
Запрос берем из MEDLINE (Ovid Online) в [Abudou 2013](https://pubmed.gov/23740669) (p. 27).

> Почему именно оттуда?

Нас интересует максимально чувствительный запрос (а также запрос с наилучшей точностью на случай, если максимально чувствительный даст непосильно много результатов) по обзорам на тему «хирургического лечения пострадавших с изолированными неосложненными „взрывными“ переломами грудных и поясничных позвонков».

Идеальным вариантом будет рецензированная по PRESS и валидизированная поисковая стратегия.

Но как ее найти? И как грамотно действовать, если ее еще нет? Изучим получше теорию — [раздел по поиску литературы на сайте Канадского агенства по лекарственным средствам и технологиям в здравоохранении (CADTH)](https://www.cadth.ca/resources/finding-evidence).

> Почему именно CADTH?

-----

Подадим заявку на [PRESSforum](http://pressforum.pbworks.com): попробуем поучиться опыту у специалистов по поиску.

Текст заявки:

> Dear Admin,
>
> My name is Pavel Zhelnov, and my current postition is Senior Orthopedic Trauma Resident at Pavlov 1st Medical University of St. Petersburg, Russia.
>
> It has been both interesting and inspiring to watch methodological robustness of electronic search grow over the last years, a development by all means worth supporting. In my institution, the need for the change, too, has been acknowledged, so a couple of systematic reviews are underway (neither has made it to international registration yet, though we did start pushing progress to public repositories just recently, available in Russian at p1m.org).
>
> I heard of this forum from the CADTH website. Although not formally trained as health librarian, I believe my knowledge of and experience with our most used search engines and related methodological advances would be adequate to follow the process of search strategies peer review or request/contribute to it, and would really love to take part. Furthermore, presence of health  librarianship locally is scarce at best, and such a participation would be invaluable for our research team. So please hook me up if appropriate, and thank you for the opportunity.
>
> Please feel free to contact me on this matter.
>
> Sincerely

Ответ (письмо от 2018-01-23T21:57:00+0300):

> Dear Pavel,
>
> Thank you for your interest in PRESSforum.  As you have noted, the scope of PRESSforum is at this time limited to professional librarians involving in developing and executing search strategies for systematic reviews/HTAs.  I would suggest that you contact a librarian at your institution for assistance with search strategy development.  Alternatively, Cochrane Russia may be able to provide assistance.
>
> -- 
> Best wishes,

Кстати, судя по содержанию форварда, заявка при передаче обрезалась на «presence of health  librarianship locally», что вызывает сожаление.

Наш ответ в PRESS Forum:

> Dear Doug,
>
> Though sorry to hear your decision, I am mindful of the professional education requirements in place and still would like to thank you and the PRESS Forum staff for the opportunity.
>
> Sincerely,
>
> P. S. I feel urged to inform you the original request letter had been truncated, judging from the forwarded part of your letter, at exactly 1,015 characters. If it was really the case, I would suggest there be a disclaimer placed within the access request form, or the restriction on the character count be removed.

-----

В [блоге Cindy Schmidt](http://pubmedsearches.blogspot.com) просмотрел все записи (с 3 июля 2009 по 12 октября 2018), и актуального в плане позвоночника или хирургии позвоночника обнаружил только:

* [surgery (orthopedic) -- keywords](http://pubmedsearches.blogspot.com/2011/05/surgery-neurosurgery-keywords.html)
* [surgery (neurosurgery) -- keywords](http://pubmedsearches.blogspot.com/2011/05/surgery-neurosurgery-keywords.html)
* [Surgery (general terms) – keywords](http://pubmedsearches.blogspot.com/2011/05/surgery-general-terms-keywords.html)
* [spinal cord injuries -- keyword](http://pubmedsearches.blogspot.com/2010/05/spinal-cord-injuries-keyword.html)

Все эти стратегии:

* не валидизированы,
* не рецензированы,
* заявлены автором как невсеобъемлющие.

Поэтому имеют весьма ориентировочное значение.

-----

На [MedTerm Search Assist](https://www.hsls.pitt.edu/terms/) в списке терминов не видно ничего актуального, кроме [Trauma](https://www.hsls.pitt.edu/terms/term.php?t=142).

Список ключевых слов:

* не валидизирован,
* не рецензирован.

Поэтому также имеет весьма ориентировочное значение.

-----

Для конвертации синтаксиса из Ovid в PubMed используем [Medline Transpose](https://medlinetranspose.github.io).

#### MeSH

Abudou 2013 (MEDLINE/Ovid Online):

> 1 exp Spinal Injuries/ (16163)
> 2 Thoracic Vertebrae/ (14419)
> 3 Lumbar Vertebrae/ (35605)
> 4 or/2-3 (43539)

В синтаксисе PROSPERO:

> MeSH: MeSH DESCRIPTOR spinal injuries EXPLODE ALL TREES

Результат:

> 35 records found for MeSH DESCRIPTOR spinal injuries EXPLODE ALL TREES

Экспорт в `PROSPERO_-_MeSH.ris` (загрузить в репу).

#### Свободнотекстовый поиск

Abudou 2013 (MEDLINE/Ovid Online):

> 9 ((burst adj5 (fract$ or injur$)) or (compression adj5 (fract$ or injur$))).tw. (5670)

В синтаксисе PubMed (через Medline Transpose):

> (("burst"[tiab] AND (fract*[tiab] OR injur*[tiab])) OR ("compression"[tiab] AND (fract*[tiab] OR injur*[tiab])))

В синтаксисе PROSPERO:

> (("burst" AND (fract* OR injur*)) OR ("compression" AND (fract* OR injur*)))

Результат:

> 168 records found for (("burst" AND (fract* OR injur*)) OR ("compression" AND (fract* OR injur*)))

Экспорт в `PROSPERO_-_Free_text.ris` (загрузить в репу).

## Работа над материалом и результатами
Выполним поиски еще до завершения и публикации протокола, чтобы грамотно спланировать объем работы. Это и результаты отразим в протоколе. Также отпилотируем форму чартинга еще до публикации протокола.

Подключим к работе и других участников.