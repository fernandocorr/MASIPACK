
/*/{Protheus.doc} CA290FUNC
(Ponto de Entrada) - ID CRM1041

@author Anderson Alberto
@since 25/06/2015
@version 1.0
/*/

//��������������������������������������������������������������Ŀ
//� Vers�o SPANISH			                                     �
//����������������������������������������������������������������
#IFDEF SPANISH
		#DEFINE STR0001 'Adicionado pela Fun��o CA290FUNC'

	//��������������������������������������������������������������Ŀ
	//� Vers�o ENGLISH			                                     �
	//����������������������������������������������������������������
#ELSE
	#IFDEF ENGLISH
		#DEFINE STR0001 'Adicionado pela Fun��o CA290FUNC'

		//��������������������������������������������������������������Ŀ
		//� Vers�o PORTUGUES 		                                     �
		//����������������������������������������������������������������
	#ELSE
		#DEFINE STR0001 'Adicionado pela Fun��o CA290FUNC'
		#DEFINE STR0113 'Nao foi possivel estabelecer conexao com servidor do Ssim : "###'
		#DEFINE STR0114 'Cockpit Faturamento de Manuten��o'
		#DEFINE STR0115 'Erro na conexao com o SSIM no servidor '
		#DEFINE STR0116 'N�o foi poss�vel a abertura das tabelas de chamados do SSim!'
		#DEFINE STR0003 'Cockpit Faturamento de Manuten��o'
	#ENDIF
#ENDIF