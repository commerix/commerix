# Padrões de Projeto

Este documento descreve os padrões adotados no desenvolvimento do projeto Commerix para garantir consistência e qualidade.

## Conventional Commits

Utilizamos o padrão [Conventional Commits](https://www.conventionalcommits.org/) para mensagens de commit. Este padrão ajuda a criar um histórico de commits claro e estruturado. Exemplos de mensagens de commit:

- `feat: adiciona nova funcionalidade ao sistema`
- `fix: corrige bug no módulo de autenticação`
- `docs: atualiza documentação do projeto`

## GitFlow

Adotamos o fluxo de trabalho [GitFlow](https://nvie.com/posts/a-successful-git-branching-model/) para gerenciar branches e merges. As principais branches são:

- `main`: Contém o código de produção.
- `develop`: Contém o código em desenvolvimento.
- Branches de feature, hotfix e release são criadas a partir de `develop` ou `main`, conforme necessário.

## SemVer

O versionamento do projeto segue o padrão [SemVer](https://semver.org/) (Versionamento Semântico), no formato `MAJOR.MINOR.PATCH`:

- **MAJOR**: Alterações incompatíveis com versões anteriores.
- **MINOR**: Novas funcionalidades compatíveis com versões anteriores.
- **PATCH**: Correções de bugs compatíveis com versões anteriores.
