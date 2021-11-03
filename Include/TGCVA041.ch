#IFDEF SPANISH
   #define STR0001 "[ GV41PrcR ] Disparando Threads para as Filiais iniciarem o processamento do Encerrar Medi��es."
   #define STR0002 "Enviando Medi��es para Processamento..."
   #define STR0003 "Processando Medi��es..."
   #define STR0004 "[ GV41PrcR ] - Aguardando a finaliza��o de todas as threads."
   #define STR0005 "[ GV41JPrM - Empresa:"
   #define STR0006 "/Filial:"
   #define STR0007 "] Preparando ambiente para Encerrar as medi��es dessa Filial."
   #define STR0008 " GV41JPrM - Empresa:("
   #define STR0009 "/ Filial:"
   #define STR0010 ") - ERRO - Nao foi possivel iniciar a empresa e filial !"
   #define STR0011 "[ GV41JFIL - Empresa:"
   #define STR0012 "] [ "
   #define STR0013 " De "
   #define STR0014 " ] Encerrando Medi��o: "
   #define STR0015 ", Contrato/Revis�o: "
   #define STR0016 "/"
   #define STR0017 "Encerrada a Medi��o ("
   #define STR0018 ") com Sucesso"
   #define STR0019 "Hora Inicio: "
   #define STR0020 "Hora Fim: "
   #define STR0021 "Ocorreram falhas no processamento, e ser� apresentado a seguir."
   #define STR0022 "Encerrar Medi��o"
   #define STR0023 "Encerramento da medi��o efetuada com sucesso."
   #define STR0024 "] - Verificando se alguma tread caiu, e se ficou pendente o processamento de algum recno."
   #define STR0025 "Id Processamento: "
   #define STR0026 "Ocorreram falhas no processamento."
   #define STR0027 "N�o foram localizadas medi��es para encerrar."
   #define STR0028 " [ GV41PrcR ] Executado todas as threads.Saindo do loop..."
   #define STR0029 "N�o foi poss�vel encerrar todas as Medi��es. Verifique as medi��es em aberto, e encerre manualmente."
   #define STR0030 "Processando todas as threads..."
   #define STR0031 "Falha de Execucao do Grid: "
   #define STR0032 "N�o foi poss�vel iniciar o processamento em paralelo. Deseja continuar mesmo assim? (O Processamento poder� ser mais demorado)."
   #define STR0033 "] Iniciando tratamento para Multthread."
   #define STR0034 "] Montando Lotes para disparar Multtreads."
   #define STR0035 "] Aguardando Termino das threads."
   #define STR0036 "Validando os registros processados"
   #define STR0037 "N�o foi poss�vel Estornar todas as Medi��es. Verifique as medi��es encerradas e estorne manualmente."
   #define STR0038 "Verificando se tiveram falhas"
   #define STR0039 "N�o foram localizadas medi��es para estornar."
   #define STR0040 "[ GV41PrcR ] Disparando Threads para as Filiais iniciarem o processamento de Estornar Medi��es."
   #define STR0041 "] Preparando ambiente para Estornar as medi��es dessa Filial."
   #define STR0042 " ] Estornando Medi��o: "
   #define STR0043 "Ocorreu um erro inesperado, parando o processamento da thread dessa Medi��o. Entre em contato com os administradores do sistema, para consultar o log do servidor. "
   #define STR0044 "[ GV41JREG - Empresa:"
   #define STR0045 "] Executa o processamento do registro."
   #define STR0046 " [ GV41JREG - Empresa:"
   #define STR0047 "] - ERRO - Nao foi possivel iniciar a empresa e filial !"
   #define STR0048 "Estornada a Medi��o ("
   #define STR0049 "Localizados registros pendentes (Thread pode ter ca�do), reiniciando processamento."
   #define STR0050 "Estorno das medi��es efetuada com sucesso."
   #define STR0051 "Montando Browse com as falhas de processamento"
   #define STR0052 "Disparando thread para grava��o do errorlog"
   #define STR0053 "Preparando ambiente para grava��o do errorlog"
   #define STR0054 "Ocorreram falhas no processamento em paralelo."
   #define STR0055 " [ GV41JPrM ] Saindo do loop para liberar mais threads..."
   #define STR0056 "GV41JPrM - Aguardando termino das demais threads. Numero de tentativas: "
   #define STR0057 "Liberando Thread...[ GV41JPrM ] Executado todas as threads.Saindo do loop..."
   #define STR0058 " [ GV41JPrM ] Executado todas as threads.Saindo do loop..."
   #define STR0059 "- Preparando Ambiente. "
   #define STR0060 "Preparando ambiente"
   #define STR0061 "Saindo do processamento da filial"
   #define STR0062 "Dados invalidos. Ser� necess�rio processar essa medi��o manualmente."
   #define STR0063 "Tempo de Processamento: "
   #define STR0064 "Total de medi��es: "
   #define STR0065 "Falhas: "
   #define STR0066 " - Iniciados e n�o conclu�do: "
   #define STR0067 " - Erro Fatal: "
   #define STR0068 " - Dados Invalidos: "
   #define STR0069 " - N�o processados: "
   #define STR0070 " - Sucesso: "
   #define STR0071 "Estornar Medi�ao"
   #define STR0072 "Ok"
   #define STR0073 "]Processamento Finalizado."
   #define STR0074 "Encerrar Medi��o: "
   #define STR0075 "Estornar Medi�ao: "
   #define STR0076 "Gerar Medi��o: "
   #define STR0077 " ] Gerando Medi��o do Contrato/Revis�o: "
   #define STR0078 "Medi��es geradas com sucesso para o contrato/revis�o ("
   #define STR0079 "Medi��o do contrato("
   #define STR0080 ")  gerado com com Sucesso"
