# Step 3.1: Download `ray_v1alpha1_rayservice.yaml`

# curl -LO https://raw.githubusercontent.com/ray-project/kuberay/v1.1.0-rc.0/ray-operator/config/samples/ray-service.custom-serve-service.yaml

# Step 3.2: Create a RayService
kubectl apply -f ray-service.custom-serve-service.yaml
