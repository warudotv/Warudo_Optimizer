#!/system/bin/sh
echo ""
echo "💫 Bem Vindo ao Warudo Optimizer 💫"
echo ""
sleep 1
echo ""
echo "Este script irá Fazer Seu Pocket Voar 📱🥔🚀"
echo ""
sleep 1

show_device_info() {
    echo ""
    echo "Coletando informações do Seu Pocket 📱🥔"
    echo ""
    sleep 1
    echo "Marca: $(getprop ro.product.brand)"
    echo ""
    sleep 1
    echo "Modelo: $(getprop ro.product.model)"
    echo ""
    sleep 1
    echo "Versão Android: $(getprop ro.build.version.release)"
    echo ""
    sleep 1
    echo "SDK: $(getprop ro.build.version.sdk)"
    echo ""
    sleep 1
}
optimize_xiaomi() {
    echo "📱 Pocket da Xiaomi Detectado!!!"
    sleep 1
    pm disable-user --user 0 com.miui.msa.global >/dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "MSA Desativado ✅"
    else
        echo  "Não foi possível Desativar ou Não Foi Encontrado MSA ❌"
    fi
    sleep 1
    pm disable-user --user 0 com.xiaomi.joyose >/dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "Joyose Desativado ✅"
        echo "⚠️ Joyose é um Arquivo Componente do Game Turbo (Caso Você Encontre Problemas com seu Game Turbo use o comando abaixo:
          'pm enable com.xiaomi.joyose'
          para ativar novamente"
    else
        echo "Não foi possível Desativar ou Não Foi Encontrado Joyose ❌"
    fi
    sleep 1
    pm disable-user --user 0 com.miui.daemon >/dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "Daemon Desativado ✅"
    else
        echo "Não foi possível Desativar ou Não Foi Encontrado Daemon ❌"
    echo ""
    fi
    echo "Ajustes Para Seu Pocket Xiaomi Foram aplicados com Sucesso ✅ "
    echo ""
}

optimize_performance() {
    sleep 1
    echo ""
    echo "Otimizando 🚀"
    sleep 1
    settings put global window_animation_scale 0.5 >/dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo ""
        echo "Escala de Animação de Janela em 0.5 ✅"
    else
        echo "Não Foi Possível Ativar a Escala de Janela em 0.5 ❌"
    echo ""
    fi
    sleep 1
    settings put global transition_animation_scale 0.5 >/dev/null 2>&1
      if [ $? -eq 0 ]; then
        echo ""
        echo "Escala de Animação de Transição em 0.5 ✅"
    else
        echo "Não Foi Possível Ativar a Escala de Transição em 0.5 ❌"
    echo ""
    fi
    sleep 1
    settings put global animator_duration_scale 0.5 >/dev/null 2>&1
      if [ $? -eq 0 ]; then
        echo ""
        echo "Escala de Animação de Duração em 0.5 ✅"
    else
        echo "Não Foi Possível Ativar a Escala de Duração em 0.5 ❌"
    echo ""
    fi
    sleep 1
    am force-stop com.dts.freefireth >/dev/null 2>&1
    sleep 1
    if [ $? -eq 0 ]; then
        echo ""
        echo "Free Fire Foi Parado por Segurança 🛑🤚"
    else
        echo "Não Foi Possível Parar o Free Fire ❌"
    echo ""
    fi
    sleep 1
    pm trim-caches 10G >/dev/null 2>&1
      if [ $? -eq 0 ]; then
        echo ""
        echo "Cache Limpo ✅"
    else
        echo ""
        echo "Não Foi Possível Limpar o Cache ❌"
    fi
    cmd package compile -m speed -f com.dts.freefireth >/dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo ""
        echo "Free Fire em Prioridade Máxima foi Habilitado ✅"
    else
        echo "Não Foi Possível colocar Free Fire em Prioridade Maxima ❌"
    echo ""
    fi
    brand=$(getprop ro.product.brand | tr '[:upper:]' '[:lower:]')
    model=$(getprop ro.product.model | tr '[:upper:]' '[:lower:]')

    if [ "$brand" = "xiaomi" ] || [ "$brand" = "redmi" ] || [ "$brand" = "poco" ]; then
        optimize_xiaomi
    fi
    sleep 1
    echo ""
    echo "Otimizações de Prioridade Concluídas ✅" 
    echo ""
}

show_thanks() {
    sleep 1
    echo ""
    echo "================================================"
    echo "    💫 OBRIGADO POR USAR O WARUDO OPTIMIZER 💫"
    echo "================================================"
    sleep 1
    echo "================================================"
    echo "  Desenvolvido com ❤️ pela equipe Nova Ordem77"
    echo "================================================"
    echo ""
}

main() {
    show_device_info
    optimize_performance
    show_thanks

    sleep 1
    echo ""
    echo "Script Finalizado com Sucesso ✅"
    echo ""
    sleep 1
    for i in 5 4 3 2 1; do
        echo ""
        echo "Finalizando em $i..."
        sleep 1

    done
    sleep 1
    echo ""
    echo "🔄 Reinicie Manualmente o Dispositivo para Aplicar as Mudanças!"
    echo ""
}

main
exit 0
