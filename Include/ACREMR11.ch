#IFDEF SPANISH
   #define STR0001 "Informe de Pre-Comision"
   #define STR0002 "   Este programa imprimira la lista de registros de pre-comision"
   #define STR0003 "de acuerdo con los parametros solicitados."
   #define STR0004 "Documento"
   #define STR0005 "Vendedor"
   #define STR0006 "Vencimiento"
   #define STR0007 "A rayas"
   #define STR0008 "Administracion"
   #define STR0009 "CLIENTE    NOMBRE                DOCUMENTO   CUOTA    VENDEDOR NOMBRE                    COMISION               BASE  EMISION   VENCTO    FEC.EXP.    SITUACION "
   #define STR0010 "CANCELADO POR EL OPERADOR"
   #define STR0011 "Exportado"
   #define STR0012 "No exportado"
   #define STR0013 "Total comision :"
   #define STR0014 "Total base     :"
   #define STR0015 "CLIENTE   NOMBRE               DOCUMENTO    PRODUCTO        DESCRIPCION             VENDEDOR               EMISION    BAJA       ST    VLR. COMISION         VLR. BASE %CM.TOT  %CM.VD %CM.REG %$CM.DM FC REF"
   #define STR0016 "CLIENTE   NOMBRE               DOCUMENTO    PRODUCTO        DESCRIPCION             VENDEDOR               EMISION    BAJA       ST    VLR. COMISION         VLR. BASE %CM.TOT  FC. REFER OBSERVACION"
   #define STR0017 "Cliente    Nombre                Documento   Producto         Descripcion      Vendedor  Emision   Vencto.   Baja      Observacion      Situacion Comision    Base        %Com. Tot.  %Venta  %Region  %Demonst.  Regla   Fc.Refer	Region"
   #define STR0018 "CLIENTE   NOMBRE               DOCUMENTO    PRODUCTO        DESCRIPCION             VENDEDOR NOMBRE          EMISION    VENCTO     BAJA       OBSERVACION          SITUACION			    REGION"
   #define STR0019 "    VLR. COMISION         VLR. BASE  %COM.TOT.   %COM. VENTA  %COM.REGION  %$COM.DEMONST.  FC. REFER                    %PART. VENTA  REGLA COMIS."
   #define STR0020 "Verifique el parametro: EXHIBE. Apenas el depto Financiero puede emitir informe con status de No-Exportado!!"
   #define STR0021 "ERROR"
   #define STR0022 "Usuario sin UNIDAD DE NEGOCIO registrada. Entre en contacto con el POOL Administrativo"
   #define STR0023 "Cerrar"
   #define STR0024 "Cliente : "
   #define STR0025 " - Documento : "
   #define STR0026 "Vendedor : "
   #define STR0027 "Vencto : "
   #define STR0028 "Regla de Comision : "
   #define STR0029 "Quiebra : "
   #define STR0030 "PROVEEDOR: "
   #define STR0031 "BANCO: "
   #define STR0032 "VALOR BRUTO DE LA FACTURA : "
   #define STR0033 "VALOR LIQUIDO: "
   #define  STR0015 "Vendedor + regla de comision " 
#ELSE
   #IFDEF ENGLISH
      #define STR0001 "Relatorio de Pre-Comissao"
      #define STR0002 "   Este programa ira imprimir a relacao dos registros de pre-comissao"
      #define STR0003 "conforme os parametros solicitados."
      #define STR0004 "Documento"
      #define STR0005 "Vendedor"
      #define STR0006 "Vencimento"
      #define STR0007 "Zebrado"
      #define STR0008 "Administracao"
      #define STR0009 "CLIENTE    NOME                  DOCUMENTO   PARCELA  VENDEDOR NOME                      COMISSAO               BASE  EMISSAO   VENCTO    DT.EXPORT.  SITUACAO  "
      #define STR0010 "CANCELADO PELO OPERADOR"
      #define STR0011 "Exportado"
      #define STR0012 "Nao exportado"
      #define STR0013 "Total comissao :"
      #define STR0014 "Total base     :"
      #define STR0015 "CLIENTE   NOME                 DOCUMENTO    PRODUTO         DESCRICAO               VENDEDOR               EMISSAO    BAIXA      ST    VLR. COMISSAO         VLR. BASE %CM.TOT  %CM.VD %CM.REG %$CM.DM DT REF"
      #define STR0016 "CLIENTE   NOME                 DOCUMENTO    PRODUTO         DESCRICAO               VENDEDOR               EMISSAO    BAIXA      ST    VLR. COMISSAO         VLR. BASE %CM.TOT  DT. REFER OBSERVACAO"
      #define STR0017 "Cliente    Nome                  Documento   Produto          Descricao        Vendedor  Emissao   Vencto.   Baixa     Observacao       Situacao  Comissao    Base        %Com. Tot.  %Venda  %Regiao  %Demonst.  Regra   Dt.Refer	Regiao"
      #define STR0018 "CLIENTE   NOME                 DOCUMENTO    PRODUTO         DESCRICAO               VENDEDOR NOME            EMISSAO    VENCTO     BAIXA      OBSERVACAO           SITUACAO 			    REGIAO"
      #define STR0019 "    VLR. COMISSAO         VLR. BASE  %COM.TOT.   %COM. VENDA  %COM.REGIAO  %$COM.DEMONST.  DT. REFER                    %PART. VENDA  REGRA COMISS"
      #define STR0020 "Verifique o parametro: EXIBE. Apenas o depto Financeiro pode emitir relatorio com status de Nao-Exportado!!"
      #define STR0021 "ERRO"
      #define STR0022 "Usuario sem UNIDADE DE NEGOCIO cadastrada. Entre em contato com o POOL Administrativo"
      #define STR0023 "Fechar"
      #define STR0024 "Cliente : "
      #define STR0025 " - Documento : "
      #define STR0026 "Vendedor : "
      #define STR0027 "Vencto : "
      #define STR0028 "Regra de Comissao : "
      #define STR0029 "Quebra : "
      #define STR0030 "FORNECEDOR: "
      #define STR0031 "BANCO: "
      #define STR0032 "VALOR BRUTO DA NOTA FISCAL: "
      #define STR0033 "VALOR LIQUIDO: "
      #define  STR0015 "Vendedor + regra de comissao "   
