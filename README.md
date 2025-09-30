# Warudo Optimizer 🔥

📋 Passo a Passo: Configurar Depuração Sem Fio no Xiaomi (MIUI & HyperOS)

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


4. Ativar Depuração USB (Requer Chip e Conta Mi)

· Nas Opções do desenvolvedor, ative:
  · Depuração USB.
  · Depuração USB (Config. de segurança).
· 🔒 Nota: Essa opção pode exigir um chip de operadora e login na Mi Account.


5. Emparelhar Dispositivo com Brevent via Wi-Fi

· Vá em Opções do desenvolvedor > Depuração sem fios.
· Ative Depuração sem fios.
· Toque em Emparelhar dispositivo com um cód. de emparelham..
· No Brevent (no PC), insira o código de 6 dígitos que aparecer na notificação do Brevent.
· ✅ Após emparelhar, o dispositivo aparecerá em Dispositivos emparelhados (ex: brevent).

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
