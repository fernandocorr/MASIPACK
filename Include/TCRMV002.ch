
/*/{Protheus.doc} TCRMV002
(long_description) - ID CRM1041

@author Anderson Alberto
@since 25/06/2015
@version 1.0
/*/

//��������������������������������������������������������������Ŀ
//� Vers�o SPANISH			                                     �
//����������������������������������������������������������������
#IFDEF SPANISH
		#DEFINE STR0001 'CRM Usuario no encontrado !'
		#DEFINE STR0002 'T�tulo no encontrado!'
		#DEFINE STR0003 'Grupo Ventas no encontrado!'
		#DEFINE STR0004 'Unidad de Negocio no encontrado !'

	//��������������������������������������������������������������Ŀ
	//� Vers�o ENGLISH			                                     �
	//����������������������������������������������������������������
#ELSE
	#IFDEF ENGLISH
		#DEFINE STR0001 'CRM User not found !'
		#DEFINE STR0002 'Title not found !'
		#DEFINE STR0003 'Sales group not found !'
		#DEFINE STR0004 'Business Unit not found !'

		//��������������������������������������������������������������Ŀ
		//� Vers�o PORTUGUES 		                                     �
		//����������������������������������������������������������������
	#ELSE
		#DEFINE STR0001 'Usu�rio do CRM n�o localizado!'
		#DEFINE STR0002 'Cargo n�o localizado!'
		#DEFINE STR0003 'Grupo de Vendas n�o localizado!'
		#DEFINE STR0004 'Unidade de Neg�cios n�o localizada!'
	#ENDIF
#ENDIF