kind: StorageClass
apiVersion: storage.k8s.io/v1
metadata:
  name: {{ component_name }}
provisioner: kubernetes.io/azure-disk
reclaimPolicy: Delete
allowVolumeExpansion: true
parameters:
  storageaccounttype: Premium_LRS
  kind: Managed
