#include 'totvs.ch'
#include 'protheus.ch'
 
/*--------------------------------------------------------------------------------------------------------------*
 | P.E.:  MA650BUT                                                                                              |
 | Desc:  Adiciona a��es relacionadas no cadastro de Ordem De Produ��o                                          |
 | Link:  http://tdn.totvs.com/display/public/mp/MA650BUT+-+Adiciona+itens+no+menu+principal+do+fonte+MATA650   |
 *--------------------------------------------------------------------------------------------------------------*/
 
User Function MA650BUT()

Local aRefeOpc := {}
     
    aAdd(aRefeOpc, {'Referencia','U_RESTA030()', 0, 9 })
    
    //Adicionando rotinas no a��es relacionadas
    aAdd(aRotina, {'Espec�ficos',aRefeOpc, 0, 9 })

Return aRotina