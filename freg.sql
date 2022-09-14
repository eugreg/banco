explain bairros;
select ds_logradouro_nome, ds_bairro_nome,ds_cidade_nome, ds_uf_nome, ds_uf_sigla, nome
from logradouro,bairros,cidades,uf,cad_usuario where cep= '	 90880440 	' 
and bairros_cd_bairro = cd_bairro
 and cidade_cd_cidade = cd_cidade
 and uf_cd_uf = cd_uf
 and 
