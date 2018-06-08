/*Sistema de diagnóstico de falla hepática aguda(FHA) en niños de 1 a 3 años*/
/*Alejandro Osorio Trujillo*/
/*Luis Fernando Martínez*/
/*Programación III*/
/*Facultad de ingenierías*/
/*Universidad Tecnológica de Pereira*/


/*CAUSAS FALLA HEPATICA*/
/*Infeccion viral*/
causa_de(virus_de_hepatitis_A, falla_hepatica).
causa_de(virus_de_hepatitis_B, falla_hepatica).
causa_de(virus_de_hepatitis_C, falla_hepatica).
causa_de(virus_de_hepatitis_D, falla_hepatica).
causa_de(virus_de_hepatitis_F, falla_hepatica).
causa_de(herpes_simplex, falla_hepatica).
causa_de(epstein_barr, falla_hepatica).
causa_de(cmv, falla_hepatica).
causa_de(herpes_virus_6, falla_hepatica).
causa_de(influenza, falla_hepatica).
causa_de(ebola, falla_hepatica).
causa_de(marburg, falla_hepatica).

/*Drogas*/
causa_de(paracetamol, falla_hepatica).
causa_de(isoniazida ,falla_hepatica).
causa_de(nitrofurantoina, falla_hepatica).
causa_de(tetraciclina, falla_hepatica).
causa_de(ciprofloxacina, falla_hepatica).
causa_de(eritromicina, falla_hepatica).
causa_de(amoxicilina, falla_hepatica).
causa_de(acido_clavulanico, falla_hepatica).
causa_de(acido_valproico, falla_hepatica).
causa_de(halotano, falla_hepatica).
causa_de(sales_de_oro, falla_hepatica).
causa_de(propiltiouracilo, falla_hepatica).
causa_de(diclofenaco, falla_hepatica).
causa_de(sulfas, falla_hepatica).

/*Toxinas*/
causa_de(hongos, falla_hepatica).
causa_de(solventes_organicos, falla_hepatica).
causa_de(ging_seng, falla_hepatica).
causa_de(valerianas, falla_hepatica).
causa_de(cianobacterias, falla_hepatica).
causa_de(bacillus_cereus, falla_hepatica).

/*Miscelanea*/
causa_de(higado_graso_agudo_del_embarazo, falla_hepatica).
causa_de(sindrome_de_help, falla_hepatica).
causa_de(hepapitis_autoinmune, falla_hepatica).
causa_de(budd_chiari, falla_hepatica).
causa_de(leucemia, falla_hepatica).
causa_de(linfoma, falla_hepatica).
causa_de(tuberculosis, falla_hepatica).
causa_de(sindrome_de_reye, falla_hepatica).

/*A considerar*/
causa_de(enfermedad_hepatica_cronica, falla_hepatica).
	
/*------------------------------------------------------------------------------------------------------------------------------------------*/
/*CLASIFICACION FALLA HEPATICA*/

clasificacion_fh(falla_hepatica, hiperaguda).
clasificacion_fh(falla_hepatica, aguda).
clasificacion_fh(falla_hepatica, subaguda).

/*------------------------------------------------------------------------------------------------------------------------------------------*/
/*SINTOMAS*/

sintoma_de(trastornos_neuropsiquiatricos, disfuncion_severa_hepatocitos).
sintoma_de(coloracion_amarilla_de_piel, ictericia).
sintoma_de(coloracion_amarilla_de_ojos, ictericia).
sintoma_de(llanto_inconsolable, encefalopatia_hepatica).
sintoma_de(insomnio, encefalopatia_hepatica).
sintoma_de(falta_de_atencion, encefalopatia_hepatica).
sintoma_de(reflejos_normales, encefalopatia_hepatica).
sintoma_de(somnolencia, encefalopatia_hepatica).
sintoma_de(estupor, encefalopatia_hepatica).
sintoma_de(agresividad, encefalopatia_hepatica).
sintoma_de(hiperreflexia, encefalopatia_hepatica).
sintoma_de(comatoso, encefalopatia_hepatica).
sintoma_de(desorientacion, encefalopatia_hepatica).
sintoma_de(aletargamiento, encefalopatia_hepatica).
sintoma_de(coma_profundo, encefalopatia_hepatica).
sintoma_de(cambio_de_humor, encefalopatia_hepatica).
sintoma_de(comportamiento_inadecuado, encefalopatia_hepatica).

