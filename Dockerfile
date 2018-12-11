FROM fedora:29
RUN dnf install -y fedpkg git nim nim-tools; rm -rf /var/cache/dnf
