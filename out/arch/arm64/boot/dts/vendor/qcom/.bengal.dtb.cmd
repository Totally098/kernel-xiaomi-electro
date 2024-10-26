cmd_arch/arm64/boot/dts/vendor/qcom/bengal.dtb := mkdir -p arch/arm64/boot/dts/vendor/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/vendor/qcom/.bengal.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/vendor/qcom/.bengal.dtb.dts.tmp ../arch/arm64/boot/dts/vendor/qcom/bengal.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/vendor/qcom/bengal.dtb -b 0 -i../arch/arm64/boot/dts/vendor/qcom/ -i../scripts/dtc/include-prefixes -@ -q -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -q -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -q -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/vendor/qcom/.bengal.dtb.d.dtc.tmp arch/arm64/boot/dts/vendor/qcom/.bengal.dtb.dts.tmp ; cat arch/arm64/boot/dts/vendor/qcom/.bengal.dtb.d.pre.tmp arch/arm64/boot/dts/vendor/qcom/.bengal.dtb.d.dtc.tmp > arch/arm64/boot/dts/vendor/qcom/.bengal.dtb.d

source_arch/arm64/boot/dts/vendor/qcom/bengal.dtb := ../arch/arm64/boot/dts/vendor/qcom/bengal.dts

deps_arch/arm64/boot/dts/vendor/qcom/bengal.dtb := \
  ../arch/arm64/boot/dts/vendor/qcom/bengal.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-bengal.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-bengal.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-bengal.h \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator-levels.h \
  ../scripts/dtc/include-prefixes/dt-bindings/msm/msm-bus-ids.h \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-gdsc.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-usb.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/phy/qcom,usb3-11nm-qmp-combo.h \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-ion.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-bus.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-vidc.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/pmi632.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../arch/arm64/boot/dts/vendor/qcom/pm6125.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/qcom,qpnp-power-on.h \
  ../arch/arm64/boot/dts/vendor/qcom/msm-arm-smmu-bengal.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/pm6125-rpm-regulator.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-regulator.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpm-smd-regulator.h \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-pm.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-pinctrl.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-qupv3.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-gpu.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-audio.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,audio-ext-clk.h \
  ../arch/arm64/boot/dts/vendor/qcom/msm-audio-lpass.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-lpi.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-sde-pll.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-sde.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/mdss-14nm-pll-clk.h \
  ../arch/arm64/boot/dts/vendor/qcom/pm8008.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/bengal-thermal.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/qmi_thermal.h \
  ../arch/arm64/boot/dts/vendor/qcom/camera/bengal-camera.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/msm/msm-camera.h \
  ../arch/arm64/boot/dts/vendor/qcom/msm-rdbg.dtsi \

arch/arm64/boot/dts/vendor/qcom/bengal.dtb: $(deps_arch/arm64/boot/dts/vendor/qcom/bengal.dtb)

$(deps_arch/arm64/boot/dts/vendor/qcom/bengal.dtb):
