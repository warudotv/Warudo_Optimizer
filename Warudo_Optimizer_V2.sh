#!/system/bin/sh
echo ""
echo "💫 Bem Vindo ao WarudoTV Optimizer 💫"
echo ""
sleep 3
echo "Este script irá otimizar seu dispositivo para máximo desempenho 🔥"
show_device_info() 
    echo "Coletando informações do dispositivo..."
    echo ""
    sleep 3
    echo "▸ Marca: $(getprop ro.product.brand)"
    sleep 2
    echo "▸ Modelo: $(getprop ro.product.model)"
    sleep 2
    echo "▸ Versão Android: $(getprop ro.build.version.release)"
    sleep 2
    echo "▸ SDK: $(getprop ro.build.version.sdk)"
    sleep 2
clear_cache()
    echo ""
    echo "Limpando Cache, Isso pode levar alguns instantes..."
    echo ""
    pm trim-caches 5G
    sleep 20
    echo ""
    echo ""
    echo "✅ Cache limpo com sucesso!"
    echo ""
    echo ""
optimize_performance()
    echo ""
    echo "Ativando modo máximo de desempenho..."
    echo ""
    sleep 2
    settings put global performance_mode 1
    settings put global performance_mode high 1
    settings put global game_driver_mode 1
    cmd package -m speed -f com.dts.freefireth
	pm uninstall -k --user 0 com.miui.msa.global
	pm uninstall -k --user 0 com.xiaomi.joyose
	pm uninstall -k --user 0 com.miui.daemon
    sleep 13
    echo ""
    echo "Otimizações aplicadas Para Garena Free Fire e Aparelhos Xiaomi com MIUI/HyperOS ✅"
    echo ""
    sleep 3
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
    echo ""
    echo "🚀 Reiniciando!"
    echo ""
    sleep 5
    reboot
read
exit 0
