# METHOD.md

## Сроки по обзору

Согласовано с ДИК до утра 15.04.2019.

## Журнал обзора (ПВЖ)

См. 6571f81, приступаю к переписыванию критерия включения, методов скрининга и картирования. Текст обзора обнулил.

В процессе разработки формы. В [PortoDB](https://play.google.com/store/apps/details?id=com.portofarina.portodb) создал отдельную базу, там таблицу (экспорт `xt-ao-type-a_-_a_pubmed_csv.csv` в текущем ее состоянии прикрепляю), где создал поля для принятия импорта из PubMed в CSV, а также добавляю поля сразу и для решений по скринингу, и для картирования. Таким образом, туда подгружаю 1462 записей из PubMed и работаю там.

Разработку полей веду с тем расчетом, чтобы потом (сейчас нет времени) перенести эти сведения в основную базу СТМЗ, которая на сайте (то есть в таблицы «Новая запись» и «Новая оценка», см. детали в xs-stmz-methodology). Разработку веду, опираясь на [5-ю главу 6-го чернового издания кокрейновского руководства](https://training.cochrane.org/version-6), [форму для внесения наблюдений в базу](http://pussia.today/new-case/), уже изученные статьи (списки см. в истории коммитов здесь и в xr-sfmhsush-ssb-hsss-v2), [TIDieR](www.equator-network.
org/reporting-guidelines/tidier/), [ROBINS-I](https://www.riskofbias.info/welcome/home/current-version-of-robins-i), [RoB 2.0](https://www.riskofbias.info/welcome/rob-2-0-tool), старые варианты форм из xr-sfmhsush-ssb-hsss-v2.

Отказываюсь от систематических поисков
в этом обзоре, поскольку хороший поиск даже только в PubMed дает несколько тысяч записей, попытки разумного сужения его все обернулись неудачей, и времени, к сожалению, нет на их изучение.

Буду доделывать обзор на несистематической подборке: источники, которые уже есть у меня в распоряжении, плюс-минус отдельные точечные дополнительные запросы.

Подробнее по несостоявшемуся поиску см. ветку ao-burst в репозитории qs-global-ortho-search-queries, там коммит 4e5311f387e5db1ee1bf5deaacd454dbe8de6cf8 и ранее.

Сейчас буду завершать разработку формы, и затем примусь за ее заполнение по имеющимся источникам.

В целом концепция готовящейся формы такова, что все поля в ней — свободнотекстовые, и нет обязательных к заполнению полей. То есть эта форма призвана _ассистировать_ в картировании, а не подчинять его, поскольку в данном случае картирование с самого начала подключено со вспомогательной целью, поскольку просто тяжело было сопоставлять работы без структурированных выписок.

Когда закончу список полей, выгружу его сюда и напишу пояснения по каждому полю.

Сделал завершенный черновой вариант формы (прикрепляю). Разъяснения (в очередной раз спасибо [Tables Generator](https://www.tablesgenerator.com/markdown_tables)):

| Поле               | Описание |
|--------------------|----------|
| Title              |          |
| URL                |          |
| Description        |          |
| Details            |          |
| ShortDetails       |          |
| Resource           |          |
| Type               |          |
| Identifiers        |          |
| Db                 |          |
| EntrezUID          |          |
| Properties         |          |
| abstract           |          |
| screen_ts          |          |
| avaliable_reports  |          |
| p_age              |          |
| p_neurology        |          |
| p_fx_levels        |          |
| p_fx_morphology    |          |
| p_hpi              |          |
| p_extra_injuries   |          |
| p_pmhx_pshx        |          |
| p_setting          |          |
| p_sex              |          |
| p_other            |          |
| p_doi              |          |
| p_spine_pshx       |          |
| p_osteoporosis     |          |
| p_spine_disease    |          |
| p_fx_count         |          |
| p_surgical_spine   |          |
| p_obs_gyn          |          |
| p_sx_risk          |          |
| p_medications      |          |
| p_allergies        |          |
| p_social_hx        |          |
| p_family_hx        |          |
| i_sx_count         |          |
| i_extra_sx         |          |
| i_time_to_sx       |          |
| i_nonsx_therapy    |          |
| i_decompression    |          |
| i_reduction        |          |
| i_screw_count      |          |
| i_screw_config     |          |
| i_post_fixat_dev   |          |
| i_ven_fixat_dev    |          |
| i_fus_implants     |          |
| i_fus_technique    |          |
| i_augmentation     |          |
| i_other_implants   |          |
| i_rationale        |          |
| i_assignment       |          |
| p_sampling         |          |
| i_control          |          |
| i_alloc_conceal    |          |
| i_assign_mask      |          |
| i_who_where        |          |
| i_incision_line    |          |
| i_drain_policy     |          |
| i_suturing         |          |
| i_postop_mgmt      |          |
| i_preop_wu         |          |
| i_anesthesia       |          |
| i_incision_size    |          |
| i_sx_retractors    |          |
| i_endoscopy        |          |
| i_videoscopy       |          |
| i_microscopy       |          |
| i_microsurgery     |          |
| i_sx_navigation    |          |
| i_dc_plan          |          |
| i_care_coverage    |          |
| i_surgeon_xp       |          |
| i_c-arm            |          |
| i_spine_toolset    |          |
| i_deliv_deviations |          |
| p_sample_losses    |          |
| o_fu_schedule      |          |
| o_fu_losses        |          |
| o_or_time          |          |
| o_blood_loss       |          |
| o_transfus_need    |          |
| o_neurology        |          |
| o_other_ae         |          |
| o_hrqol            |          |
| o_pain_intensity   |          |
| o_pt_satisfaction  |          |
| o_other_proms      |          |
| o_other_croms      |          |
| o_ssi              |          |
| o_pacu_time        |          |
| o_inpatient_stay   |          |
| o_neuropath_pain   |          |
| o_sepsis           |          |
| o_intraop_ae       |          |
| o_repeat_sx        |          |
| o_readmission      |          |
| o_death            |          |
| o_pneumonia        |          |
| o_vte              |          |
| o_implant_remov    |          |
| o_reg_kyphosis     |          |
| o_verterbal_kyph   |          |
| o_seg_kyph         |          |
| o_local_kyph       |          |
| o_vertebral_ht     |          |
| o_poor_union       |          |
| o_kyph_corr        |          |
| o_corr_loss        |          |
| o_canal_stenosis   |          |
| o_alignment        |          |
| o_other_imaging    |          |
| o_return_to_work   |          |
| o_other            |          |
| reviewer_note      |          |
| o_assess_mask      |          |
| o_assessment       |          |
| study_conclusions  |          |
| practice_recomm    |          |
| research_recomm    |          |
| o_nonreporting     |          |
| o_main_analyses    |          |
| o_sub_analyses     |          |
| o_add_analyses     |          |
| discussion         |          |
| correspondence     |          |
| handl_miss_data    |          |
| miscond_concern    |          |
| retraction_notes   |          |
| coi_concern        |          |
| o_handl_mul_anal   |          |
| o_covar_adjust     |          |
| o_survival_anal    |          |
| future_plans       |          |

## Экспресс-протокол живого обзора (ПВЖ)

Буду все делать один. Возьму 1462 из [qs-global-ortho-search-queries](https://github.com/p1m-ortho/qs-global-ortho-search-queries/commit/17270ad5d0668c20a425990f777313dbd2797a34). Пройдусь по всем прямо на Пабмеде в порядке убывания даты публикации. Каждую запись буду смотреть на предмет того, соответствует ли предмет этого исследования каким-либо из разделов обзора (схема разделов останется прежняя). Буду идти по заголовкам. Если по заголовку не могу принять решение, буду открывать аннотацию, а если и по ней не смогу, то полный текст. Естственно, полные тексты буду поднимать также для всех включенных записей. Для всех записей, для которых принял решение поднять полный текст вне зависимости от причин и результатов этого процесса должен буду оставить пометки в соответствующих разделах обзора, из которых должно быть ясно, почему хотел поднять полный текст и почему в итоге включил, не включил или оставил ожидать рассмотрения. Для исключенных по полному тексту и тех, для которых полный текст хотел изучить, но по каким-то причинам не изучил, добавлю два соответствующих раздела: исключенные по полным текстам и ожидающие рассмотрения. Эти разделы уберу из текста обзора в финальной правке. В случае включенных исследований пометки должны будут ясно отражать, как предмет данного исследования связан с данным разделом, и содержать все необходимые для этого выдержки из текста исследования. Уровень доказательности этих сведений подчеркнуто не буду оценивать. Полную выдачу 1462 выгружу в Гит, а сформировать подборки и подсчитать количества для блок-схемы всегда можно будет на основании ссылок в тексте обзора. Текст обзора буду писать в уже подготовленном ранее R-блокноте.

Далее уже в рамках живого обзора будем планировать поиски в других базах.

Раздел о материалах и методах обзора напишу 2-й главой в том же R-блокноте уже после завершения обзора и его передачи ДИК и там из методов в доступной неподготовленному читателю форме отражу факт наличия и содержание этого протокола и произошедшие отклонения от него, отражу живой характер обзора и план по его обновлению, а из материалов приведу блок-схему PRISMA.
