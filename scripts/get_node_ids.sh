#!/bin/sh
gh api graphql -H "X-Github-Next-Global-ID: 1" -f query='{
    calicoctl_binary: repository(owner: "projectcalico", name: "calico") {
    id
    }
    ciliumcli_binary: repository(owner: "cilium", name: "cilium-cli") {
    id
    }
    crictl: repository(owner: "kubernetes-sigs", name: "cri-tools") {
    id
    }
    crio_archive: repository(owner: "cri-o", name: "cri-o") {
    id
    }
    etcd_binary: repository(owner: "etcd-io", name: "etcd") {
    id
    }
    kubectl: repository(owner: "kubernetes", name: "kubernetes") {
    id
    }
    nerdctl_archive: repository(owner: "containerd", name: "nerdctl") {
    id
    }
    runc: repository(owner: "opencontainers", name: "runc") {
    id
    }
    skopeo_binary: repository(owner: "lework", name: "skopeo-binary") {
    id
    }
    yq: repository(owner: "mikefarah", name: "yq") {
    id
    }
    kubernetes: repository(owner: "kubernetes", name: "kubernetes") {
    id
    }
}'
