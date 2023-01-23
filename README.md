# Projeto4OrganizarBancodeDados
Projeto consiste em organizar dados que vieram no formato CSV onde foi viabilizada a correta visualiação dos dados.

para ultilizado primeiro é recomendado usar o programa XAMPP e o MySQL workbench.

Primeiro você deve ter o banco de dados em seu servidor pelo XAMPP.

Após  e startar o servido do programa xampp e estiver rodando(running) abrir o Shell e indicar o diretório onde irá ficar o arquivo Banco de dados SQL com nome nba_datb.sql

após indicar o caminho iniciar com usuário por exemplo com o comando:

mysql -u root

após abrir o MariaDB que gerencia o banco de dados executar o comando:

SOURCE Nba_db.sql;

ele importará o banco de dados para ser ultilizado após isso você pode executar uma das 7 consultas que estão em uma pasta 'consulta em sql' que retornará valores referente as questões elaboradas (todas elas tem comentário e estão no formato Mysql File para auxiliar a consulta)

o projeto conta com um dashboard em power Bi que foi importado do SQl o arquivo tem um dashboard com uma visualização clara e objetiva dos dados.

Colaboladores:
````sh
Lucas - Receber os dados e importar para o SQL
Thierry - Gráfico e diagrama SQL
Marlon - READ.me
Gabriel - Dashboard
````
