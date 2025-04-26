# 🥗 Algoritmo Restaurante — Sistema de Sugestão de Pratos em Portugol

Este projeto foi desenvolvido como parte de uma atividade prática do curso **Técnico em Desenvolvimento de Sistemas - SENAC**, com o objetivo de aplicar conceitos fundamentais de **lógica de programação** utilizando a linguagem **Portugol**.

---

## 📌 Objetivo

Criar um algoritmo que simule um sistema inteligente de sugestão de pratos em um restaurante, considerando **duas características do cliente**:

- Se é **vegetariano**;
- Se está de **dieta**.

Com base nessas informações, o sistema sugere um prato adequado e, ao final, oferece um **desconto promocional** se o pagamento for em dinheiro.

---

## 💡 Regras de negócio

A sugestão de prato segue a seguinte lógica:

| Vegetariano | Dieta | Prato sugerido     |
|-------------|-------|--------------------|
| Sim         | Sim   | Salada             |
| Não         | Sim   | Frango Grelhado    |
| Sim         | Não   | Macarrão           |
| Não         | Não   | Feijoada           |

Além disso, se o cliente optar por pagar em **dinheiro**, o sistema exibe a mensagem:

> 💸 **"O cliente possui 15% de desconto"**

---

## 🧠 Conteúdos aplicados

- Leitura de dados do usuário com `leia()`
- Impressão com `escreva()`
- Estrutura de decisão com `se`, `senao se` e `senao`
- Uso de **variáveis do tipo `cadeia` (string)** para controlar a lógica
- Comparação de valores textuais (`"sim"` / `"nao"`)
- Fluxo condicional com múltiplas ramificações

---

## 🖥️ Como executar

1. Baixe e instale o [Portugol Studio](https://portugol-webstudio.cubos.io/) se ainda não tiver.
2. Abra o arquivo `algoritmo-restaurante.por`.
3. Clique em **Executar** para testar a lógica interativamente.

---

## 📚 Atividade original

> “O dono de um conhecido restaurante gostaria de refinar seu sistema de sugestão de pratos. O algoritmo deve solicitar ao usuário: nome do cliente, se é vegetariano e se está em dieta. Depois, com base nas respostas, o programa deve sugerir um prato adequado e informar o desconto, se aplicável.”

---

## 🚀 Autor

Desenvolvido por **Renan Augusto** como parte das atividades do curso Técnico em Desenvolvimento de Sistemas - SENAC.

---

## 🧠 Aprendizado

Esse projeto me ajudou a:
- Praticar **estruturas condicionais**
- Usar **entrada e saída de dados** em Portugol
- Criar **algoritmos com lógica de decisão múltipla**

---
