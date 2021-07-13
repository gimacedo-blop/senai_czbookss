USE SENAI_CZbooks_MANHA;

INSERT INTO Livros( NomeLivros)
values               ('	Crepusculo')
					,('Lua Nova')
					,('Eclipse')
					,('Amanhecer');


INSERT INTO Categorias(IdLivros,NomeCategoria )
values				('A��o')
					 ,('Terror')
					 ,('Drama')
					 ,('Literatura')
					 ,('Romance');




INSERT INTO Biblioteca(NomeBiblioteca,CNPJ, Endereco)
VALUES				 ('Bilioteca Macedo','13.177.085/0001-20','Rua Arrigo boito 176');


INSERT INTO Usuario(IdTipoUsuario,NomeUsuario,Email,Senha)
VALUES				 (1,'Adm','adm@adm.com','adm')
					 ,(3,'Saulo','saulo8@senai.com','saulo')
					 ,(3,'Caique','caique8@senai.com','caique')
					 ,(2,'Cida','Cida2@gamil.com','Cidai')
					 ,(2,'Giovanna','Giovana412@icloud.com','Giovanna');



INSERT INTO Autor(IdUsuario,Idade)
VALUES				 (2,25)
					 ,(3,28)
					 ,(4,17);

INSERT INTO Livro(IdAutor,IdCategoria,IdBiblioteca,Titulo,Sinopse,DataPublicacao,Preco)
VALUES				 (1,1,1,'Crepusculo','5/10/2005',44,40)
					 ,(2,4,1,'Lua nova' , '06/7/2006',36,90)
					 ,(3,2,1,'Eclipse','07/08/2007',50.75)
					 ,(3,4,1,'Amanhecer','02/08/2008',53.90)
	