# 2026-09-07T23:35:38.975554600
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Vitis_WS")

comp = client.get_component(name="Vector_Mult_IP")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

