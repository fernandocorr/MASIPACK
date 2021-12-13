#INCLUDE 'TOTVS.CH'

/*---------------------------------------------------------------------------------------------------*
| Ponto de Entrada:  MT103BDP                                                                       |
| Desc: Est� localizado no Documento de Entrada e tem a finalidade de indicar se o aCols de         |
| Duplicatas ser� bloqueado.                                                                        |
|                                                                                                   |
| @author  DS2U (THOMAS MORAES)																		|
| @since   Dez.2021																					|
| @version 1.0																					    |
| @type    function                                  												|
*---------------------------------------------------------------------------------------------------*/

User Function MT103BDP
Local lRet        := .F. //.T. = Bloqueia a edi��o do Acols SE2 - .F. = N�o Bloqueia

If L103CLASS //Verifica se � classifica��o do documento de entrada

    DBSelectArea("SD1")
    SD1->(dbSetOrder(1))
    If SD1->(dbSeek(FwxFilial("SD1")+SF1->(F1_DOC+F1_SERIE+F1_FORNECE+F1_LOJA)))
        If !Empty(SD1->D1_PEDIDO)
            
            DBSelectArea("SE4")
            SE4->(dbSetOrder(1)) //SE4->E4_FILIAL+E4_CODIGO
            If SE4->(dbSeek(FWxFilial("SE4") + cCondicao))

                // Se tiver configurado com adiantamento (PA do Compras), bloqueia altera��o do aCols
                If SE4->E4_CTRADT == "1"
                    lRet := .T.
                Else
                    lRet := .F.
                EndIf
            EndIf
        EndIf
    EndIf
EndIf

Return lret
