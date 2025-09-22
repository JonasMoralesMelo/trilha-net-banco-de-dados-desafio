SELECT Nome, Ano From Filmes


SELECT Nome, Ano From Filmes order by Ano


Select Nome, Ano, Duracao FROM Filmes where Nome = 'De Volta para o Futuro'

Select Nome, Ano, Duracao FROM Filmes where Ano = 1997


Select Nome, Ano, Duracao FROM Filmes where Ano > 2000


Select Nome, Ano, Duracao FROM Filmes where Duracao > 100 AND Duracao < 150
order by Duracao

Select ANO, Count(*) Quantidade FROM Filmes group by Ano

order by Quantidade
desc


Select * FROM Atores where Genero = 'F'
order by PrimeiroNome


SELECT f1.Nome, g1.Genero FROM Filmes f1
INNER JOIN FilmesGenero f2
on f1.Id = f2.IdFilme
INNER JOIN Generos g1
on f2.IdGenero = g1.Id

SELECT f1.Nome, g1.Genero FROM Filmes f1
INNER JOIN FilmesGenero f2
on f1.Id = f2.IdFilme
INNER JOIN Generos g1
on f2.IdGenero = g1.Id
where Genero = 'Mistério';

SELECT f1.Nome, a1.PrimeiroNome, a1.UltimoNome, e1.Papel from Filmes f1
INNER JOIN ELENCOFilme e1
ON f1.Id = e1.IdFilme
INNER JOIN ATORES a1
On A1.Id = e1.IdAtor