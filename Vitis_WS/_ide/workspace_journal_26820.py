# 2026-09-22T18:32:48.668389600
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis_WS")

# 2026-09-22T18:32:48.668389600
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis_WS")

comp = client.create_hls_component(name = "Sobel_Filter_IP",part = "xc7z020clg400-1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\F.A.L.C.O.N\Vitis_WS\Sobel_Filter_IP\hls_config.cfg")

cfg.set_values(key="syn.file", values=["Sobel_Filter.cpp"])

comp = client.get_component(name="Sobel_Filter_IP")
comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/c:/F.A.L.C.O.N/Vitis_WS/Sobel_Filter_IP/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="Sobel_Filter")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