/*------------------------------------------------------------------------------------------------------------------------------------------*/
/*Historia clínica pacientes*/
/*Edad*/
paciente_edad(luis,3).
paciente_edad(alejandro,5).
paciente_edad(andres,2).

/*Peso*/
paciente_peso(luis, 15).
paciente_peso(alejandro, 17).
paciente_peso(andres, 12).

/*Antecedente*/
paciente_antecedente(luis, gastritis).
paciente_antecedente(luis, gripe).
paciente_antecedente(alejandro, gripe).
paciente_antecedente(andres, gripe).

/*Síntomas*/
paciente_sintoma(luis, coloracion_amarilla_de_ojos).
paciente_sintoma(luis, palidez_piel).
paciente_sintoma(luis, fiebre).
paciente_sintoma(luis, confusion).
paciente_sintoma(luis, mareo).
paciente_sintoma(luis, debilidad).
paciente_sintoma(luis, somnolencia).
paciente_sintoma(luis, color_heces_oscuro).
paciente_sintoma(alejandro, fiebre).
paciente_sintoma(alejandro, mareo).
paciente_sintoma(alejandro, vomito).
paciente_sintoma(alejandro, diarrea).
paciente_sintoma(alejandro, debilidad).
paciente_sintoma(alejandro, comezon).
paciente_sintoma(andres, coloracion_amarilla_de_ojos).
paciente_sintoma(andres, coloracion_amarilla_de_piel).
paciente_sintoma(andres, color_heces_claro).
paciente_sintoma(andres, somnolencia).
paciente_sintoma(andres, debilidad).
paciente_sintoma(andres, estupor).
paciente_sintoma(andres, agresividad).
paciente_sintoma(andres, hiperreflexia).
paciente_sintoma(andres, fiebre).

/*Evolución sintomas*/
paciente_evolucion_sintomas(luis, 2).
paciente_evolucion_sintomas(alejandro, 1).
paciente_evolucion_sintomas(andres, 3).

/*Exámenes laboratorio*/
/*Bilirubina en sangre*/
paciente_nivel_bilirubina(luis, bajo).
paciente_nivel_bilirubina(alejandro, normal).
paciente_nivel_bilirubina(andres, alto).

/*Estercobilinogeno en heces*/ /*hacer regla para ictericia*/
paciente_nivel_estercobilinogeno_heces(luis, alto).
paciente_nivel_estercobilinogeno_heces(alejandro, normal).
paciente_nivel_estercobilinogeno_heces(andres, bajo).

/*Tiempo de protrombina(Segundos)*/
paciente_tiempo_protrombina(luis, 16).
paciente_tiempo_protrombina(alejandro, 13).
paciente_tiempo_protrombina(andres, 17).

/*Corrección del tiempo de protrombina al aplicar vitamina K*/
paciente_correcion_protrombina_vitamina_K(luis, corrige).
paciente_correcion_protrombina_vitamina_K(andres, no_corrige).

/*Nivel de glucosa e insulina*/ /*hacer regla para hipoglucemia*/
paciente_nivel_glucosa(luis, elevado).
paciente_nivel_glucosa(alejandro, normal).
paciente_nivel_glucosa(andres, elevado).

paciente_nivel_insulina(luis, elevado).
paciente_nivel_insulina(alejandro, normal).
paciente_nivel_insulina(andres, elevado).

/*paciente balance hídrico*/
paciente_balance_hidrico(luis, normal).
paciente_balance_hidrico(alejandro, negativo).
paciente_balance_hidrico(andres, normal).

/*Examen de paciente tomografía para edema cerebral*/
paciente_examen_edema_cerebral(luis, negativo).
paciente_examen_edema_cerebral(alejandro, negativo).
paciente_examen_edema_cerebral(andres, positivo).