#ELSE
   #IFDEF ENGLISH
      #define STR0001 "[ GV41PrcR ] Disparando Threads para as Filiais iniciarem o processamento do Encerrar Medi��es."
      #define STR0002 "Enviando Medi��es para Processamento..."
      #define STR0003 "Processando Medi��es..."
      #define STR0004 "[ GV41PrcR ] - Aguardando a finaliza��o de todas as threads."
      #define STR0005 "[ GV41JPrM - Empresa:"
      #define STR0006 "/Filial:"
      #define STR0007 "] Preparando ambiente para Encerrar as medi��es dessa Filial."
      #define STR0008 " GV41JPrM - Empresa:("
      #define STR0009 "/ Filial:"
      #define STR0010 ") - ERRO - Nao foi possivel iniciar a empresa e filial !"
      #define STR0011 "[ GV41JFIL - Empresa:"
      #define STR0012 "] [ "
      #define STR0013 " De "
      #define STR0014 " ] Encerrando Medi��o: "
      #define STR0015 ", Contrato/Revis�o: "
      #define STR0016 "/"
      #define STR0017 "Encerrada a Medi��o ("
      #define STR0018 ") com Sucesso"
      #define STR0019 "Hora Inicio: "
      #define STR0020 "Hora Fim: "
      #define STR0021 "Ocorreram falhas no processamento, e ser� apresentado a seguir."
      #define STR0022 "Encerrar Medi��o"
      #define STR0023 "Encerramento da medi��o efetuada com sucesso."
      #define STR0024 "] - Verificando se alguma tread caiu, e se ficou pendente o processamento de algum recno."
      #define STR0025 "Id Processamento: "
      #define STR0026 "Ocorreram falhas no processamento."
      #define STR0027 "N�o foram localizadas medi��es para encerrar."
      #define STR0028 " [ GV41PrcR ] Executado todas as threads.Saindo do loop..."
      #define STR0029 "N�o foi poss�vel encerrar todas as Medi��es. Verifique as medi��es em aberto, e encerre manualmente."
      #define STR0030 "Processando todas as threads..."
      #define STR0031 "Falha de Execucao do Grid: "
      #define STR0032 "N�o foi poss�vel iniciar o processamento em paralelo. Deseja continuar mesmo assim? (O Processamento poder� ser mais demorado)."
      #define STR0033 "] Iniciando tratamento para Multthread."
      #define STR0034 "] Montando Lotes para disparar Multtreads."
      #define STR0035 "] Aguardando Termino das threads."
      #define STR0036 "Validando os registros processados"
      #define STR0037 "N�o foi poss�vel Estornar todas as Medi��es. Verifique as medi��es encerradas e estorne manualmente."
      #define STR0038 "Verificando se tiveram falhas"
      #define STR0039 "N�o foram localizadas medi��es para estornar."
      #define STR0040 "[ GV41PrcR ] Disparando Threads para as Filiais iniciarem o processamento de Estornar Medi��es."
      #define STR0041 "] Preparando ambiente para Estornar as medi��es dessa Filial."
      #define STR0042 " ] Estornando Medi��o: "
      #define STR0043 "Ocorreu um erro inesperado, parando o processamento da thread dessa Medi��o. Entre em contato com os administradores do sistema, para consultar o log do servidor. "
      #define STR0044 "[ GV41JREG - Empresa:"
      #define STR0045 "] Executa o processamento do registro."
      #define STR0046 " [ GV41JREG - Empresa:"
      #define STR0047 "] - ERRO - Nao foi possivel iniciar a empresa e filial !"
      #define STR0048 "Estornada a Medi��o ("
      #define STR0049 "Localizados registros pendentes (Thread pode ter ca�do), reiniciando processamento."
      #define STR0050 "Estorno das medi��es efetuada com sucesso."
      #define STR0051 "Montando Browse com as falhas de processamento"
      #define STR0052 "Disparando thread para grava��o do errorlog"
      #define STR0053 "Preparando ambiente para grava��o do errorlog"
      #define STR0054 "Ocorreram falhas no processamento em paralelo."
      #define STR0055 " [ GV41JPrM ] Saindo do loop para liberar mais threads..."
      #define STR0056 "GV41JPrM - Aguardando termino das demais threads. Numero de tentativas: "
      #define STR0057 "Liberando Thread...[ GV41JPrM ] Executado todas as threads.Saindo do loop..."
      #define STR0058 " [ GV41JPrM ] Executado todas as threads.Saindo do loop..."
      #define STR0059 "- Preparando Ambiente. "
      #define STR0060 "Preparando ambiente"
      #define STR0061 "Saindo do processamento da filial"
      #define STR0062 "Dados invalidos. Ser� necess�rio processar essa medi��o manualmente."
      #define STR0063 "Tempo de Processamento: "
      #define STR0064 "Total de medi��es: "
      #define STR0065 "Falhas: "
      #define STR0066 " - Iniciados e n�o conclu�do: "
      #define STR0067 " - Erro Fatal: "
      #define STR0068 " - Dados Invalidos: "
      #define STR0069 " - N�o processados: "
      #define STR0070 " - Sucesso: "
      #define STR0071 "Estornar Medi�ao"
      #define STR0072 "Ok"
      #define STR0073 "]Processamento Finalizado."
      #define STR0074 "Encerrar Medi��o: "
      #define STR0075 "Estornar Medi�ao: "
      #define STR0076 "Gerar Medi��o: "
      #define STR0077 " ] Gerando Medi��o do Contrato/Revis�o: "
      #define STR0078 "Medi��es geradas com sucesso para o contrato/revis�o ("
      #define STR0079 "Medi��o do contrato("
      #define STR0080 ")  gerado com com Sucesso"
   #ELSE
      #define STR0001 "[ GV41PrcR ] Disparando Threads para as Filiais iniciarem o processamento do Encerrar Medi��es."
      #define STR0002 "Enviando Medi��es para Processamento..."
      #define STR0003 "Processando Medi��es..."
      #define STR0004 "[ GV41PrcR ] - Aguardando a finaliza��o de todas as threads."
      #define STR0005 "[ GV41JPrM - Empresa:"
      #define STR0006 "/Filial:"
      #define STR0007 "] Preparando ambiente para Encerrar as medi��es dessa Filial."
      #define STR0008 " GV41JPrM - Empresa:("
      #define STR0009 "/ Filial:"
      #define STR0010 ") - ERRO - Nao foi possivel iniciar a empresa e filial !"
      #define STR0011 "[ GV41JFIL - Empresa:"
      #define STR0012 "] [ "
      #define STR0013 " De "
      #define STR0014 " ] Encerrando Medi��o: "
      #define STR0015 ", Contrato/Revis�o: "
      #define STR0016 "/"
      #define STR0017 "Encerrada a Medi��o ("
      #define STR0018 ") com Sucesso"
      #define STR0019 "Hora Inicio: "
      #define STR0020 "Hora Fim: "
      #define STR0021 "Ocorreram falhas no processamento, e ser� apresentado a seguir."
      #define STR0022 "Encerrar Medi��o"
      #define STR0023 "Encerramento da medi��o efetuada com sucesso."
      #define STR0024 "] - Verificando se alguma tread caiu, e se ficou pendente o processamento de algum recno."
      #define STR0025 "Id Processamento: "
      #define STR0026 "Ocorreram falhas no processamento."
      #define STR0027 "N�o foram localizadas medi��es para encerrar."
      #define STR0028 " [ GV41PrcR ] Executado todas as threads.Saindo do loop..."
      #define STR0029 "N�o foi poss�vel encerrar todas as Medi��es. Verifique as medi��es em aberto, e encerre manualmente."
      #define STR0030 "Processando todas as threads..."
      #define STR0031 "Falha de Execucao do Grid: "
      #define STR0032 "N�o foi poss�vel iniciar o processamento em paralelo. Deseja continuar mesmo assim? (O Processamento poder� ser mais demorado)."
      #define STR0033 "] Iniciando tratamento para Multthread."
      #define STR0034 "] Montando Lotes para disparar Multtreads."
      #define STR0035 "] Aguardando Termino das threads."
      #define STR0036 "Validando os registros processados"
      #define STR0037 "N�o foi poss�vel Estornar todas as Medi��es. Verifique as medi��es encerradas e estorne manualmente."
      #define STR0038 "Verificando se tiveram falhas"
      #define STR0039 "N�o foram localizadas medi��es para estornar."
      #define STR0040 "[ GV41PrcR ] Disparando Threads para as Filiais iniciarem o processamento de Estornar Medi��es."
      #define STR0041 "] Preparando ambiente para Estornar as medi��es dessa Filial."
      #define STR0042 " ] Estornando Medi��o: "
      #define STR0043 "Ocorreu um erro inesperado, parando o processamento da thread dessa Medi��o. Entre em contato com os administradores do sistema, para consultar o log do servidor. "
      #define STR0044 "[ GV41JREG - Empresa:"
      #define STR0045 "] Executa o processamento do registro."
      #define STR0046 " [ GV41JREG - Empresa:"
      #define STR0047 "] - ERRO - Nao foi possivel iniciar a empresa e filial !"
      #define STR0048 "Estornada a Medi��o ("
      #define STR0049 "Localizados registros pendentes (Thread pode ter ca�do), reiniciando processamento."
      #define STR0050 "Estorno das medi��es efetuada com sucesso."
      #define STR0051 "Montando Browse com as falhas de processamento"
      #define STR0052 "Disparando thread para grava��o do errorlog"
      #define STR0053 "Preparando ambiente para grava��o do errorlog"
      #define STR0054 "Ocorreram falhas no processamento em paralelo."
      #define STR0055 " [ GV41JPrM ] Saindo do loop para liberar mais threads..."
      #define STR0056 "GV41JPrM - Aguardando termino das demais threads. Numero de tentativas: "
      #define STR0057 "Liberando Thread...[ GV41JPrM ] Executado todas as threads.Saindo do loop..."
      #define STR0058 " [ GV41JPrM ] Executado todas as threads.Saindo do loop..."
      #define STR0059 "- Preparando Ambiente. "
      #define STR0060 "Preparando ambiente"
      #define STR0061 "Saindo do processamento da filial"
      #define STR0062 "Dados invalidos. Ser� necess�rio processar essa medi��o manualmente."
      #define STR0063 "Tempo de Processamento: "
      #define STR0064 "Total de medi��es: "
      #define STR0065 "Falhas: "
      #define STR0066 " - Iniciados e n�o conclu�do: "
      #define STR0067 " - Erro Fatal: "
      #define STR0068 " - Dados Invalidos: "
      #define STR0069 " - N�o processados: "
      #define STR0070 " - Sucesso: "
      #define STR0071 "Estornar Medi�ao"
      #define STR0072 "Ok"
      #define STR0073 "]Processamento Finalizado."
      #define STR0074 "Encerrar Medi��o: "
      #define STR0075 "Estornar Medi�ao: "
      #define STR0076 "Gerar Medi��o: "
      #define STR0077 " ] Gerando Medi��o do Contrato/Revis�o: "
      #define STR0078 "Medi��es geradas com sucesso para o contrato/revis�o ("
      #define STR0079 "Medi��o do contrato("
      #define STR0080 ")  gerado com com Sucesso"
   #ENDIF
#ENDIF
