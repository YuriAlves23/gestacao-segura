# 🤰 Gestação Segura  

📌 **Uma plataforma para melhorar o acompanhamento pré-natal no SUS!**  

## 🚀 Motivação  

A **Gestação Segura** nasceu para enfrentar desafios no acompanhamento pré-natal no SUS, como:  

❌ **Baixa frequência de pré-natal de qualidade**  
❌ **Dificuldade de acesso a consultas e exames**  
❌ **Desigualdade no atendimento (SUS x Sistema privado)**  
❌ **Falta de integração entre diferentes gestações da mesma pessoa**  
❌ **Indicadores de qualidade do SUS inferiores ao sistema privado**  

💡 O SUS possui programas de incentivo ao pré-natal, mas muitas gestantes ainda enfrentam dificuldades no acompanhamento da gestação.  

---

## 🎯 Solução Proposta  

Criamos uma **plataforma online intuitiva** que:  

✅ Registra todas as **consultas e exames** de forma centralizada  
✅ Permite a **comparação entre diferentes pré-natais** da mesma gestante  
✅ Oferece acesso compartilhado entre diferentes médicos para um melhor acompanhamento  
✅ Melhora a **qualidade do atendimento no SUS** por meio da digitalização e otimização de dados  

---

## 🛠️ Tecnologias Utilizadas  

A aplicação foi desenvolvida utilizando:  

🔹 **Spring Boot** - Framework para o backend  
🔹 **Maven** - Gerenciamento de dependências  
🔹 **Lombok** - Simplificação do código Java  
🔹 **PostgreSQL** - Banco de dados relacional para armazenamento seguro  

---

## 🎯 Benefícios Esperados  

✔️ **Melhor acompanhamento e análise do pré-natal**  
✔️ **Atendimento mais assertivo e individualizado**  
✔️ **Melhoria na qualidade do pré-natal no SUS**  
✔️ **Redução das desigualdades no atendimento**  
✔️ **Otimização dos recursos do SUS**  
✔️ **Comparação entre diferentes gestações de uma mesma mulher**  
✔️ **Diminuição de problemas para a gestante e o bebê**  
✔️ **Redução das taxas de aborto e mortalidade neonatal/infantil**  

---

## 📌 Como Executar o Projeto  com Docker

🔹 Certifique-se de ter o Docker e o Docker Compose instalado. Se não tiver, [instale o Docker](https://docs.docker.com/get-docker/).

1️⃣ Clone o repositório  
```bash
git clone https://github.com/yurialves23/gestacao-segura.git
```

2️⃣ Acesse o diretório do projeto
```bash
cd gestacao-segura
```

3️⃣ Crie um arquivo .env na raiz do projeto e configure as variveis de ambiente:

- POSTGRES_USER=
- POSTGRES_PASSWORD=
- POSTGRES_DB=
- POSTGRES_PORT=
- POSTGRES_HOST=

4️⃣ Suba os containers (app e database) do Docker utilizando o docker-compose:
```bash
docker-compose -f docker-compose.yml up -d
```



## 👥 Contribuintes

Agradecemos às seguintes pessoas que contribuíram para este projeto:

<table>
  <tr>
   <td align="center"><a href="https://github.com/aricomputacao" target="blank"><img src="https://avatars.githubusercontent.com/aricomputacao" alt="aricomputacao" width="50" /></a><br>@aricomputacao</td>
   <td align="center"<a href="https://github.com/edipojoseoliveira" target="blank"><img src="https://avatars.githubusercontent.com/edipojoseoliveira" alt="edipojoseoliveira" width="50" /></a><br>@edipojoseoliveira</td>
   <td align="center"><a href="https://github.com/Gabrielzc88" target="blank"><img src="https://avatars.githubusercontent.com/Gabrielzc88" alt="Gabrielzc88" width="50" /></a><br>@Gabrielzc88</td>
   <td align="center"><a href="https://github.com/nicolasrds" target="blank"><img src="https://avatars.githubusercontent.com/nicolasrds" alt="nicolasrds" width="50" /></a><br>@nicolasrds</td>
   <td align="center"><a href="https://github.com/yurialves23" target="blank"><img src="https://avatars.githubusercontent.com/yurialves23" alt="yurialves23" width="50" /></a><br>@yurialves23</td>
  </tr>
</table>
