#!/system/bin/sh
echo ""
echo ""
echo "💫 Bem Vindo ao Warudo Optimizer 💫"
echo ""
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
    sleep 2
    echo "▸ Marca: $(getprop ro.product.brand)"
    sleep 2
    echo "▸ Modelo: $(getprop ro.product.model)"
    sleep 2
    echo "▸ Versão Android: $(getprop ro.build.version.release)"
    sleep 2
    echo "▸ SDK: $(getprop ro.build.version.sdk)"
    sleep 2
}
clear_cache() {
    echo "Parando processos 🛑 e Limpando cache 🧹"
    am force-stop com.dts.freefireth >/dev/null 2>&1
    pm clear com.dts.freefireth >/dev/null 2>&1
    sleep 10
    echo "Cache limpo ✅"
    echo ""
}

optimize_xiaomi() {
    echo "📱 Pocket da Marca Xiaomi Detectado!!!"
    sleep 3
    echo "Aplicando ajustes possíveis Para Xiaomi..."
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
    echo "Aplicando otimizações possíveis..."
    sleep 3
    echo "Configurando Alta Prioridade 📢"
    cmd package compile -m speed -f com.dts.freefireth >/dev/null 2>&1
    sleep 20
    brand=$(getprop ro.product.brand | tr '[:upper:]' '[:lower:]')
    model=$(getprop ro.product.model | tr '[:upper:]' '[:lower:]')

    if [ "$brand" = "xiaomi" ] || [ "$brand" = "redmi" ] || [ "$brand" = "poco" ]; then
        optimize_xiaomi
    fi

    echo ""
    echo "Otimizações de Prioridade Concluídas ✅" 
    echo ""
}

show_thanks() {
    echo "================================================"
    echo "💫 OBRIGADO POR USAR O WARUDO OPTIMIZER 💫"
    echo "================================================"
    sleep 2
    echo "Desenvolvido com ❤️ pela equipe Nova Ordem77"
    echo "================================================"
}

main() {
    show_device_info
    clear_cache
    optimize_performance
    show_thanks

    echo ""
    echo "Otimização concluída ✅"
    echo "🔄 Reinicie o aparelho Manualmente para Aplicar as Mudanças!"
    echo ""
    for i in 5 4 3 2 1; do
        echo "Finalizando em $i..."
        sleep 1
    done
    echo "Script Finalizado com Sucesso ✅"
}

main
exit 0
