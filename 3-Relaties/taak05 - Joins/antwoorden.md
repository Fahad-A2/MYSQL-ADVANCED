# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM `game` JOIN platform ON platform.id = game.platform_id;
2. Copy paste je gemaakte SQL query hieronder
   SELECT * FROM `game` WHERE id < 10;
3. Copy paste je gemaakte SQL query hieronder
   SELECT name, platform FROM `game` JOIN platform 
ON platform.id = game.platform_id
WHERE name = 'Call of Duty: Advanced Warfare'; 
4. Copy paste je gemaakte SQL query hieronder
   SELECT name, platform FROM `game` JOIN platform 
ON platform.id = game.platform_id
WHERE name LIKE 'Fifa%'; 
5. Copy paste je gemaakte SQL query hieronder
SELECT name, platform FROM `game` JOIN platform 
ON platform.id = game.platform_id
WHERE name = 'Borderlands' OR name = 'Borderlands 2'; 