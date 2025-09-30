# Warudo Optimizer 🔥

📋 Passo a Passo:
Xiaomi Device's (MIUI & HyperOS)

1. Ativar o Estilo de Notificação "Android"
· Vá em Configurações
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0017.jpg)
Notificações e barra de status.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0020.jpg)
· Toque em Estilo das notificações.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0019.jpg)
· Selecione Android (em vez do estilo "Clássico" do MIUI/HyperOS).
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0018.jpg)

2. Ativar Opções do Desenvolvedor
· Ainda em Configurações > Sobre o telefone.
· Clique em Versão do OS / Versão da MIUI.
· Clique 8 vezes seguidas.
· Você verá um popup abaixo: “Opções do desenvolvedor ativadas”.
![Image 1](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0015.jpg)

3. Ativar Depuração Sem Fio (Via Blocos Rápidos)
· Ainda em Configurações > Role até as Configurações adicionais.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0016.jpg)
4. Opções do desenvolvedor.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0014.jpg)
5. Desça até Blocos de desenvolvedor para configurações rápidas.
· Ative Depuração sem fio!
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0021.jpg)
6. Agora você terá um atalho na central de controle para ativar/desativar rapidamente ✅.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0022.jpg)


5. Emparelhar Dispositivo com Brevent via Wi-Fi

· em Opções do desenvolvedor > Role até Depuração sem fios.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0012.jpg)
· Ative Depuração sem fios.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0011.jpg)
· Toque em Emparelhar dispositivo com um cód. de emparelham..
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0010.jpg)

· ✅ Após emparelhar, o dispositivo aparecerá em Dispositivos emparelhados (ex: brevent).

Samsung Device's 🌌

Passo 1: Ativar Opções do Desenvolvedor

1. Acesse Configurações

2. Vá em Sobre o Telefone

3. Clique em Informações do Software

4. Toque em Versão do One UI 8 vezes consecutivas

5. Aparecerá a mensagem "As opções do desenvolvedor foram ativadas"

Passo 2: Configurar Bloco Rápido

1. Volte para Configurações
2. Acesse Opções do Desenvolvedor
3. Vá em Blocos desenv. config. rápidas
4. Ative a opção Depuração por Wi-Fi

Passo 3: Ativar Depuração por Wi-Fi

1. Na tela principal das Opções do Desenvolvedor
2. Vá em Depuração por Wi-Fi
3. Ative o toggle Depuração por Wi-Fi
4. Anote o Endereço IP e porta (ex: 192.168.15.7:34303)

Passo 4: Parear com Brevent

1. Na tela de Depuração por Wi-Fi
2. Toque em Parear o dispositivo com um código de pareamento
3. Um código de 6 dígitos será gerado (ex: 894932)
4. Abra o Brevent
5. Cole o código de 6 dígitos quando solicitado
6. Confirme o pareamento
Comando Para Executar o Script:
```bash
sh /storage/emulated/0/Download/Warudo_Optimizer_V2.sh

```
⚠️ Atenção aos Usuário de Xiaomi | Redmi | Poco com MIUI & HyperOS ⚠️

Joyose é um arquivo que funciona conjunto com game turbo! 

caso você encontre problemas com game turbo do seu xiaomi.

Use esse comando abaixo no brevent para ativar novamente os serviços Xiaomi. (caso você encontre problemas)

Ativar Joyose (Recomendado ativar caso você encontre problemas com Game Turbo)
```bash
pm enable-user --user 0 com.xiaomi.joyose
```
Ativar MIUI Daemon (Serviço de Spyware que Coleta Dados Para Xiaomi) (Não Recomendado)
```bash
pm enable-user --user 0 com.miui.daemon
```
Ativar MSA (App De Anúncios do Celular Xiaomi) (Opcional)
```bash
pm enable-user --user 0 com.miui.msa.global
