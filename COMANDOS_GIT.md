# 🔧 Referencia Rápida - Comandos Git

## Primer Setup (Una sola vez)

```bash
# 1. Clonar el repositorio
git clone https://github.com/TU-USUARIO/rifa-app.git
cd rifa-app

# 2. Verificar el estado
git status

# 3. Agregar todos los archivos
git add .

# 4. Crear un commit
git commit -m "Agregar aplicación de rifa"

# 5. Subir a GitHub
git push -u origin main
```

---

## Después: Actualizar la app

### Si cambias archivos locales:

```bash
# Verificar qué cambió
git status

# Agregar los cambios
git add .

# O agregar archivos específicos
git add index.html

# Crear commit con mensaje descriptivo
git commit -m "Actualizar estilos de la app"

# Subir cambios
git push
```

---

## Casos Comunes

### Cambiar un archivo específico

```bash
git add index.html
git commit -m "Cambiar colores del tema"
git push
```

### Ver el historial de cambios

```bash
git log --oneline
```

### Ver cambios pendientes

```bash
git diff
```

### Deshacer el último commit (si aún no hiciste push)

```bash
git reset --soft HEAD~1
```

### Revertir cambios en un archivo

```bash
git checkout -- index.html
```

---

## Solución de problemas

### Error: "fatal: not a git repository"

```bash
# Asegúrate de estar en la carpeta correcta
cd rifa-app
```

### Error: "Permission denied (publickey)"

Configura tu SSH:
```bash
# 1. Generar clave SSH
ssh-keygen -t ed25519 -C "tu-email@github.com"

# 2. Agregar clave a GitHub
# Ve a: https://github.com/settings/ssh/new
# Pega tu clave pública (cat ~/.ssh/id_ed25519.pub)
```

### Error: "Your branch is ahead of 'origin/main'"

Esto significa que tiene cambios locales sin push:
```bash
git push
```

### Cambiar la URL del repositorio

```bash
git remote set-url origin https://github.com/NUEVO-USUARIO/rifa-app.git
```

---

## Comandos Útiles

```bash
# Ver información del repositorio
git remote -v

# Obtener últimos cambios del servidor
git pull

# Crear una nueva rama
git checkout -b nombre-rama

# Cambiar a rama main
git checkout main

# Eliminar un archivo del repositorio
git rm archivo.txt
git commit -m "Eliminar archivo"
git push

# Renombrar un archivo
git mv archivo-viejo.html archivo-nuevo.html
git commit -m "Renombrar archivo"
git push
```

---

## Configuración inicial (Primera vez con Git)

```bash
# Configurar nombre
git config --global user.name "Tu Nombre"

# Configurar email
git config --global user.email "tu-email@github.com"

# Verificar configuración
git config --list
```

---

## 📚 Recursos

- [Git Cheat Sheet Official](https://git-scm.com/docs)
- [GitHub Docs - Getting started](https://docs.github.com/en/get-started)
- [Oh My Git! - Juego interactivo](https://ohmygit.org/)

---

💡 **Tip**: Siempre haz commits con mensajes descriptivos. Tu futuro yo te lo agradecerá.