/*Presenta infección paciente*/
paciente_infeccion(luis, negativo).
paciente_infeccion(alejandro, negativo).
paciente_infeccion(andres, positivo).

/*paciente con falla renal*/
paciente_falla_renal(luis, negativo).
paciente_falla_renal(alejandro, positivo).
paciente_falla_renal(andres, negativo).

/*mejoría del paciente luego del tratamiento*/
paciente_mejoria(luis, mejora).
paciente_mejoria(alejandro, mejora).
paciente_mejoria(andres, mejora).

/*---------------------------------------------------------------------------------------------------------------------*/
/*Hechos sobre el tratamiento*/
tratamiento_de_signo(dieta_baja_en_proteina, falla_hepatica_aguda).
tratamiento_de_signo(glucosa_al_10_porciento, hipoglucemia).
/*tratamiento_de_signo(glucosa_al_10_porciento, falla_hepatica_aguda).*/
tratamiento_de_signo(sonda_Foley, balance_hidrico_positivo).
tratamiento_de_signo(sonda_Foley, balance_hidrico_negativo).
/*tratamiento_de_signo(sonda_Foley, falla_hepatica_aguda).*/
tratamiento_de_signo(cabeza_elevada_30_grados, edema_cerebral).
tratamiento_de_signo(cabeza_elevada_30_grados, falla_hepatica_aguda).
tratamiento_de_signo(mantener_temperatura_37_grados, fiebre).
tratamiento_de_signo(mantener_temperatura_37_grados, falla_hepatica_aguda).
tratamiento_de_signo(vitamina_K, alteracion_coagulacion_prolongada).
tratamiento_de_signo(vitamina_K, falla_hepatica_aguda).
tratamiento_de_signo(pentobarbital_100mg_en_15_minutos, hipertension_intracraneal).
tratamiento_de_signo(infusion_1_a_3_mg_por_kilogramo_por_hora, hipertension_intracraneal).
/*tratamiento_de_signo(pentobarbital_100mg_en_15_minutos, falla_hepatica_aguda).*/
/*tratamiento_de_signo(infusion_1_a_3_mg_por_kilogramo_por_hora, falla_hepatica_aguda).*/
tratamiento_de_signo(dialisis, falla_renal).
tratamiento_de_signo(cateter_venoso_cemtral, falla_hepatica_aguda).
tratamiento_de_signo(manitol_punto5_a_punto1_g_por_Kg_durante_15_30_minutos, falla_hepatica_aguda).
tratamiento_de_signo(ranitidina_1_a_2_mg_por_Kg_por_dia_cada_12_horas, falla_hepatica_aguda).
tratamiento_de_signo(uso_intravenoso_NAC_100_a_150_mg_por_Kg_cada_4_horas_por_48_horas, falla_hepatica_aguda).
tratamiento_de_signo(lactulosa_10_a_150_mL_por_dia_, falla_hepatica_aguda).
tratamiento_de_signo(neomicina_por_sonda_nasogastrica_40_mg_por_kg_por_dia_enemas_al_2_porciento_cada_12_24_horas, falla_hepatica_aguda).
tratamiento_de_signo(riflaximina_de_400_mg_a_un_gramo_diario_por_sonda_o_via_oral, falla_hepatica_aguda).
tratamiento_de_signo(antibioticos, infeccion).
tratamiento_de_signo(higado_bioartificial, no_evoluciona_tratamiento_falla_hepatica).
tratamiento_de_signo(transplante_hepatico, no_evoluciona_tratamiento_falla_hepatica).

/*------------------------------------------------------------------------------------------------------------------------------------------*/
/*REGLAS*/

/*Calificable para diagnóstico de FHA por edad*/
calificable_para_diagnostico_fha_ninos(Nombre):-
	paciente_edad(Nombre, Edad),
		Edad >= 1,
		Edad =< 3 .
		
