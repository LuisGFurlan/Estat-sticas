# 📊 Projeto: Tela de Estatísticas

## 🎯 Objetivo Geral

Desenvolver uma **tela de estatísticas** com foco em:

- Aperfeiçoar habilidades em **Flutter**
- Praticar a construção de **interfaces visuais customizadas**
- Utilização de **gráficos interativos**
- Organização e reutilização de componentes
- Adaptação visual responsiva com **MediaQuery**

**Obs.:** O projeto é apenas visual, sem integração com backend ou banco de dados.

---

## 🖥️ Telas e Funcionalidades

### 📱 Tela Principal (`HomePage`)
- **AppBar** centralizada com ícone de busca
- **Drawer** lateral ilustrativo
- **Corpo** com:
  - Seções estilizadas em blocos coloridos (`ContainerCustom`)
  - **Gráfico de barras** customizado com o pacote `fl_chart`
  - Métricas em destaque com `MetricsCustom`
  - Tópicos de categorias e ativos financeiros
- **Scroll** ativado com `SingleChildScrollView`

### 🔽 Bottom Navigation Bar
- Ícones personalizados: **Home**, **Cartão**, **Notificações**, **Perfil**
- Comportamento visual ajustado:
  - Ícone selecionado destacado
  - Sem rótulos
  - Sem bordas/sombras

---

## 📦 Componentes Reutilizáveis

- `ContainerCustom`: blocos coloridos com título e descrição
- `ChartCustom`: gráfico de barras configurado com `BarChartData`
- `MetricsCustom`: métricas visuais de exemplo
- `CategoriasCustom` e `AtivosCustom`: listas ilustrativas em linha

---

## 🖼️ Estilo e Responsividade

- Fonte principal: **Inter**, com uso de `fontWeight.bold` para títulos
- Escala de texto controlada via `MediaQuery` ou pacotes como `flutter_screenutil`
- Design adaptável para telas menores com uso de `SingleChildScrollView`

---

> Este projeto tem fins didáticos para reforço de práticas com Flutter, organização de widgets, e construção de UIs modernas e modulares.
