# 2026-09-07T19:31:01.451683200
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Vitis_WS")

comp = client.create_hls_component(name = "Vector_Mult_IP",part = "xc7z020clg400-1",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\Vitis_WS\Vector_Mult_IP\hls_config.cfg")

cfg.set_values(key="syn.file", values=["Vector_Mult.cpp"])

comp = client.get_component(name="Vector_Mult_IP")
comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/c:/Vitis_WS/Vector_Mult_IP/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="vector_mult")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

