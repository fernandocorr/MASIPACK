/*/{Protheus.doc} TCRMA072
Wizard de transfer�ncia de Propostas

@author Ivan de Oliveira
@since 16/02/2016
@version 1.0
/*/

//��������������������������������������������������������������Ŀ
//� Vers�o SPANISH			                                     �
//����������������������������������������������������������������
 
#IFDEF SPANISH
	
	#DEFINE STR0001 'Proposta '
	#DEFINE STR0002 'Cod. cliente '
	#DEFINE STR0003 'Oportunidade '
	#DEFINE STR0004 'Descri��o '
	#DEFINE STR0005 'Total da Proposta '
	#DEFINE STR0006 'Emiss�o '
	#DEFINE STR0007 'Upload '
	#DEFINE STR0008 'Combo '
	#DEFINE STR0009 'Usu�rio '
	#DEFINE STR0010 'Site de Faturamento '
	#DEFINE STR0011 'Linha de receita '
	#DEFINE STR0012 'C�digo '
	#DEFINE STR0013 'Nome '
	#DEFINE STR0014 'Quantidade Propostas '
	#DEFINE STR0015 'Selecione um per�odo v�lido! '
	#DEFINE STR0016 'Este wizard ir� auxiliar na transferencia de propostas '
	#DEFINE STR0017 'que est�o pendentes no CST para usu�rios espec�ficos '
	#DEFINE STR0018 'que ser�o respons�veis pelo desenrolar das mesmas. '
	#DEFINE STR0019 'N�o existem propostas com upload no per�odo pendentes no CST! '
	#DEFINE STR0020 'Wizard de Transfer�ncia de Propostas - CST '
	#DEFINE STR0021 'Transferencias de Propostas - CST '
	#DEFINE STR0022 'Selecione o usu�rio origem da transferencia : '
	#DEFINE STR0023 'Selecione o Site de Faturamento '
	#DEFINE STR0024 'Selecione as oportunidades a serem transferidas : '
	#DEFINE STR0025 'Confirma��o dos dados e in�cio de processamento. '
	#DEFINE STR0026 'Clique em FINALIZAR para conclui a transferencia! '
	#DEFINE STR0027 'Nenhum usu�rio selecionado! '
	#DEFINE STR0028 'Nenhum Site de Faturamento Selecionado! '
	#DEFINE STR0029 'N�o foram encontradas propostas com estes par�metros '
	#DEFINE STR0030 'Selecione ao menos uma proposta! '
	#DEFINE STR0031 'Sem Distrutui��o! '
	#DEFINE STR0032 'N�o foram encontrados Sites de Faturamento para estes usuarios!'
	 
	//��������������������������������������������������������������Ŀ
	//� Vers�o ENGLISH			                                     �
	//����������������������������������������������������������������
#ELSE
	#IFDEF ENGLISH
	
		#DEFINE STR0001 'Proposta '
		#DEFINE STR0002 'Cod. cliente '
		#DEFINE STR0003 'Oportunidade '
		#DEFINE STR0004 'Descri��o '
		#DEFINE STR0005 'Total da Proposta '
		#DEFINE STR0006 'Emiss�o '
		#DEFINE STR0007 'Upload '
		#DEFINE STR0008 'Combo '
		#DEFINE STR0009 'Usu�rio '
		#DEFINE STR0010 'Site de Faturamento '
		#DEFINE STR0011 'Linha de receita '
		#DEFINE STR0012 'C�digo '
		#DEFINE STR0013 'Nome '
		#DEFINE STR0014 'Quantidade Propostas '
		#DEFINE STR0015 'Selecione um per�odo v�lido! '
		#DEFINE STR0016 'Este wizard ir� auxiliar na transferencia de propostas '
		#DEFINE STR0017 'que est�o pendentes no CST para usu�rios espec�ficos '
	 	#DEFINE STR0018 'que ser�o respons�veis pelo desenrolar das mesmas. '
		#DEFINE STR0019 'N�o existem propostas com upload no per�odo pendentes no CST! '
		#DEFINE STR0020 'Wizard de Transfer�ncia de Propostas - CST '
		#DEFINE STR0021 'Transferencias de Propostas - CST '
		#DEFINE STR0022 'Selecione o usu�rio origem da transferencia : '
		#DEFINE STR0023 'Selecione o Site de Faturamento '
		#DEFINE STR0024 'Selecione as oportunidades a serem transferidas : '
		#DEFINE STR0025 'Confirma��o dos dados e in�cio de processamento. '
		#DEFINE STR0026 'Clique em FINALIZAR para conclui a transferencia! '
		#DEFINE STR0027 'Nenhum usu�rio selecionado! '
		#DEFINE STR0028 'Nenhum Site de Faturamento Selecionado! '
		#DEFINE STR0029 'N�o foram encontradas propostas com estes par�metros '
		#DEFINE STR0030 'Selecione ao menos uma proposta! '
		#DEFINE STR0031 'Sem Distrutui��o! '
		#DEFINE STR0032 'N�o foram encontrados Sites de Faturamento para estes usuarios!'

		//��������������������������������������������������������������Ŀ
		//� Vers�o PORTUGUES 		                                     �
		//����������������������������������������������������������������
	#ELSE
	
		#DEFINE STR0001 'Proposta '
		#DEFINE STR0002 'Cod. cliente '
		#DEFINE STR0003 'Oportunidade '
		#DEFINE STR0004 'Descri��o '
		#DEFINE STR0005 'Total da Proposta '
		#DEFINE STR0006 'Emiss�o '
		#DEFINE STR0007 'Upload '
		#DEFINE STR0008 'Combo '
		#DEFINE STR0009 'Usu�rio '
		#DEFINE STR0010 'Site de Faturamento '
		#DEFINE STR0011 'Linha de receita '
		#DEFINE STR0012 'C�digo '
		#DEFINE STR0013 'Nome '
		#DEFINE STR0014 'Quantidade Propostas '
		#DEFINE STR0015 'Selecione um per�odo v�lido! '
		#DEFINE STR0016 'Este wizard ir� auxiliar na transferencia de propostas '
		#DEFINE STR0017 'que est�o pendentes no CST para usu�rios espec�ficos '
	 	#DEFINE STR0018 'que ser�o respons�veis pelo desenrolar das mesmas. '
		#DEFINE STR0019 'N�o existem propostas com upload no per�odo pendentes no CST! '
		#DEFINE STR0020 'Wizard de Transfer�ncia de Propostas - CST '
		#DEFINE STR0021 'Transferencias de Propostas - CST '
		#DEFINE STR0022 'Selecione o usu�rio origem da transferencia : '
		#DEFINE STR0023 'Selecione o Site de Faturamento '
		#DEFINE STR0024 'Selecione as oportunidades a serem transferidas : '
		#DEFINE STR0025 'Confirma��o dos dados e in�cio de processamento. '
		#DEFINE STR0026 'Clique em FINALIZAR para conclui a transferencia! '
		#DEFINE STR0027 'Nenhum usu�rio selecionado! '
		#DEFINE STR0028 'Nenhum Site de Faturamento Selecionado! '
		#DEFINE STR0029 'N�o foram encontradas propostas com estes par�metros '
		#DEFINE STR0030 'Selecione ao menos uma proposta! '
		#DEFINE STR0031 'Sem Distrutui��o! '
		#DEFINE STR0032 'N�o foram encontrados Sites de Faturamento para estes usuarios!'

 
	#ENDIF
	
#ENDIF

