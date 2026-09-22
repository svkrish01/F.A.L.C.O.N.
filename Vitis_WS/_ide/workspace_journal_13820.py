# 2026-09-09T01:48:15.124626500
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Vitis_WS")

comp = client.create_hls_component(name = "Sobel_IP",part = "xc7z020clg400-1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\Vitis_WS\Sobel_IP\hls_config.cfg")

cfg.set_values(key="syn.file", values=["Sobel.cpp"])

cfg = client.get_config_file(path="/c:/Vitis_WS/Sobel_IP/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="sobel_filter")

comp = client.get_component(name="Sobel_IP")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

