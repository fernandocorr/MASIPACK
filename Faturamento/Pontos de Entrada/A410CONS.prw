/*/
-------------------------------------------------------------------------------
{Protheus.doc} A410CONS
Ponto de Entrada para incluir botoes na ENCHOICEBAR
� chamado no momento de montar a enchoicebar do pedido de vendas, e serve para
incluir mais bot�es com rotinas de usu�rio.
https://tdn.totvs.com/pages/releaseview.action?pageId=6784033

@author T. MORAES [DS2U]
@since 07.jun.2021
@version 1.0
@type function
-------------------------------------------------------------------------------
/*/
User Function A410CONS()

Local aButton   := {}
 
If INCLUI .Or. ALTERA
    aAdd( aButton, { 'RELATORIO',;
        {|| FWMsgRun(, {|| u_MSUpdMsg() }, "Aguarde...", "Atualizando Mensagem..." )  },;
        "Atualizar Mensagem",;
        "Atualizar Mensagem"} )
Endif

Return(aButton)
