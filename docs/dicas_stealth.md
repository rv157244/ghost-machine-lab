
---

### 📄 **docs/dicas_stealth.md**

```markdown
# Dicas para tornar sua Ghost Machine mais discreta

Estas práticas ajudam a deixar sua máquina fantasma mais silenciosa e difícil de detectar em redes e ambientes de teste.

## 🔒 Regras básicas de stealth

- **Desabilite respostas a ping (ICMP)**:
  ```bash
  echo 1 > /proc/sys/net/ipv4/icmp_echo_ignore_all
