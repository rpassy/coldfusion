SELECT  nome, codcli FROM  servicos,cobra1 where cod=codcli and status='A' group by codcli having  sum(custo)=#valor_sb# 
