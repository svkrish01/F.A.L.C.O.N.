# 2026-09-23T01:22:20.372414900
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis_WS")

comp = client.create_hls_component(name = "Gaussian_Filter_IP",part = "xc7z020clg400-1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\F.A.L.C.O.N\Vitis_WS\Gaussian_Filter_IP\hls_config.cfg")

cfg.set_values(key="syn.file", values=["Gaussian_Filter.cpp"])

cfg = client.get_config_file(path="/c:/F.A.L.C.O.N/Vitis_WS/Gaussian_Filter_IP/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="Gaussian_Filter")

comp = client.get_component(name="Gaussian_Filter_IP")
comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

