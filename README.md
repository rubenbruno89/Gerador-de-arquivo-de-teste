# Gerador-de-arquivo-de-teste
Script que gera arquivo de teste 

# Gerador de Arquivo para Teste de Rede

Este script em lote (`.bat`) é utilizado para criar um arquivo de tamanho especificado pelo usuário. É útil para testar a transferência de arquivos em uma rede, medir desempenho, ou qualquer outro cenário que necessite de arquivos de tamanhos específicos.

## Como Usar

### Pré-requisitos

- Sistema operacional Windows
- Permissões de administrador (necessárias para o comando `fsutil`)

### Passos para execução

1. **Clone o repositório ou baixe o script**:

   Se você clonou o repositório, navegue até o diretório onde o script está localizado. Caso contrário, salve o código abaixo em um arquivo chamado `gerar_arquivo.bat`.

2. **Abra o Prompt de Comando**:
   - Pressione `Win + R`, digite `cmd` e pressione `Enter`.

3. **Navegue até o diretório onde o script está salvo**:
   - Use o comando `cd` para mudar para o diretório apropriado. Por exemplo:
     ```sh
     cd C:\caminho\para\o\diretorio\do\script
     ```

4. **Execute o script**:
   - Digite o nome do arquivo do script e pressione `Enter`. Por exemplo:
     ```sh
     gerar_arquivo.bat
     ```

5. **Siga as instruções no Prompt de Comando**:
   - O script solicitará que você insira o nome do arquivo e o tamanho em bytes.

### Exemplo de Uso

Suponha que você deseja criar um arquivo chamado `teste.txt` com 1 MB de tamanho (1 MB = 1048576 bytes):

1. Execute o script:
   ```sh
   gerar_arquivo.bat

   2. Digite o nome do arquivo quando solicitado:
   Escreva o nome do arquivo: teste.txt
   
   3. Digite o tamanho do arquivo em bytes quando solicitado:
   Escreva o tamanho do arquivo, lembrando que é em bytes: 1048576

   O script criará um arquivo chamado teste.txt com 1 MB de tamanho no diretório atual.

   **Notas**
Permissões: 
Este script pode requerer permissões de administrador para ser executado corretamente. Se você encontrar problemas, tente executar o Prompt de Comando como administrador.
Sistema de Arquivos: O comando fsutil funciona em sistemas de arquivos NTFS. Certifique-se de que a unidade onde o arquivo será criado está formatada como NTFS.
Tamanho em Bytes: Lembre-se de especificar o tamanho do arquivo em bytes. Por exemplo, 1 MB = 1048576 bytes, 1 GB = 1073741824 bytes.

**Licença**
Este projeto está licenciado sob os termos da MIT License.


Este arquivo README fornece instruções detalhadas sobre como usar o script, um exemplo prático, e inclui o código do script para referência. Adapte o caminho e o nome do arquivo conforme necessário para o seu ambiente.

   
