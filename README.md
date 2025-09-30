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
> Opções do desenvolvedor.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0014.jpg)
· Desça até Blocos de desenvolvedor para configurações rápidas.
· Ative Depuração sem fio!
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0021.jpg)
· ✅ Agora você terá um atalho na central de controle para ativar/desativar rapidamente.
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/IMG-20250930-WA0022.jpg)


4. Emparelhar Dispositivo com Brevent via Wi-Fi

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
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173703_One%20UI%20Home.jpg)
2. Vá em Sobre o Telefone
![Image] (https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173711_Settings.jpg)
3. Clique em Informações do Software
![Image] (https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173719_Settings.jpg)
4. Clique 8 vezes consecutivas em Número da Compilação 
![Image] (https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173723_Settings.jpg)
5. Aparecerá a mensagem "As opções do desenvolvedor foram ativadas"
![Image] (https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173727_Settings.jpg)

Passo 2: Configurar Bloco Rápido

1. Volte para Configurações
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173732_Settings.jpg)
2. Vá em Opções do Desenvolvedor e em Seguida, Blocos desenv. config. rápidas!
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173738_Settings.jpg)
3. Ative a opção Depuração por Wi-Fi
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173743_Settings.jpg)

Passo 3: Parear com Brevent

1. Na tela de Depuração por Wi-Fi, Toque em Parear o dispositivo com um código de pareamento
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173800_Settings.jpg)
3. Um código de 6 dígitos será gerado (ex: 123456)
![Image](https://github.com/warudotv/Warudo_Optimizer/blob/Screenshots/Screenshot_20250930_173803_Settings.jpg)
4. E Cole o código de 6 dígitos solicitado na Notificação do Brevent.
6. Confirme

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
