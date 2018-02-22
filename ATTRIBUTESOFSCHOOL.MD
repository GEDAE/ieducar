# Atributos da escola

Glossário de atributos necessários para a construção de uma nova instância do iEducar para uma escola em nível de configuração da aplicação.

## Configurações da base de dados

| Variável              | Descrição                               |
|-----------------------|-----------------------------------------|
| app.database.dbname   | Nome da base de dados                   |
| app.database.username | Usuário da base de dados                |
| app.database.hostname | Endereço IP ou domínio da base de dados |
| app.database.password | Senha do usuário da base de dados       |
| app.database.port     | Porta da base de dados                  |

## Dados das instituição  

| Variável              | Descrição                               |
|-----------------------|-----------------------------------------|
| app.locale.country    | Código que representa o país da escola  |
| app.locale.province   | Sigla da UF da escola                   |
| app.locale.timezone   | Timezone da escola (Forma textual)      |
| app.entity.name       | Nome da escola                          |
| app.matricula.multiplas_matriculas | Permite ou não múltipla matrículas (0 = false, 1 = true) |

## Dados do serviço de email (caso use um servidor externo)

| Variável                   | Descrição                                              |
|----------------------------|--------------------------------------------------------|
| app.mailer.smtp.from_name  | Nome do remetente do email                             |
| app.mailer.smtp.from_email | Email do remetente                                     |
| app.mailer.smtp.host       | Endereço do servidor smtp                              |
| app.mailer.smtp.port       | Porta do servidor smtp                                 |
| app.mailer.smtp.username   | Usuário do servidor smtp                               |
| app.mailer.smtp.password   | Senha do servidor smtp                                 |
| app.mailer.debug           | Debug do serviço de email ou não (0 = false, 1 = true) |    

## Variáveis dos relatórios e templates de email

| Variável                      | Descrição                                                                                                                         |
|-------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| report.logo_file_name         | Nome do arquivo do logo que deverá constar no relatório da escola (O arquivo deve ficar na pasta '/modules/Reports/ReportLogos')  |
| report.show_error_details     | Mostrar detalhes de erros que podem acontecer durante geração dos relatórios (true ou false)                                           |
| app.template.vars.instituicao | Nome da escola para o template dos emails                                                                                         |
| app.template.pdf.logo         | Logo do template dos (O caminho deve ser relativo à pasta intranet) emails                                                                                                       |

## Dados para tratamento de erros da aplicação

| Variável                              | Descrição                                          |
|---------------------------------------|----------------------------------------------------|
| modules.error.link_to_support         | Link da página de suporte do iEducar               |
| modules.error.send_notification_email | Se deve enviar um email com o erro (true ou false) |
| modules.error.notification_email      | Email de notificação do erro                       |
| modules.error.show_details            | Mostrar detalhes do erro (true ou false)         |    
