module github.com/argoproj-labs/argocd-vault-plugin

go 1.26.5

require (
	cloud.google.com/go/secretmanager v1.20.0
	github.com/1Password/connect-sdk-go v1.5.3
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.22.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.14.0
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azsecrets v1.5.0
	github.com/DelineaXPM/tss-sdk-go/v2 v2.0.3
	github.com/IBM/go-sdk-core/v5 v5.22.1
	github.com/IBM/secrets-manager-go-sdk v1.2.0
	github.com/aws/aws-sdk-go-v2 v1.42.1
	github.com/aws/aws-sdk-go-v2/config v1.32.30
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.43.1
	github.com/googleapis/gax-go/v2 v2.23.0
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/vault v1.17.6
	github.com/hashicorp/vault-plugin-secrets-kv v0.20.0
	github.com/hashicorp/vault/api v1.14.0
	github.com/hashicorp/vault/sdk v0.13.0
	github.com/keeper-security/secrets-manager-go/core v1.7.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.10.2
	github.com/spf13/viper v1.21.0
	github.com/yandex-cloud/go-genproto v0.95.0
	github.com/yandex-cloud/go-sdk v0.32.0
	go.mozilla.org/sops/v3 v3.7.3
	golang.org/x/net v0.57.0
	google.golang.org/genproto v0.0.0-20260713224248-f5fc221cf8c4
	google.golang.org/grpc v1.82.0
	k8s.io/apimachinery v0.36.2
	k8s.io/client-go v0.36.2
	sigs.k8s.io/yaml v1.6.0
)

