-- =====================================
-- ANÁLISE DE DADOS MUSICAIS
-- =====================================


-- =====================================
-- 1. TAMANHO DO DATASET
-- =====================================
SELECT COUNT(*) AS total_respostas
FROM music_data;


-- =====================================
-- 2. PERFIL DO PÚBLICO (idade + gênero)
-- =====================================
SELECT idade, genero, COUNT(*) AS total
FROM music_data
GROUP BY idade, genero
ORDER BY total DESC;


-- =====================================
-- 3. GÊNEROS FAVORITOS (visão geral)
-- =====================================
SELECT genero_favorito, COUNT(*) AS total
FROM music_data
GROUP BY genero_favorito
ORDER BY total DESC;


-- =====================================
-- 4. GÊNERO FAVORITO POR IDADE
-- =====================================
SELECT idade, genero_favorito, COUNT(*) AS total
FROM music_data
GROUP BY idade, genero_favorito
ORDER BY idade, total DESC;



-- =====================================
-- 5. QUEM EVITA FUNK (por idade)
-- =====================================
SELECT idade, COUNT(*) AS total
FROM music_data
WHERE generos_evita LIKE '%Funk%'
GROUP BY idade
ORDER BY total DESC;


-- =====================================
-- 6. PERFIL DE QUEM GOSTA DE FUNK
-- =====================================
SELECT genero, COUNT(*) AS total
FROM music_data
WHERE genero_favorito LIKE '%Funk%'
GROUP BY genero
ORDER BY total DESC;


-- =====================================
-- 7. PLATAFORMA DE DESCOBERTA (geral)
-- =====================================
SELECT plataforma_descoberta, COUNT(*) AS total
FROM music_data
GROUP BY plataforma_descoberta
ORDER BY total DESC;


-- =====================================
-- 8. PLATAFORMA POR IDADE
-- =====================================
SELECT idade, plataforma_descoberta, COUNT(*) AS total
FROM music_data
GROUP BY idade, plataforma_descoberta
ORDER BY idade, total DESC;


-- =====================================
-- 9. TEMPO DE ESCUTA (engajamento)
-- =====================================
SELECT tempo_escuta, COUNT(*) AS total
FROM music_data
GROUP BY tempo_escuta
ORDER BY total DESC;


-- =====================================
-- 10. GÊNERO vs TEMPO DE ESCUTA
-- =====================================
SELECT genero_favorito, tempo_escuta, COUNT(*) AS total
FROM music_data
GROUP BY genero_favorito, tempo_escuta
ORDER BY total DESC;


-- =====================================
-- 11. PREFERÊNCIA: NACIONAL vs INTERNACIONAL
-- =====================================
SELECT preferencia_nacional, COUNT(*) AS total
FROM music_data
GROUP BY preferencia_nacional;


-- =====================================
-- 12. VARIEDADE MUSICAL DOS USUÁRIOS
-- =====================================
SELECT variedade_generos, COUNT(*) AS total
FROM music_data
GROUP BY variedade_generos;