# 2026-09-23T23:50:44.044115300
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis_WS")

comp = client.create_hls_component(name = "Canny_Filter_IP",part = "xc7z020clg400-1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\F.A.L.C.O.N\Vitis_WS\Canny_Filter_IP\hls_config.cfg")

cfg.set_values(key="syn.file", values=["Canny_Filter.h"])

cfg.set_values(key="syn.file", values=["Canny_Filter.h", "Gaussian_Filter.cpp"])

cfg.set_values(key="syn.file", values=["Canny_Filter.h", "Gaussian_Filter.cpp", "Sobel_Filter.cpp"])

cfg.set_values(key="syn.file", values=["Canny_Filter.h", "Gaussian_Filter.cpp", "Sobel_Filter.cpp", "Suppression_Filter.cpp"])

cfg.set_values(key="syn.file", values=["Canny_Filter.h", "Gaussian_Filter.cpp", "Sobel_Filter.cpp", "Suppression_Filter.cpp", "Hysteresis_Filter.cpp"])

cfg.set_values(key="syn.file", values=["Canny_Filter.h", "Gaussian_Filter.cpp", "Sobel_Filter.cpp", "Suppression_Filter.cpp", "Hysteresis_Filter.cpp", "Canny_Filter.cpp"])

cfg = client.get_config_file(path="/c:/F.A.L.C.O.N/Vitis_WS/Canny_Filter_IP/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="Canny_Filter")

comp = client.get_component(name="Canny_Filter_IP")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

