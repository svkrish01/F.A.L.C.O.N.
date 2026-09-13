# 2026-09-09T01:23:19.167174900
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Vitis_WS")

# 2026-09-09T01:23:19.167174900
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Vitis_WS")

comp = client.create_hls_component(name = "Sobel_Project",part = "xc7z020clg400-1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\Vitis_WS\Sobel_Project\hls_config.cfg")

cfg.set_values(key="syn.file", values=["Sobel.cpp"])

comp = client.get_component(name="Sobel_IP")
comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/c:/Vitis_WS/Sobel_Project/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="sobel_filter")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

client.delete_component(name="Sobel_IP")

vitis.dispose()

