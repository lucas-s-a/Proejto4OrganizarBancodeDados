-- 1 PERGUNTA : quantas vitorias teve o time x pela temporada y

USE nbadb;

-- lista nomes dos times e suas Id's

SELECT * FROM teams;

SELECT COUNT(*) FROM games WHERE HOME_TEAM_ID='1610612753' AND HOME_TEAM_WINS='1' AND SEASON=2003;