# Fetches TLS certificate using an HTTP Proxy
# The Proxy is discovered via environment variables:
# see https://pkg.go.dev/net/http#ProxyFromEnvironment for details.
provider "tls" {
  proxy {
    from_env = true
  }
}