/*Determinar ictericia*/
/*Determina si un paciente tiene ictericia*/
tiene_ictericia(Paciente):-
	paciente_sintoma(Paciente, coloracion_amarilla_de_ojos),
	paciente_sintoma(Paciente, coloracion_amarilla_de_piel),
	paciente_sintoma(Paciente, color_heces_claro),
	paciente_nivel_bilirubina(Paciente, alto),
	paciente_nivel_estercobilinogeno_heces(Paciente, bajo).

/*Alteraciones de la coagulación*/
tiene_alteracion_coagulacion_prolongada(Paciente):-
	paciente_tiempo_protrombina(Paciente, Tiempo),
	Tiempo > 15 .

/*------------------------------------------------------------------------------------------------------------------*/
	
/*Síntomas de encefalopatía hepática*/
/*Clasificación escala West Haven para signos neuropsiquiatricos en falla hepatica, corregida para niños*/
grado_uno_escala_West_Haven(Paciente):-
		paciente_sintoma(Paciente, confusion),
		paciente_sintoma(Paciente, cambio_de_humor).

grado_dos_escala_West_Haven(Paciente):-
		paciente_sintoma(Paciente, somnolencia),
		paciente_sintoma(Paciente, desorientacion),
		paciente_sintoma(Paciente, comportamiento_inadecuado).

grado_tres_escala_West_Haven(Paciente):-
		paciente_sintoma(Paciente, estupor),
		paciente_sintoma(Paciente, aletargamiento).

grado_cuatroA_escala_West_Haven(Paciente):-
		paciente_sintoma(Paciente, comatoso).
		
grado_cuatroB_escala_West_Haven(Paciente):-
		paciente_sintoma(Paciente, coma_profundo).
		
/*determina en general si un paciente posee signos neuropsiquiatricos de falla hepatica*/		
tiene_signos_neuropsiquiatricos_de_falla_hepatica(Paciente):-
		grado_uno_escala_West_Haven(Paciente),
		!.
		
tiene_signos_neuropsiquiatricos_de_falla_hepatica(Paciente):-
		grado_dos_escala_West_Haven(Paciente),
		!.

tiene_signos_neuropsiquiatricos_de_falla_hepatica(Paciente):-
		grado_tres_escala_West_Haven(Paciente),
		!.

tiene_signos_neuropsiquiatricos_de_falla_hepatica(Paciente):-
		grado_cuatroA_escala_West_Haven(Paciente),
		!.

tiene_signos_neuropsiquiatricos_de_falla_hepatica(Paciente):-
		grado_cuatroB_escala_West_Haven(Paciente).

/*clasificación por grados según síntomas*/
tiene_encefalopatia_grado_temprano(Paciente):-
	paciente_sintoma(Paciente, llanto_inconsolable),
	paciente_sintoma(Paciente, insomnio),
	paciente_sintoma(Paciente, falta_de_atencion).
		

tiene_encefalopatia_grado_medio(Paciente):-
		paciente_sintoma(Paciente, somnolencia),
		paciente_sintoma(Paciente, estupor),
		paciente_sintoma(Paciente, agresividad).
		
tiene_encefalopatia_grado_tardio(Paciente):-
		paciente_sintoma(Paciente, comatoso).
		
tiene_encefalopatia_grado_tardio(Paciente):-
		paciente_sintoma(Paciente, coma_profundo).

/*Clasificación general encefalopatía*/		
tiene_encefalopatia(Paciente):-
		tiene_encefalopatia_grado_temprano(Paciente),
		!.

tiene_encefalopatia(Paciente):-
		tiene_encefalopatia_grado_medio(Paciente),
		!.

tiene_encefalopatia(Paciente):-
		tiene_encefalopatia_grado_tardio(Paciente),
		!.

tiene_encefalopatia(Paciente):-
		tiene_signos_neuropsiquiatricos_de_falla_hepatica(Paciente).

/*Determinar encefalopatía hepática si tiene ictericia y los trastornos propios de la encefalopatía*/		
tiene_encefalopatia_hepatica(Paciente):-
		tiene_ictericia(Paciente),
		tiene_alteracion_coagulacion_prolongada(Paciente),
		tiene_encefalopatia(Paciente).

