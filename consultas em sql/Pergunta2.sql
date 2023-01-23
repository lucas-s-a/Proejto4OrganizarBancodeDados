-- 2 PERGUNTA : mostra 3 Melhores jogadores que mais pontuaram e seus pontos feitos em determinado jogo PELA ID

USE nbadb;
-- dá a data do jogo pela id

SELECT GAME_DATE_EST FROM games WHERE GAME_ID=10300001; 

SELECT PLAYER_NAME,FGM,GAME_ID FROM teams_has_games WHERE GAME_ID=10300001 ORDER BY FGM DESC LIMIT 3;