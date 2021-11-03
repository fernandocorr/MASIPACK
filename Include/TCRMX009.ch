
/*/{Protheus.doc} TCRMX009
(Grava��o de Processo para Envio para Fluig) - ID CRM0143

@author Anderson Alberto
@since 25/06/2015
@version 1.0
/*/

//��������������������������������������������������������������Ŀ
//� Vers�o SPANISH			                                     �
//����������������������������������������������������������������
#IFDEF SPANISH
		#DEFINE STR0001 ' TCRMX009 ( TCRMX009 ) - CONSULTA FLUIG - HOME '
		#DEFINE STR0002 'Env�o de espera para Fluig'
		#DEFINE STR0003 'TCRMX009 ( TCRMX009 ) - CONSULTA FLUIG - FIN :'
		
	//��������������������������������������������������������������Ŀ
	//� Vers�o ENGLISH			                                     �
	//����������������������������������������������������������������
#ELSE
	#IFDEF ENGLISH
		#DEFINE STR0001 ' TCRMX009 ( TCRMX009 ) - FLUIG CONSULTATION - HOME '
		#DEFINE STR0002 'Sending waiting for Fluig'
		#DEFINE STR0003 'TCRMX009 ( TCRMX009 ) - FLUIG CONSULTATION - END :'

		//��������������������������������������������������������������Ŀ
		//� Vers�o PORTUGUES 		                                     �
		//����������������������������������������������������������������
	#ELSE
		#DEFINE STR0001 'TCRMX009 (TCRMX009) - CONSULTA FLUIG - INICIO: '
		#DEFINE STR0002 'Aguardando Envio para Fluig'
		#DEFINE STR0003 'TCRMX009 (TCRMX009) - CONSULTA FLUIG - TERMINO: '
	#ENDIF
#ENDIF