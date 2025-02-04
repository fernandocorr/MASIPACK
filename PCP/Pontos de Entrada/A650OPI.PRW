#include "Rwmake.ch"  
#Include "Topconn.ch"
/*
�����������������������������������������������������������������������������
?????????????????????????????????????????????????????????????????????????????
??������������������������������������������������������������������������???
??�Programa  ?A650OPI   �Autor  ?Adriano Luis Brandao� Data ?  03/11/03   �??
??������������������������������������������������������������������������???
??�Desc.     ? Funcao para nao deixar gerar ordem de producao depois do   �??
??�          ? segundo nivel da estrutura.                                �??
??�          ? E acionado quando confirma a inclusao das ordens de produ- �??
??�          ? coes no programa MATA650.                                  �??
??�          ? Essa fun��o gerar� apenas OPs de produtos com Unidade de   �??
??�          ? medida "CJ" impedindo que OPs desnecess�rias sejam abertas �??
??�          ? para outras unidades de medidas como "PC".                 �??
??�          ? Esse programa s� ser� retirado quando rodas o MRP          �??
??������������������������������������������������������������������������???
??�Uso       ? AP - MASIPACK.                                             �??
??������������������������������������������������������������������������???
?????????????????????????????????????????????????????????????????????????????
�����������������������������������������������������������������������������
*/

User Function A650OPI()

IF SUBSTR(cNumEmp,1,2) $ "01_10"
	_cRet 		:= .F.
	_aArea 		:= GetArea()
	_cProdPai	:= ""                                                     
	INKEY(0)
	DbSelectArea("SC2")
	_aAreaC2	:= GetArea()
	DbSetOrder(1)
	
	// Pesquisa OP Pai com as informacoes do arquivo temporario do sistema de producao.
	IF EMPTY(mv_par17)
//		DbSeek(xFilial("SC2")+Substr(bat->OP,03,11),.T.)                        //linha comentada em 21/02/13 - TGOZOZ consultoria - B�rbara
//		If (SC2->C2_NUM+SC2->C2_ITEM+SC2->C2_SEQUEN) == Substr(bat->OP,03,11)	//linha comentada em 21/02/13 - TGOZOZ consultoria - B�rbara
//		DbSeek(xFilial("SC2")+SC2->C2_NUM+SC2->C2_ITEM+SC2->C2_SEQUEN,.T.)   	//linha criada    em 21/02/13 - TGOZOZ consultoria - B�rbara
			_cProdPai	:= SC2->C2_PRODUTO
//		EndIf
	ENDIF
	
	// Se nao encontrou o produto na estrutura do produto pai, retorna falso.
	If SG1->(DbSeek(xFilial("SG1") + _cProdPai + aCols[Paramixb,1]))
		SB1->(DBSEEK(xFilial("SB1") + aCols[Paramixb,1]))

    	If Alltrim(SB1->B1_GRUPO) == "0090"    // Produtos de Terceiros (Maklaser)
			_cRet := .T.
		Else
			IF SB1->B1_UM == "CJ" // .OR. (SUBSTR(SB1->B1_LOCAL,1,1) $ "U" .AND. EMPTY(SB1->B1_LM + SB1->B1_LE + SB1->B1_ESTSEG))
				//	        If SC2->C2_EMISSAO > SC2->C2_DATPRI
				//	        EndIf
				_cRet := .t.
			ELSE
				_cRet := .f.
			ENDIF
		EndIf
	EndIf 
	
	// Restaura as areas correntes.
	RestArea(_aAreaC2)
	RestArea(_aArea)             
ELSE
	_cRet 		:= .T.
ENDIF	


Return(_cRet)