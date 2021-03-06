{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "kubeflow-core": {
      cloud: "null",
      disks: "null",
      jupyterHubAuthenticator: "null",
      jupyterHubImage: "gcr.io/kubeflow/jupyterhub-k8s:1.0.1",
      jupyterHubServiceType: "ClusterIP",
      jupyterNotebookPVCMount: "null",
      name: "kubeflow-core",
      namespace: "null",
      reportUsage: "false",
      tfAmbassadorServiceType: "ClusterIP",
      tfDefaultImage: "null",
      tfJobImage: "gcr.io/kubeflow-images-public/tf_operator:v20180329-a7511ff",
      tfJobUiServiceType: "ClusterIP",
      usageId: "unknown_cluster",
    },
    cnn: {
      batch_size: 32,
      image: "gcr.io/kubeflow/tf-benchmarks-cpu:v20171202-bdab599-dirty-284af3",
      image_gpu: "gcr.io/kubeflow/tf-benchmarks-gpu:v20171202-bdab599-dirty-284af3",
      image_pull_secrets: "null",
      model: "resnet50",
      name: "cnn",
      namespace: "null",
      num_gpus: 0,
      num_ps: 1,
      num_workers: 1,
    },
    inception: {
      name: "inception",
    },
  },
}