#ELSE
      #define STR0001 "Relatorio de Pre-Comissao"
      #define STR0002 "   Este programa ira imprimir a relacao dos registros de pre-comissao"
      #define STR0003 "conforme os parametros solicitados."
      #define STR0004 "Documento"
      #define STR0005 "Vendedor"
      #define STR0006 "Vencimento"
      #define STR0007 "Zebrado"
      #define STR0008 "Administracao"
      #define STR0009 "CLIENTE    NOME                  DOCUMENTO   PARCELA  PRODUTO          VENDEDOR NOME                TOTAL COMISSAO               BASE  EMISSAO   VENCTO    DT.EXPORT.  SITUACAO    %COMISS  %BON.DESC.  %BON.PRAZO  %BON.VOL.      "
      #define STR0010 "CANCELADO PELO OPERADOR"
      #define STR0011 "Exportado"
      #define STR0012 "N. export."
      #define STR0013 "Total comissao :"
      #define STR0014 "Total base     :"               
      #define STR0015 "CLIENTE   NOME                 DOCUMENTO    PRODUTO         DESCRICAO               VENDEDOR               EMISSAO    BAIXA      ST    VLR. COMISSAO         VLR. BASE %CM.TOT  %CM.VD %CM.REG %$CM.DM DT REF"
      #define STR0016 "CLIENTE   NOME                 DOCUMENTO    PRODUTO         DESCRICAO               VENDEDOR               EMISSAO    BAIXA      ST    VLR. COMISSAO         VLR. BASE %CM.TOT  DT. REFER OBSERVACAO"
      #define STR0017 "Cliente    Nome                  Documento   Produto          Descricao        Vendedor  Emissao   Vencto.   Baixa     Observacao       Situacao  Comissao    Base        %Com. Tot.  %Venda  %Regiao  %Demonst.  Regra   Dt.Refer	Regiao"
      #define STR0018 "CLIENTE   NOME                 DOCUMENTO    PRODUTO         DESCRICAO               VENDEDOR NOME            EMISSAO    VENCTO     BAIXA      OBSERVACAO           SITUACAO     REGIAO"
      #define STR0019 "    VLR. COMISSAO         VLR. BASE  %COM.TOT.   %COM. VENDA  %COM.REGIAO  %$COM.DEMONST.  DT. REFER                    %PART. VENDA  REGRA COMISS      PROJETO         ASSINATURA   DIAS CARENCIA            "
      #define STR0020 "Verifique o parametro: EXIBE. Apenas o depto Financeiro pode emitir relatorio com status de Nao-Exportado!!"
      #define STR0021 "ERRO"
      #define STR0022 "Usuario sem UNIDADE DE NEGOCIO cadastrada. Entre em contato com o POOL Administrativo"
      #define STR0023 "Fechar"
      #define STR0024 "Cliente : "
      #define STR0025 " - Documento : "
      #define STR0026 "Vendedor : "
      #define STR0027 "Vencto : "
      #define STR0028 "Regra de Comissao : "
      #define STR0029 "Quebra : "
      #define STR0030 "FORNECEDOR: "
      #define STR0031 "BANCO: "
      #define STR0032 "VALOR BRUTO DA NOTA FISCAL: "
      #define STR0033 "VALOR LIQUIDO: "
      #define STR0015 "Vendedor + regra de comissao " 
   #ENDIF
#ENDIF