require (
	cloud.google.com/go v0.123.0 // indirect
	cloud.google.com/go/auth v0.22.0 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/cloudsqlconn v1.22.1 // indirect
	cloud.google.com/go/compute/metadata v0.9.0 // indirect
	cloud.google.com/go/iam v1.12.0 // indirect
	cloud.google.com/go/kms v1.32.0 // indirect
	cloud.google.com/go/longrunning v1.2.0 // indirect
	cloud.google.com/go/monitoring v1.30.0 // indirect
	dario.cat/mergo v1.0.2 // indirect
	filippo.io/age v1.3.1 // indirect
	filippo.io/edwards25519 v1.2.0 // indirect
	filippo.io/hpke v0.4.0 // indirect
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.12.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/keyvault/azkeys v0.10.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/keyvault/internal v0.7.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/msi/armmsi v1.3.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/internal v1.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.4.1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.30 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.24 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.13 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.7 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.1 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.1 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.2 // indirect
	github.com/Azure/go-autorest/logger v0.2.2 // indirect
	github.com/Azure/go-autorest/tracing v0.6.1 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.7.2 // indirect
	github.com/BurntSushi/toml v1.6.0 // indirect
	github.com/DataDog/datadog-go v4.8.3+incompatible // indirect
	github.com/Jeffail/gabs/v2 v2.7.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.5.0 // indirect
	github.com/Masterminds/sprig/v3 v3.3.0 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/ProtonMail/go-crypto v1.4.1 // indirect
	github.com/SAP/go-hdb v1.10.1 // indirect
	github.com/TritonDataCenter/triton-go/v2 v2.0.0-pre4 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v1.63.107 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/aws/aws-sdk-go v1.55.8 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.19.29 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.18.30 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.16.23 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.4.30 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.7.30 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.4.31 // indirect
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.316.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecs v1.88.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.13.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.13.30 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.80.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/signin v1.4.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.32.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.37.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.44.1 // indirect
	github.com/aws/smithy-go v1.27.3 // indirect
	github.com/axiomhq/hyperloglog v0.0.0-20220105174342-98591331716a // indirect
	github.com/benbjohnson/immutable v0.4.3 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.2.0 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/boombuler/barcode v1.1.0 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/circonus-labs/circonus-gometrics v2.3.1+incompatible // indirect
	github.com/circonus-labs/circonusllhist v0.1.5 // indirect
	github.com/cloudflare/circl v1.6.4 // indirect
	github.com/containerd/errdefs v1.0.0 // indirect
	github.com/containerd/errdefs/pkg v0.3.0 // indirect
	github.com/coreos/etcd v3.3.27+incompatible // indirect
	github.com/coreos/go-oidc/v3 v3.15.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20240122114842-bbd7aa9bf6fb // indirect
	github.com/couchbase/gocb/v2 v2.11.1 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/denverdino/aliyungo v0.0.0-20190125010748-a747050bb1ba // indirect
	github.com/dgryski/go-metro v0.0.0-20180109044635-280f6062b5bc // indirect
	github.com/digitalocean/godo v1.198.0 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/docker v28.5.2+incompatible // indirect
	github.com/docker/go-connections v0.7.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/duosecurity/duo_api_golang v0.2.0 // indirect
	github.com/dvsekhvalnov/jose2go v1.7.0 // indirect
	github.com/emicklei/go-restful/v3 v3.13.0 // indirect
	github.com/evanphx/json-patch/v5 v5.9.11 // indirect
	github.com/fatih/color v1.19.0 // indirect
	github.com/felixge/httpsnoop v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.10.1 // indirect
	github.com/fxamacker/cbor/v2 v2.9.2 // indirect
	github.com/gabriel-vasile/mimetype v1.4.13 // indirect
	github.com/gammazero/deque v1.2.1 // indirect
	github.com/gammazero/workerpool v1.2.1 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32 // indirect
	github.com/go-jose/go-jose/v3 v3.0.5 // indirect
	github.com/go-jose/go-jose/v4 v4.1.4 // indirect
	github.com/go-ldap/ldap/v3 v3.4.12 // indirect
	github.com/go-ldap/ldif v0.0.0-20250910174327-aa3bc3095c92 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/go-openapi/analysis v0.25.3 // indirect
	github.com/go-openapi/errors v0.22.8 // indirect
	github.com/go-openapi/jsonpointer v1.0.0 // indirect
	github.com/go-openapi/jsonreference v1.0.0 // indirect
	github.com/go-openapi/loads v0.24.0 // indirect
	github.com/go-openapi/spec v0.22.6 // indirect
	github.com/go-openapi/strfmt v0.26.4 // indirect
	github.com/go-openapi/swag v0.27.0 // indirect
	github.com/go-openapi/swag/cmdutils v0.27.0 // indirect
	github.com/go-openapi/swag/conv v0.27.0 // indirect
	github.com/go-openapi/swag/fileutils v0.27.0 // indirect
	github.com/go-openapi/swag/jsonname v0.27.0 // indirect
	github.com/go-openapi/swag/jsonutils v0.27.0 // indirect
	github.com/go-openapi/swag/loading v0.27.0 // indirect
	github.com/go-openapi/swag/mangling v0.27.0 // indirect
	github.com/go-openapi/swag/netutils v0.27.0 // indirect
	github.com/go-openapi/swag/stringutils v0.27.0 // indirect
	github.com/go-openapi/swag/typeutils v0.27.0 // indirect
	github.com/go-openapi/swag/yamlutils v0.27.0 // indirect
	github.com/go-openapi/validate v0.26.0 // indirect
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.30.3 // indirect
	github.com/go-resty/resty/v2 v2.17.2 // indirect
	github.com/go-sql-driver/mysql v1.10.0 // indirect
	github.com/go-test/deep v1.1.1 // indirect
	github.com/go-viper/mapstructure/v2 v2.5.0 // indirect
	github.com/goccy/go-json v0.10.6 // indirect
	github.com/godbus/dbus v4.1.0+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.5.2 // indirect
	github.com/golang-jwt/jwt/v5 v5.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/google/gnostic-models v0.7.1 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/go-metrics-stackdriver v0.2.0 // indirect
	github.com/google/go-querystring v1.2.0 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/google/tink/go v1.7.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.18 // indirect
	github.com/gophercloud/gophercloud v1.14.1 // indirect
	github.com/goware/prefixer v0.0.0-20160118172347-395022866408 // indirect
	github.com/hashicorp-forge/bbolt v1.3.8-hc3 // indirect
	github.com/hashicorp/cap v0.11.0 // indirect
	github.com/hashicorp/cap/ldap v0.0.0-20250911140431-44d01434c285 // indirect
	github.com/hashicorp/cli v1.1.7 // indirect
	github.com/hashicorp/consul/api v1.32.1 // indirect
	github.com/hashicorp/consul/sdk v0.16.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/eventlogger v0.2.11 // indirect
	github.com/hashicorp/go-bexpr v0.1.16 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-discover v1.3.0 // indirect
	github.com/hashicorp/go-discover/provider/gce v0.0.0-20260706060428-f2af91e07833 // indirect
	github.com/hashicorp/go-gcp-common v0.9.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-kms-wrapping/entropy/v2 v2.0.1 // indirect
	github.com/hashicorp/go-kms-wrapping/v2 v2.0.23 // indirect
	github.com/hashicorp/go-kms-wrapping/wrappers/aead/v2 v2.0.10 // indirect
	github.com/hashicorp/go-kms-wrapping/wrappers/alicloudkms/v2 v2.0.5 // indirect
	github.com/hashicorp/go-kms-wrapping/wrappers/awskms/v2 v2.0.11 // indirect
	github.com/hashicorp/go-kms-wrapping/wrappers/azurekeyvault/v2 v2.0.15 // indirect
	github.com/hashicorp/go-kms-wrapping/wrappers/gcpckms/v2 v2.0.14 // indirect
	github.com/hashicorp/go-kms-wrapping/wrappers/ocikms/v2 v2.0.10 // indirect
	github.com/hashicorp/go-kms-wrapping/wrappers/transit/v2 v2.0.13 // indirect
	github.com/hashicorp/go-memdb v1.3.5 // indirect
	github.com/hashicorp/go-metrics v0.6.0 // indirect
	github.com/hashicorp/go-msgpack/v2 v2.1.5 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-plugin v1.8.0 // indirect
	github.com/hashicorp/go-raftchunking v0.7.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/awsutil v0.3.0 // indirect
	github.com/hashicorp/go-secure-stdlib/base62 v0.1.2 // indirect
	github.com/hashicorp/go-secure-stdlib/mlock v0.1.3 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.2.0 // indirect
	github.com/hashicorp/go-secure-stdlib/password v0.1.5 // indirect
	github.com/hashicorp/go-secure-stdlib/plugincontainer v0.5.0 // indirect
	github.com/hashicorp/go-secure-stdlib/reloadutil v0.1.1 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-secure-stdlib/tlsutil v0.1.3 // indirect
	github.com/hashicorp/go-sockaddr v1.0.7 // indirect
	github.com/hashicorp/go-syslog v1.0.0 // indirect
	github.com/hashicorp/go-tfe v1.93.0 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.9.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-7 // indirect
	github.com/hashicorp/hcp-sdk-go v0.174.0 // indirect
	github.com/hashicorp/mdns v1.0.7 // indirect
	github.com/hashicorp/raft v1.7.3 // indirect
	github.com/hashicorp/raft-autopilot v0.3.0 // indirect
	github.com/hashicorp/raft-boltdb/v2 v2.3.1 // indirect
	github.com/hashicorp/raft-snapshot v1.0.4 // indirect
	github.com/hashicorp/raft-wal v0.4.2 // indirect
	github.com/hashicorp/vault-plugin-auth-alicloud v0.19.0 // indirect
	github.com/hashicorp/vault-plugin-auth-azure v0.19.2 // indirect
	github.com/hashicorp/vault-plugin-auth-cf v0.19.2 // indirect
	github.com/hashicorp/vault-plugin-auth-kerberos v0.13.0 // indirect
	github.com/hashicorp/vault-plugin-auth-kubernetes v0.20.0 // indirect
	github.com/hashicorp/vault-plugin-auth-oci v0.17.0 // indirect
	github.com/hashicorp/vault-plugin-database-couchbase v0.12.0 // indirect
	github.com/hashicorp/vault-plugin-database-elasticsearch v0.17.0 // indirect
	github.com/hashicorp/vault-plugin-database-mongodbatlas v0.13.0 // indirect
	github.com/hashicorp/vault-plugin-database-redis-elasticache v0.5.0 // indirect
	github.com/hashicorp/vault-plugin-database-snowflake v0.12.3 // indirect
	github.com/hashicorp/vault-plugin-secrets-ad v0.19.0 // indirect
	github.com/hashicorp/vault-plugin-secrets-alicloud v0.18.0 // indirect
	github.com/hashicorp/vault-plugin-secrets-azure v0.20.3 // indirect
	github.com/hashicorp/vault-plugin-secrets-gcp v0.20.1 // indirect
	github.com/hashicorp/vault-plugin-secrets-gcpkms v0.19.0 // indirect
	github.com/hashicorp/vault-plugin-secrets-kubernetes v0.9.0 // indirect
	github.com/hashicorp/vault-plugin-secrets-openldap v0.14.7 // indirect
	github.com/hashicorp/vault-plugin-secrets-terraform v0.11.0 // indirect
	github.com/hashicorp/vic v1.5.1-0.20190403131502-bbfe86ec9443 // indirect
	github.com/hashicorp/yamux v0.1.2 // indirect
	github.com/howeyc/gopass v0.0.0-20210920133722-c8aef6fb66ef // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/pgtype v1.14.4 // indirect
	github.com/jackc/pgx/v5 v5.10.0 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/jefferai/isbadcipher v0.0.0-20190226160619-51d2077c035f // indirect
	github.com/jefferai/jsonx v1.0.1 // indirect
	github.com/jmespath/go-jmespath v0.4.1-0.20220621161143-b0104c826a24 // indirect
	github.com/joshlf/go-acl v0.0.0-20200411065538-eae00ae38531 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kelseyhightower/envconfig v1.4.0 // indirect
	github.com/klauspost/compress v1.19.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/lib/pq v1.12.3 // indirect
	github.com/linode/linodego v1.69.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20260627054121-477a66015f15 // indirect
	github.com/mattn/go-colorable v0.1.15 // indirect
	github.com/mattn/go-isatty v0.0.22 // indirect
	github.com/microsoftgraph/msgraph-sdk-go v1.86.0 // indirect
	github.com/microsoftgraph/msgraph-sdk-go-core v1.4.0 // indirect
	github.com/miekg/dns v1.1.72 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/pointerstructure v1.2.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/go-archive v0.2.0 // indirect
	github.com/moby/moby/api v1.55.0 // indirect
	github.com/moby/moby/client v0.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nicolai86/scaleway-sdk v1.10.2-0.20180628010248-798f60e20bb2 // indirect
	github.com/oklog/run v1.2.0 // indirect
	github.com/oklog/ulid/v2 v2.1.1 // indirect
	github.com/okta/okta-sdk-golang/v2 v2.20.0 // indirect
	github.com/onsi/ginkgo/v2 v2.27.2 // indirect
	github.com/onsi/gomega v1.38.2 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.1 // indirect
	github.com/opentracing/opentracing-go v1.2.1-0.20220228012449-10b1cf09e00b // indirect
	github.com/oracle/oci-go-sdk/v60 v60.0.0 // indirect
	github.com/packethost/packngo v0.31.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pelletier/go-toml/v2 v2.4.3 // indirect
	github.com/petermattis/goid v0.0.0-20260713124913-97594f28f5ca // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pires/go-proxyproto v1.0.0 // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/posener/complete v1.2.3 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/pquerna/otp v1.5.0 // indirect
	github.com/prometheus/client_golang v1.23.2 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.70.0 // indirect
	github.com/prometheus/procfs v0.21.1 // indirect
	github.com/rboyer/safeio v0.2.3 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/sagikazarmark/locafero v0.12.0 // indirect
	github.com/sasha-s/go-deadlock v0.3.9 // indirect
	github.com/segmentio/fasthash v1.0.3 // indirect
	github.com/sethvargo/go-limiter v1.1.0 // indirect
	github.com/shirou/gopsutil/v3 v3.24.5 // indirect
	github.com/shoenig/go-m1cpu v0.2.2 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/sirupsen/logrus v1.9.4 // indirect
	github.com/snowflakedb/gosnowflake v1.17.0 // indirect
	github.com/softlayer/softlayer-go v1.2.1 // indirect
	github.com/softlayer/xmlrpc v0.0.0-20200409220501-5f089df7cb7e // indirect
	github.com/sony/gobreaker v1.0.0 // indirect
	github.com/spf13/afero v1.15.0 // indirect
	github.com/spf13/cast v1.10.0 // indirect
	github.com/spf13/pflag v1.0.10 // indirect
	github.com/stretchr/objx v0.5.3 // indirect
	github.com/stretchr/testify v1.11.1 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go v3.0.233+incompatible // indirect
	github.com/tink-crypto/tink-go/v2 v2.7.0 // indirect
	github.com/tklauser/go-sysconf v0.4.0 // indirect
	github.com/tklauser/numcpus v0.12.0 // indirect
	github.com/tv42/httpunix v0.0.0-20191220191345-2ba4b9c3382c // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/vmware/govmomi v0.55.1 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.etcd.io/bbolt v1.5.0 // indirect
	go.mongodb.org/atlas v0.38.0 // indirect
	go.mozilla.org/gopgagent v0.0.0-20170926210634-4d7ea76ff71a // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.69.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.69.0 // indirect
	go.opentelemetry.io/otel v1.44.0 // indirect
	go.opentelemetry.io/otel/metric v1.44.0 // indirect
	go.opentelemetry.io/otel/trace v1.44.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.yaml.in/yaml/v2 v2.4.4 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/crypto v0.54.0 // indirect
	golang.org/x/exp v0.0.0-20260709172345-9ea1abe57597 // indirect
	golang.org/x/mod v0.38.0 // indirect
	golang.org/x/oauth2 v0.36.0 // indirect
	golang.org/x/sync v0.22.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/term v0.45.0 // indirect
	golang.org/x/text v0.40.0 // indirect
	golang.org/x/time v0.15.0 // indirect
	golang.org/x/tools v0.48.0 // indirect
	google.golang.org/api v0.288.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260713224248-f5fc221cf8c4 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260713224248-f5fc221cf8c4 // indirect
	google.golang.org/protobuf v1.36.12-0.20260120151049-f2248ac996af // indirect
	gopkg.in/evanphx/json-patch.v4 v4.13.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.3 // indirect
	gopkg.in/urfave/cli.v1 v1.20.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.36.2 // indirect
	k8s.io/klog/v2 v2.140.0 // indirect
	k8s.io/kube-openapi v0.0.0-20260706235625-cdb1db5517a0 // indirect
	k8s.io/utils v0.0.0-20260707023825-cf1189d6abe3 // indirect
	sigs.k8s.io/json v0.0.0-20250730193827-2d320260d730 // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v6 v6.4.2 // indirect
)

// Support using the forked repository until https://github.com/pires/go-proxyproto/pull/110 merges
// and is released.
replace github.com/pires/go-proxyproto v1.0.0 => github.com/peteski22/go-proxyproto v1.0.0
