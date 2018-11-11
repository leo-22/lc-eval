From nobody Mon Oct 29 17:51:08 2018
Content-Type: multipart/mixed; boundary="===============0179562745351815456=="
MIME-Version: 1.0
Number-Attachments: 1

--===============0179562745351815456==
MIME-Version: 1.0
Content-Type: text/x-shellscript
Content-Disposition: attachment; filename="part-001"

#!/bin/bash

yum-config-manager --setopt=gpgcheck=0 --save
yum-config-manager --add-repo http://yum.knack.works/puppet/7
yum-config-manager --add-repo http://yum.knack.works/epel/7/x86_64

yum -y update
yum -y install puppet
yum -y install rubygem-deep_merge

/usr/bin/puppet config set --section 'main' 'parser' 'future'
/usr/bin/puppet config set --section 'main' 'stringify_facts' 'false'
/usr/bin/puppet config set --section 'main' 'trusted_node_data' 'true'
/usr/bin/puppet config set --section 'main' 'ordering' 'manifest'

/usr/bin/puppet module install puppetlabs-stdlib

cat > /etc/puppet/hiera.yaml << EOF
---

:backends:
    - yaml

:merge_behavior: 'deeper'

:hierarchy:
    - "nodes/%{clientcert}"
    - "defaults"

:yaml:
    :datadir:
EOF

cat > /var/lib/hiera/defaults.yaml << EOF
---

profiles: []

vim::use_spaces: false
EOF

yum -y install git

--===============0179562745351815456==--
