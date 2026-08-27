# ⚡ Inicio Rápido - 5 Minutos

Sigue estos pasos para tener tu app en vivo.

---

## 📌 Opción 1: SIN Terminal (Más fácil)

### Paso 1️⃣ : Crear repositorio en GitHub

1. Abre https://github.com/new
2. **Repository name**: `rifa-app`
3. Selecciona **Public** ✅
4. Haz clic en **Create repository**

![Crear repo](https://imgur.com/placeholder1.png)

---

### Paso 2️⃣ : Subir archivos

1. En tu nuevo repositorio, haz clic en **Add file** → **Upload files**

![Upload](https://imgur.com/placeholder2.png)

2. Selecciona estos 2 archivos de tu computadora:
   - ✅ `index.html`
   - ✅ `README.md`

3. Haz clic en **Commit changes**

![Commit](https://imgur.com/placeholder3.png)

---

### Paso 3️⃣ : Habilitar GitHub Pages

1. En tu repositorio, haz clic en **⚙️ Settings**

![Settings](https://imgur.com/placeholder4.png)

2. En el menú izquierdo, busca **Pages**

3. En **Source**, selecciona:
   - Branch: `main`
   - Folder: `/ (root)`

4. Haz clic en **Save**

![Pages](https://imgur.com/placeholder5.png)

---

### Paso 4️⃣ : ¡Accede a tu app! 🎉

Tu app estará en:
```
https://TU-USUARIO.github.io/rifa-app
```

Reemplaza `TU-USUARIO` con tu nombre de usuario de GitHub.

**Ejemplo:**
```
https://edwin.github.io/rifa-app
```

---

## 💻 Opción 2: CON Terminal (Para desarrolladores)

### En tu terminal:

```bash
# 1. Clona el repo que creaste
git clone https://github.com/TU-USUARIO/rifa-app.git
cd rifa-app

# 2. Copia los archivos
cp /ruta/a/index.html .
cp /ruta/a/README.md .

# 3. Sube todo a GitHub
git add .
git commit -m "Agregar aplicación de rifa"
git push

# 4. Habilita Pages (igual que Opción 1, paso 3)
```

Luego accede a:
```
https://TU-USUARIO.github.io/rifa-app
```

---

## ✅ Verificación

Una vez en vivo, prueba esto:

1. Abre tu URL: `https://tu-usuario.github.io/rifa-app`
2. Completa los datos de la rifa
3. Registra un participante
4. Actualiza la página (F5)
5. ✅ Los datos deben estar ahí

---

## 🔄 Actualizar la app después

### Si usaste interfaz web (Opción 1):

1. Ve a https://github.com/TU-USUARIO/rifa-app
2. Abre el archivo `index.html`
3. Haz clic en ✏️ (editar)
4. Realiza cambios
5. Haz clic en **Commit changes**

Los cambios aparecen en **~1 minuto**.

### Si usas terminal (Opción 2):

```bash
cd rifa-app

# Haz cambios en los archivos...

git add .
git commit -m "Descripción del cambio"
git push
```

---

## 📱 URLs útiles

- **Tu app**: `https://tu-usuario.github.io/rifa-app`
- **Tu repositorio**: `https://github.com/tu-usuario/rifa-app`
- **Configurar Pages**: `https://github.com/tu-usuario/rifa-app/settings/pages`

---

## ❓ Problemas?

### "La app no carga"
- Espera 2-3 minutos después de habilitar Pages
- Limpia caché: Ctrl+Shift+Delete
- Verifica que sea **Public**

### "Dónde están los datos?"
Los datos se guardan **en tu navegador**, no en un servidor.
Si cambias navegador o computadora, no estarán disponibles.

### "¿Puedo guardar datos en línea?"
Sí, pero requiere un servidor backend. Avisame si lo necesitas.

---

## 🎉 ¡Listo!

Tu aplicación de rifa está en vivo y accesible desde cualquier dispositivo.

**Para compartir:**
```
Copia y pega esta URL:
https://tu-usuario.github.io/rifa-app
```

---

**¿Necesitas ayuda?** Contacta a Edwin o revisa la documentación completa en `GITHUB_PAGES_SETUP.md`
