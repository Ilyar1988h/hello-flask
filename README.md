
I have created two Ubuntu VMs in AWS cloud and added a simple Pipeline script.

The VMs are:
1. Master node with Jenkins environment.
2. Slave node with python language and username builder.

![Untitled](https://user-images.githubusercontent.com/121130497/210079578-25a75f39-16f0-45ed-9f5e-f87697bd5c53.png)

Run ansbile play book:

1. Connect to the following machine (3.87.57.76).
2. Run (cd /etc/ansible).
3. Run the following command (ansible-playbook instance.yml)
4. The following result should be appear.

![Screenshot 2023-01-03 144146](https://user-images.githubusercontent.com/121130497/210359343-d316f5f3-459e-43b1-96af-a1aadc2ea1b0.png)

Run terraform file:

1. Connect to the following machine (3.91.134.224).
2. Run (cd terraform/)
3. Run the following command to verify that everything okay (terrafrom plan).
4. Run (terraform apply).
5. The following result should be appear.

![Screenshot 2023-01-03 145712](https://user-images.githubusercontent.com/121130497/210361625-5246d2d3-7902-4e2e-b1e7-25823169cc97.png)
