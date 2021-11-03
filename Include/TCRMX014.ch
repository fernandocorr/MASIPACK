
/*/{Protheus.doc} TCRMX014
(Cancelamento de Processos no Fluig) - ID CRM0143

@author Anderson Alberto
@since 25/06/2015
@version 1.0
/*/

//��������������������������������������������������������������Ŀ
//� Vers�o SPANISH			                                     �
//����������������������������������������������������������������
#IFDEF SPANISH
		#DEFINE STR0001 ' TCRMX014 ( TCRMX014 ) - CONSULTA FLUIG - HOME '
		#DEFINE STR0002 'Proceso que no se encuentra'
		#DEFINE STR0003 ' Proceso capturado por otra ejecuci�n de TRABAJO'
		#DEFINE STR0004 'TCRMX014 ( TCRMX014 ) - CONSULTA FLUIG - FIN :'

	//��������������������������������������������������������������Ŀ
	//� Vers�o ENGLISH			                                     �
	//����������������������������������������������������������������
#ELSE
	#IFDEF ENGLISH
		#DEFINE STR0001 ' TCRMX014 ( TCRMX014 ) - FLUIG CONSULTATION - HOME '
		#DEFINE STR0002 'Process not found'
		#DEFINE STR0003 ' Process caught by another execution of JOB '
		#DEFINE STR0004 'TCRMX014 ( TCRMX014 ) - FLUIG CONSULTATION - END :'

		//��������������������������������������������������������������Ŀ
		//� Vers�o PORTUGUES 		                                     �
		//����������������������������������������������������������������
	#ELSE
		#DEFINE STR0001 'TCRMX014 (TCRMX014) - CONSULTA FLUIG - INICIO: '
		#DEFINE STR0002 'Processo n�o localizado'
		#DEFINE STR0003 'Processo travado por outra execu��o do JOB'
		#DEFINE STR0004 'TCRMX014 (TCRMX014) - CONSULTA FLUIG - TERMINO: '
	#ENDIF
#ENDIF