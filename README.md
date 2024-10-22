
# Esqueleto Flutter

Bem-vindo ao **Esqueleto Flutter**! Este repositório foi criado com o objetivo de fornecer uma estrutura limpa, organizada e de fácil manutenção para aplicações Flutter. A estrutura aqui proposta é flexível o suficiente para se adequar à maioria dos sistemas desenvolvidos utilizando Flutter, facilitando a escalabilidade e a reutilização de código.

## Estrutura do Projeto

A organização do projeto segue princípios de **arquitetura limpa** e separação de responsabilidades. Abaixo está uma visão geral dos principais diretórios e arquivos:

```
lib/
├── core/                # Classes e funções compartilhadas (temas, configs, etc.)
├── data/                # Repositórios, serviços de API, modelos de dados
├── domain/              # Entidades e regras de negócio
├── presentation/        # Widgets, páginas, controllers
├── utils/               # Utilitários, helpers, validações
└── main.dart            # Arquivo principal para inicializar o app
```

### Diretórios:

- **core**: Contém configurações essenciais e recursos globais do aplicativo, como temas, gerenciamento de rotas, e configuração de injeção de dependência.
- **data**: Aqui ficam os repositórios que fazem a comunicação com fontes de dados externas (APIs, bancos de dados) e os modelos de dados.
- **domain**: O domínio central do aplicativo, onde ficam as entidades e as regras de negócio.
- **presentation**: Toda a interface do usuário, organizada em widgets, páginas, e controllers responsáveis por interagir com a camada de domínio.
- **utils**: Funções auxiliares e classes utilitárias, como validadores de formulário ou manipuladores de data.

## Tecnologias e Padrões Utilizados

- **Flutter**: Framework principal para desenvolvimento.
- **Injeção de Dependência**: Utilizamos o [GetIt](https://pub.dev/packages/get_it) para gerenciar dependências de maneira simples e eficaz.
- **Gerenciamento de Estado**: Implementado com [MobX](https://pub.dev/packages/mobx) ou outro gerenciador à sua escolha, garantindo reatividade e controle de estado centralizado.
- **Arquitetura Limpa**: Separação entre camadas de domínio, dados e apresentação para facilitar a manutenibilidade.

## Como Usar

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/seu-usuario/esqueleto_flutter.git
   ```

2. **Instale as dependências**:
   No diretório raiz do projeto, execute:
   ```bash
   flutter pub get
   ```

3. **Rode o projeto**:
   Inicie a aplicação no seu emulador ou dispositivo:
   ```bash
   flutter run
   ```

## Personalização

Você pode personalizar o esqueleto para suas necessidades específicas, ajustando a estrutura para os módulos do seu sistema ou implementando outros padrões de arquitetura. Adapte as camadas de dados e apresentação para integrar novos serviços e designs de UI.

## Contribuições

Fique à vontade para contribuir com melhorias e sugestões! Abra uma _issue_ ou envie um _pull request_ com novas ideias e ajustes que possam deixar este esqueleto ainda mais robusto.

---

Com esse esqueleto, você poderá acelerar o desenvolvimento de seus aplicativos Flutter de forma eficiente e organizada.
