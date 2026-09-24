# 2026-09-24T09:02:51.974276
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis_WS")

comp = client.get_component(name="Canny_Filter_IP")
comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