/*---------------------------------------------------------------------------------------------------------------------*/

/*Determinar hipoglucemia*/
tiene_hipoglucemia(Paciente):-
		paciente_sintoma(Paciente, somnolencia),
		paciente_sintoma(Paciente, debilidad),
		paciente_nivel_glucosa(Paciente, elevado),
		paciente_nivel_insulina(Paciente, elevado),
		!.

/*---------------------------------------------------------------------------------------------------------------------*/		
		
/*Clasificacion de tipo de falla hepática según evolución de los síntomas del paciente*/
tiene_falla_hepatica_hiperaguda(Paciente):-
	tiene_encefalopatia_hepatica(Paciente),
	paciente_evolucion_sintomas(Paciente, Tiempo),
	Tiempo =< 1 .

tiene_falla_hepatica_aguda(Paciente):-
	tiene_encefalopatia_hepatica(Paciente),
	paciente_evolucion_sintomas(Paciente, Tiempo),
	Tiempo > 1 ,
	Tiempo =< 4 .
	
tiene_falla_hepatica_subaguda(Paciente):-
	tiene_encefalopatia_hepatica(Paciente),
	paciente_evolucion_sintomas(Paciente, Tiempo),
	Tiempo > 4 ,
	Tiempo =< 12 .

/*Determinar de manera general falla hepática*/

tiene_falla_hepatica(Paciente):-
	tiene_falla_hepatica_hiperaguda(Paciente),
	!.
	
tiene_falla_hepatica(Paciente):-
	tiene_falla_hepatica_aguda(Paciente),
	!.
	
tiene_falla_hepatica(Paciente):-
	tiene_falla_hepatica_subaguda(Paciente),
	!.

tiene_falla_hepatica(Paciente):-
	paciente_antecedente(Paciente, enfermedad_hepatica_cronica).

/*------------------------------------------------------------------------------------------------------------------*/	
/*Reglas para el tratamiento de falla hepática aguda*/
/*tratamiento para el balance hidrico*/		
tratamiento_balance_hidrico(Tratamiento):-
		tratamiento_de_signo(Tratamiento, balance_hidrico_positivo),
		!.
		
tratamiento_balance_hidrico(Tratamiento):-
		tratamiento_de_signo(Tratamiento, balance_hidrico_negativo).
		
tratamiento_balance_hidrico_para_paciente(Tratamiento, Paciente):-
	paciente_balance_hidrico(Paciente, positivo),
	tratamiento_balance_hidrico(Tratamiento),
	!.

tratamiento_balance_hidrico_para_paciente(Tratamiento, Paciente):-
	paciente_balance_hidrico(Paciente, negativo),
	tratamiento_balance_hidrico(Tratamiento),
	!.

	
/*Tratamiento hipoglucemia*/
tratamiento_hipoglucemia(Tratamiento):-
	tratamiento_de_signo(Tratamiento, hipoglucemia).

tratamiento_hipoglucemia_para_paciente(Tratamiento, Paciente):-
	tiene_hipoglucemia(Paciente),
	tratamiento_hipoglucemia(Tratamiento).

/*Tratamiento fiebre*/
tratamiento_fiebre(Tratamiento):-
	tratamiento_de_signo(Tratamiento, fiebre).
	
tratamiento_fiebre_para_paciente(Tratamiento, Paciente):-
	paciente_sintoma(Paciente, fiebre),
	!,
	tratamiento_fiebre(Tratamiento).

/*tratamiento para alteracion de coagulacion prolongada*/
tratamiento_alteracion_coagulacion_prolongada(Tratamiento):-
	tratamiento_de_signo(Tratamiento, alteracion_coagulacion_prolongada).

tratamiento_alteracion_coagulacion_prolongada_para_paciente(Tratamiento, Paciente):-
	tiene_alteracion_coagulacion_prolongada(Paciente),
	tratamiento_alteracion_coagulacion_prolongada(Tratamiento).

