-- Excluir linhas a partir do IdAva >= 363
DELETE FROM avaliacoes_de_estagio_probatorio WHERE IdAva >= 363;

-- Reiniciar o autoincremento em 363
ALTER TABLE avaliacoes_de_estagio_probatorio AUTO_INCREMENT = 363;

SELECT *
FROM `avaliacoes_de_estagio_probatorio`
ORDER BY IdAva DESC

LIMIT 100
