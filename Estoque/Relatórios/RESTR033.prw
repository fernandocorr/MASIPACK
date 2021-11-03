#include "protheus.ch"
#include "parmtype.ch"
#include "totvs.ch"

/*/
@Program: RESTR033
@Author: Felipe Freitas
@Version: 1.0
@Description: Rela��o de produtos com quantidade base da estrutura (B1_QB) maior que um
/*/

User Function RESTR033(aParam)

Local oReport
Private cAliasTMP := GetNextAlias()

    RpcSetEnv(aParam[01],aParam[02])
    
    oReport := ReportDef()

    oReport:nRemoteType := NO_REMOTE                                                     //Forma de gera��o do relat�rio
    oReport:SetDevice(3)                                                                 //Envio do PDF por e-mail
    oReport:cEmail  := SuperGetMV("MS_MQBASE", .F., "protheus@grupomasipack.com.br")     //E-mail do destinat�rio do relat�rio
    oReport:Print(.F.,"",.T.)

    RpcClearEnv()
    
Return

// Defini��o do relat�rio
Static Function ReportDef()

Local cTitulo   := "Produtos com quantidade base da estrutura maior que um"
Local oReport   := TReport():New("RESTR033",cTitulo,,{|oReport| PrintReport(oReport)})
Local oSection

    oReport:SetLandScape()

    oSection := TRSection():New(oReport,"QUANTB",{"SB1"})
    
    TRCell():New(oSection,"B1_COD","SB1","C�digo",PesqPict("SB1","B1_COD"),TamSX3("B1_COD")[1])
    TRCell():New(oSection,"B1_DESC","SB1","Descri��o",PesqPict("SB1","B1_DESC"),TamSX3("B1_DESC")[1])
    TRCell():New(oSection,"B1_QB","SB1","Quantidade Base da Estrutura",PesqPict("SB1","B1_QB"),TamSX3("B1_QB")[1])

Return oReport

// Impress�o do relat�rio
Static Function PrintReport(oReport)

Local cOrder    := ""
Local cSelect   := ""
Local cWhere    := ""
Local oSection  := oReport:Section(1)

    //Defini��o dos campos do Select
    cSelect := "%"
    cSelect += " SB1.B1_COD, SB1.B1_DESC, SB1.B1_QB"
    cSelect += "%"
    
    //Defini��o das condi��es do Where
    cWhere := "%"
    cWhere += " B1_FILIAL = '"+xFilial("SB1")+"' AND "
    cWhere += " B1_QB > 1 AND "
    cWhere += " B1_MSBLQL = '2' "
    cWhere += "%"

    //Defini��o da ordem do relat�rio
    cOrder := "%"
    cOrder += " B1_COD "
    cOrder += "%"

    oSection:BeginQuery()

    BeginSQL Alias cAliasTMP

        SELECT  %Exp:cSelect%
        FROM    %Table:SB1% SB1 
        WHERE   %Exp:cWhere% 
        AND SB1.%NotDel%
        ORDER BY %Exp:cOrder%

    EndSql

    oSection:EndQuery()
    oSection:Print()
    
Return
