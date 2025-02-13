@echo off

REM CRIANDO DIRETORIO
mkdir Carlitos

echo Carlitos foi criado e vai ser deletado em cinco segundos.

REM TEMPO 
timeout /t 5 /nobreak

REM REMOVENDO DIRETORIO
rmdir Carlitos

REM CRIANDO UM DIRETORIO PARA CRIAR ARQUIVOS
mkdir "Irmao do Carlitos"

echo Irmao do Carlitos foi criado e vai fazer alguns arquivos.

REM TEMPO
timeout /t 5 /nobreak

REM ENTRANDO NA PASTA IRMAO DO CARLITOS
cd "Irmao do Carlitos"

REM CRIANDO O ARQUIVO NA PASTA IRMAO DO CARLITOS
echo. >arquivo.txt

echo O arquivo vai ser deletado em cinco segundos.

REM TEMPO
timeout /t 5 /nobreak

REM REMOVENDO O ARQUIVO NA PASTA IRMAO DO CARLITOS
del arquivo.txt

echo Irmao do Carlitos vai fazer outro arquivo para copia-lo

REM TEMPO
timeout /t 5 /nobreak

REM CRIANDO OUTRO AQUIRVO PARA COPIA-LO
echo. >arquivo_do_irmao_do_carlitos.txt

echo Arquivo criado!

timeout /t 5 /nobreak
copy "C:\Users\Aluno\Desktop\Trabalho do Senai\Irmao do Carlitos\arquivo_do_irmao_do_carlitos.txt" "C:\Users\Aluno\Desktop\Trabalho do Senai\Irmao do Carlitos\copia_arquivo.txt"

echo Arquivo Copiado!

REM TEMPO
timeout /t 5 /nobreak


REM CRIANDO OUTRA PASTA PARA MOVER O ARQUIVO QUE ESTÁ NA PASTA IRMAO DO CARLITOS
cd ..
mkdir "Primo do Carlitos"

echo Primo do Carlitos foi criado para mover arquivos.

REM TEMPO
timeout /t 5 /nobreak

REM MOVENDO O ARQUIVO
cd "Primo do Carlitos"
move "C:\Users\Aluno\Desktop\Trabalho do Senai\Irmao do Carlitos\copia_arquivo.txt" "C:\Users\Aluno\Desktop\Trabalho do Senai\Primo do Carlitos\copia_arquivo.txt"

echo Arquivo movido com sucesso!

REM TEMPO
timeout /t 5 /nobreak

echo O arquivo que esta na pasta Primo do Carlitos sera renomeada em cinco segundos.

REM TEMPO
timeout /t 5 /nobreak

REM RENOMEANDO ARQUIVO
ren "C:\Users\Aluno\Desktop\Trabalho do Senai\Primo do Carlitos\copia_arquivo.txt" "arquivo_do_primo_do_carlitos.txt"

echo Em cinco segundos ira mostrar oque esta escrito no arquivo do Primo do Carlitos

REM TEMPO
timeout /t 5 /nobreak

REM ESCREVENDO NO AQUIRVO.TXT
echo eu gosto de banana > "C:\Users\Aluno\Desktop\Trabalho do Senai\Primo do Carlitos\arquivo_do_primo_do_carlitos.txt"

REM MOSTRANDO OQUE ESTÁ ESCRITO NO ARQUIVO.TXT
type "C:\Users\Aluno\Desktop\Trabalho do Senai\Primo do Carlitos\arquivo_do_primo_do_carlitos.txt"

echo Agora as pastas do primo do carlitos e o irmao do carlitos serao deletadas.

REM TEMPO
timeout /t 5 /nobreak

cd ..

cd "Irmao do Carlitos"
del arquivo_do_irmao_do_carlitos.txt

cd ..
rmdir "Irmao do Carlitos"

cd "Primo do Carlitos"
del arquivo_do_primo_do_carlitos.txt

cd..
rmdir "Primo do Carlitos"
