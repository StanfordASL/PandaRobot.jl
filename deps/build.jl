datadir = "Panda"
panda_examples_url = "https://github.com/frankaemika/franka_ros/tree/kinetic-devel/franka_description"

meshpaths = ["meshes/collision", "meshes/visuals"]
meshnames = ["finger", "hand", "link0", "link1", "link2", "link3", "link4", "link5", "link6", "link7"]

urdfnames = ["hand.urdf.xacro", "hand.xacro", "panda_arm.urdf.xacro", "panda_arm.xacro", "panda_arm_hand.urdf.xacro"]

ispath(datadir) || mkpath(datadir)
