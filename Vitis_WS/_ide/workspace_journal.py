# 2026-09-24T14:55:50.413197700
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis_WS")

comp = client.get_component(name="Canny_Filter_IP")
comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()

