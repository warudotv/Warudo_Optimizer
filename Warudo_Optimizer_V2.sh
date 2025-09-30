#!/system/bin/sh
echo ""
echo "💫 Bem Vindo ao Warudo Optimizer 💫"
echo ""
sleep 3
echo ""
echo "Este script irá Fazer Seu Pocket Voar 📱🥔🚀"
echo ""
sleep 3

show_device_info() {
    echo ""
    echo "Coletando informações do Seu Pocket 📱🥔"
    echo ""
    sleep 3
    echo "Marca: $(getprop ro.product.brand)"
    echo ""
    sleep 3
    echo "Modelo: $(getprop ro.product.model)"
    echo ""
    sleep 3
    echo "Versão Android: $(getprop ro.build.version.release)"
    echo ""
    sleep 3
    echo "SDK: $(getprop ro.build.version.sdk)"
    echo ""
    sleep 3
}
clear_cache() {
    echo ""
    echo "Parando processos 🛑 e Limpando cache 🧹"
    echo ""
    am force-stop com.dts.freefireth >/dev/null 2>&1
    pm clear --cache-only com.dts.freefireth >/dev/null 2>&1
    sleep 5
    echo ""
    echo "Cache limpo ✅"
    echo ""
    sleep 5
}

optimize_xiaomi() {
    sleep 3
    echo "📱 Pocket da Xiaomi Detectado!!!"
    sleep 3
    pm disable-user --user 0 com.miui.msa.global >/dev/null 2>&1
    sleep 3
    echo "🟢 MSA desativado"
    pm disable-user --user 0 com.xiaomi.joyose >/dev/null 2>&1
    sleep 3
    echo "🟢 Joyose desativado"
    pm disable-user --user 0 com.miui.daemon >/dev/null 2>&1
    sleep 3
    echo "🟢 MIUI Daemon desativado"
    sleep 3
    echo ""
    echo "Ajustes Para Seu Pocket Xiaomi Foram aplicados com Sucesso ✅ "
    echo ""
}

optimize_performance() {
    sleep 3
    echo ""
    echo "Aplicando otimizações possíveis..."
    sleep 3
    echo ""
    echo "Configurando Alta Prioridade 📢"
    echo ""
    sleep 12
    cmd package compile -m speed -f com.dts.freefireth >/dev/null 2>&1
    brand=$(getprop ro.product.brand | tr '[:upper:]' '[:lower:]')
    model=$(getprop ro.product.model | tr '[:upper:]' '[:lower:]')

    if [ "$brand" = "xiaomi" ] || [ "$brand" = "redmi" ] || [ "$brand" = "poco" ]; then
        optimize_xiaomi
    fi
    sleep 3
    echo ""
    echo "Otimizações de Prioridade Concluídas ✅" 
    echo ""
}

show_thanks() {
    echo ""
    sleep 3
    echo ""
    echo "================================================"
    echo "    💫 OBRIGADO POR USAR O WARUDO OPTIMIZER 💫"
    echo "================================================"
    echo ""
    sleep 3
    echo ""
    echo "================================================"
    echo "  Desenvolvido com ❤️ pela equipe Nova Ordem77"
    echo "================================================"
    echo ""
}

main() {
    show_device_info
    clear_cache
    optimize_performance
    show_thanks

    sleep 3
    echo ""
    echo "Script Finalizado com Sucesso ✅"
    echo ""
    for i in 5 4 3 2 1; do
        echo ""
        echo "Finalizando em $i..."
        echo ""
        sleep 1

    done
    echo ""
    echo "🔄 Reinicie o aparelho Manualmente para Aplicar as Mudanças!"
    echo ""
}

main
exit 0
