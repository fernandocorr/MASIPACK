
/*/{Protheus.doc} TCRMC002
(Consulta de Entidades � Menu Contextual) - ID CRM1041

@author Anderson Alberto
@since 23/06/2015
@version 1.0
/*/

//��������������������������������������������������������������Ŀ
//� Vers�o SPANISH			                                     �
//����������������������������������������������������������������
#IFDEF SPANISH
		#DEFINE STR0001 'La consulta no registrado'
		#DEFINE STR0002 'Precauci�n'
		
	//��������������������������������������������������������������Ŀ
	//� Vers�o ENGLISH			                                     �
	//����������������������������������������������������������������
#ELSE
	#IFDEF ENGLISH
		#DEFINE STR0001 'Consultation not registered'
		#DEFINE STR0002 'Caution'

		//��������������������������������������������������������������Ŀ
		//� Vers�o PORTUGUES 		                                     �
		//����������������������������������������������������������������
	#ELSE
		#DEFINE STR0001 'Consulta n�o Cadastrada'
		#DEFINE STR0002 'Aten��o'
	#ENDIF
#ENDIF