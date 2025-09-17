#!/system/bin/sh
echo ""
echo "💫 Bem Vindo ao WarudoTV Optimizer 💫"
echo ""
sleep 3
echo "Este script irá otimizar seu dispositivo para máximo desempenho 🔥"
show_device_info() 
    echo "Coletando informações do dispositivo..."
    echo ""
    sleep 1
    echo "▸ Marca: $(getprop ro.product.brand)"
    sleep 1
    echo "▸ Modelo: $(getprop ro.product.model)"
    sleep 1
    echo "▸ Versão Android: $(getprop ro.build.version.release)"
    sleep 1
    echo "▸ SDK: $(getprop ro.build.version.sdk)"
    sleep 1
clear_cache()
    echo ""
    echo "Limpando Cache, Isso pode levar alguns instantes..."
    echo ""
    pm trim-caches 4G
    sleep 4
    echo ""
    echo ""
    echo "✅ Cache limpo com sucesso!"
    echo ""
    echo ""
optimize_performance()
    echo ""
    echo "Ativando modo máximo de desempenho..."
    echo ""
    settings put global performance_mode 1 >/dev/null
    settings put global performance_mode high 1 >/dev/null
    settings put global game_driver_mode 1 >/dev/null
    cmd package -m speed -f com.dts.freefireth >/dev/null
    sleep 3
    echo ""
    echo "Otimizações aplicadas Para Garena Free Fire ✅"
    echo ""
    sleep 2
show_thanks()
    echo "" 
    echo "================================================"
    echo ""
    echo "💫 OBRIGADO POR USAR O WARUDO OPTIMIZER! 💫"
    echo ""
    echo "================================================"
    sleep 3
    echo "==============================================="
    echo ""
    echo "Desenvolvido com ❤️ pela equipe Nova Ordem77"
    echo ""
    echo "==============================================="
  for i in 5 4 3 2 1; do
        echo "Reiniciando em $i segundos..."
        sleep 1
    done
    echo ""
    echo "🚀 Reiniciando agora!"
    echo ""
    sleep 5
    reboot >/dev/null || \
    am start -a android.intent.action.REBOOT 2>/dev/null
read
exit 0