/*Tratamiento hipertension intracraneal*/
tratamiento_hipertension_intracraneal(Tratamiento):-
	tratamiento_de_signo(Tratamiento, hipertension_intracraneal).
	
tratamiento_evitar_edema_cerebral(Tratamiento):-
	tratamiento_de_signo(Tratamiento, edema_cerebral).
	
tratamiento_edema_cerebral(Tratamiento):-
	tratamiento_evitar_edema_cerebral(Tratamiento).
	
tratamiento_edema_cerebral(Tratamiento):-
	tratamiento_hipertension_intracraneal(Tratamiento).
	
tratamiento_edema_cerebral_para_paciente(Tratamiento, Paciente):-
	paciente_examen_edema_cerebral(Paciente, positivo),
	tratamiento_edema_cerebral(Tratamiento).
	
/*Tratamiento para infección*/
tratamiento_infeccion(Tratamiento):-
	tratamiento_de_signo(Tratamiento, infeccion).
	
tratamiento_infeccion_para_paciente(Tratamiento, Paciente):-
	paciente_infeccion(Paciente, positivo),
	tratamiento_infeccion(Tratamiento).

/*tratamiento falla renal*/
tratamiento_falla_renal(Tratamiento):-
	tratamiento_de_signo(Tratamiento, falla_renal).
	
tratamiento_falla_renal_para_paciente(Tratamiento, Paciente):-
	paciente_falla_renal(Paciente, positivo),
	tratamiento_falla_renal(Tratamiento).

/*tratamiento si no hay mejoria en el tratamiento normal de falla hepatica aguda*/
tratamiento_no_mejoria_falla_hepatica_aguda(Tratamiento):-
	tratamiento_de_signo(Tratamiento, no_evoluciona_tratamiento_falla_hepatica).

tratamiento_no_mejoria_falla_hepatica_aguda_para_paciente(Tratamiento, Paciente):-
	tiene_falla_hepatica_aguda(Paciente),
	paciente_mejoria(Paciente, no_mejora),
	tratamiento_no_mejoria_falla_hepatica_aguda(Tratamiento).
	
/*----------------------------------------------------------------------------------------------------------------*/
	
/*tratamiento final*/

tratamiento_falla_hepatica_aguda(Tratamiento):-
	tratamiento_de_signo(Tratamiento, falla_hepatica_aguda).
	
tratamiento_falla_hepatica_aguda_para_paciente(Tratamiento, Paciente):-
	tiene_falla_hepatica_aguda(Paciente),
	tratamiento_de_signo(Tratamiento, falla_hepatica_aguda).

tratamiento_falla_hepatica_aguda_para_paciente(Tratamiento,Paciente):-
	tiene_falla_hepatica_aguda(Paciente),
	tratamiento_hipoglucemia_para_paciente(Tratamiento, Paciente).

tratamiento_falla_hepatica_aguda_para_paciente(Tratamiento, Paciente):-
	tiene_falla_hepatica_aguda(Paciente),
	tratamiento_balance_hidrico_para_paciente(Tratamiento, Paciente).

tratamiento_falla_hepatica_aguda_para_paciente(Tratamiento, Paciente):-	
	tiene_falla_hepatica_aguda(Paciente),
	tratamiento_edema_cerebral_para_paciente(Tratamiento, Paciente),
	Tratamiento\==cabeza_elevada_30_grados.
	
tratamiento_falla_hepatica_aguda_para_paciente(Tratamiento, Paciente):-
	tiene_falla_hepatica_aguda(Paciente),
	tratamiento_falla_renal_para_paciente(Tratamiento, Paciente).
	
tratamiento_falla_hepatica_aguda_para_paciente(Tratamiento, Paciente):-
	tiene_falla_hepatica_aguda(Paciente),
	tratamiento_infeccion_para_paciente(Tratamiento, Paciente).
	
requiere_higado_bioartificial_o_transplante_hepatico(Tratamiento, Paciente):-
	tratamiento_no_mejoria_falla_hepatica_aguda_para_paciente(Tratamiento, Paciente).
	
	
	
	
	

	
	
	
	
	

	
	

	
	
		

		
	
	




