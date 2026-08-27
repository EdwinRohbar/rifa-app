# 🚀 Guía: Desplegar en GitHub Pages

## Opción A: Usando Git (Recomendado para desarrolladores)

### Paso 1: Prepara tu máquina
Si aún no tienes Git instalado:
```bash
# Verifica si Git está instalado
git --version

# Si no está, descárgalo desde https://git-scm.com/
```

### Paso 2: Crea un repositorio en GitHub

1. Abre https://github.com/new
2. **Nombre del repositorio**: `rifa-app` (o el que prefieras)
3. **Descripción**: "Aplicación web para gestionar rifas de números"
4. Elige **Public** (necesario para GitHub Pages)
5. Haz clic en **Create repository**

### Paso 3: Clona el repositorio localmente

```bash
# Reemplaza TU-USUARIO con tu nombre de usuario de GitHub
git clone https://github.com/TU-USUARIO/rifa-app.git
cd rifa-app
```

### Paso 4: Agrega los archivos

```bash
# Copia estos archivos al directorio rifa-app:
# - index.html (la app principal)
# - README.md (documentación)

# O descárgalos desde aquí y colócalos manualmente
```

### Paso 5: Sube los archivos a GitHub

```bash
# Agrega los archivos
git add .

# Crea un commit
git commit -m "Agregar aplicación de rifa"

# Sube a GitHub
git push -u origin main
```

### Paso 6: Habilita GitHub Pages

1. Ve a tu repositorio: `https://github.com/TU-USUARIO/rifa-app`
2. Haz clic en **Settings** (⚙️)
3. En el menú izquierdo, busca **Pages**
4. En **Source**, selecciona:
   - Branch: `main`
   - Folder: `/ (root)`
5. Haz clic en **Save**

### Paso 7: Espera y accede

- GitHub Pages tardará **~1 minuto** en procesar
- Tu app estará en: `https://TU-USUARIO.github.io/rifa-app`

---

## Opción B: Interfaz web de GitHub (Sin terminal)

### Paso 1: Crear repositorio

1. Ve a https://github.com/new
2. Nombre: `rifa-app`
3. Descripción: "Aplicación web para rifas"
4. Elige **Public**
5. Marca "Add a README file" (opcional)
6. Haz clic en **Create repository**

### Paso 2: Sube los archivos

1. En tu repositorio, haz clic en **Add file** → **Upload files**
2. Selecciona estos archivos de tu computadora:
   - `index.html`
   - `README.md`
3. Haz clic en **Commit changes**

### Paso 3: Habilita GitHub Pages

1. Ve a **Settings** (⚙️)
2. En el menú izquierdo, haz clic en **Pages**
3. En **Source**, selecciona:
   - Branch: `main`
   - Folder: `/ (root)`
4. Haz clic en **Save**

### Paso 4: Accede a tu app

Tu app estará en:
```
https://TU-USUARIO.github.io/rifa-app
```

---

## Opción C: GitHub Desktop (Interfaz gráfica)

Si prefieres una interfaz gráfica:

1. Descarga **GitHub Desktop** desde https://desktop.github.com/
2. Abre GitHub Desktop e inicia sesión con tu cuenta de GitHub
3. Haz clic en **File** → **New Repository**
4. Nombre: `rifa-app`
5. Selecciona una carpeta local
6. Haz clic en **Create Repository**
7. Copia los archivos (`index.html`, `README.md`) a la carpeta
8. En GitHub Desktop, escribe en **Summary**: "Agregar aplicación de rifa"
9. Haz clic en **Commit to main**
10. Haz clic en **Publish repository**
11. Habilita GitHub Pages siguiendo los pasos de la Opción B

---

## ✅ Verificación

Una vez desplegado, tu app estará en:
```
https://TU-USUARIO.github.io/rifa-app
```

Prueba esto:
1. Abre la URL en tu navegador
2. Completa la configuración de la rifa
3. Registra un participante
4. Verifica que los datos se guardan (actualiza la página)

---

## 🔄 Actualizar la app

Si necesitas hacer cambios:

### Con Git (línea de comandos)
```bash
cd rifa-app
# Haz tus cambios en los archivos
git add .
git commit -m "Descripción del cambio"
git push
```

### Sin Git (interfaz web)
1. Ve a tu repositorio en GitHub
2. Abre el archivo que quieres editar
3. Haz clic en el ✏️ (editar)
4. Realiza los cambios
5. Haz clic en **Commit changes**

Los cambios aparecerán en tu sitio en 1-2 minutos.

---

## 🆘 Solución de problemas

### "La app no carga"
- Espera 2-3 minutos después de subir los archivos
- Limpia el caché: Presiona Ctrl+Shift+Delete
- Verifica que el repositorio sea **Public**

### "GitHub Pages no está habilitado"
- Ve a Settings → Pages
- Asegúrate de que el Source esté en `main / (root)`
- Si no aparece la opción Pages, verifica que sea un repositorio Public

### "La URL es incorrecta"
- Si creaste el repo con otro nombre, la URL será:
  ```
  https://TU-USUARIO.github.io/NOMBRE-REPO
  ```
- Verifica que `index.html` esté en la raíz del repositorio

### "Los datos no se guardan"
- La app usa `localStorage` (guardado local del navegador)
- Verifica que no estés en modo incógnito
- Si cambias navegador, los datos no se transfieren (son locales)

---

## 📚 Recursos adicionales

- [Documentación oficial GitHub Pages](https://docs.github.com/en/pages)
- [Git Handbook](https://guides.github.com/introduction/git-handbook/)
- [GitHub Desktop Help](https://docs.github.com/en/desktop)

---

¿Necesitas ayuda? Puedo guiarte paso a paso en el método que prefieras. 🚀
