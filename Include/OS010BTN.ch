
/*/{Protheus.doc} OS010BTN
(Ponto de entrada que permite incluir bot�es na barra de bot�es.) - ID CRM????

@author Anderson Alberto
@since 08/12/2015
@version 1.0
/*/

//��������������������������������������������������������������Ŀ
//� Vers�o SPANISH			                                     �
//����������������������������������������������������������������
#IFDEF SPANISH
		#DEFINE STR0001 ' Pulse aqu� para generar la hoja de c�lculo '
		#DEFINE STR0002 ' Usu�rio nao autorizado a gerar planilha '
		
	//��������������������������������������������������������������Ŀ
	//� Vers�o ENGLISH			                                     �
	//����������������������������������������������������������������
#ELSE
	#IFDEF ENGLISH
		#DEFINE STR0001 ' Click here to generate spreadsheet '
		#DEFINE STR0002 ' Usu�rio nao autorizado a gerar planilha '

		//��������������������������������������������������������������Ŀ
		//� Vers�o PORTUGUES 		                                     �
		//����������������������������������������������������������������
	#ELSE
		#DEFINE STR0001 ' Clique aqui para gerar planilha '
		#DEFINE STR0002 ' Usu�rio nao autorizado a gerar planilha '
	#ENDIF
#ENDIF