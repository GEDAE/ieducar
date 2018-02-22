# Acesso ao Chef server

Para acessar o Chef Server você deve ter uma conta no Chef Manage, sua chave privada RSA criada pelo Chef Manage, a chave privada da organização, o arquivo knife.rb e por fim o Chef SDK instalado na máquina que irá acessar.

## Mini-tutorial

1. Crie uma pasta no seu computador chamada: `chef-workstation`

  `mkdir chef-workstation`

1. Crie uma pasta chamada `.chef` dentro da pasta `chef-workstation`.

  `cd chef-workstation && mkdir .chef`

1. Coloque na pasta `.chef` a chave privada RSA do seu usuário e a chave privada RSA da organização que o seu usuário está vinculado.

1. Entre no Chef Manage usando a sua conta e gere o arquivo Knife Config.

1. Coloque o arquivo dentro da pasta `.chef`

1. Crie uma pasta `cookbooks`dentro da pasta `chef-workstation`

  `mkdir cookbooks`

1. Clone o repositório do cookbook do i-educar dentro da pasta cookbooks.

  `cd cookbooks && git clone https://github.com/GEDAE/ieducar-cookbook.git`

1. Teste a configuração:

  `cd chef-workstation && knife ssl fetch && knife ssl check && knife client list`

1. Agora você pode fazer upload de cookbooks e provisionar novos nós (sevidores).
