# 🎲 Rifa de Números

Aplicación web para gestionar rifas de números (00-99) con lotería externa.

## ✨ Características

- ✅ Gestión de números 00-99
- ✅ Registro de participantes
- ✅ Configuración de premio y fecha
- ✅ Verificación de ganadores con lotería externa
- ✅ Estadísticas en tiempo real
- ✅ Exportar datos
- ✅ Datos persistentes (guardados en navegador)
- ✅ Responsive (celular, tablet, desktop)

## 🚀 Cómo usar

### Opción 1: GitHub Pages (Recomendado)
La aplicación ya está desplegada en GitHub Pages. Simplemente abre:
```
https://[tu-usuario].github.io/rifa-app
```

### Opción 2: Localmente
1. Descarga o clona este repositorio
2. Abre `index.html` en tu navegador
3. ¡Listo! Los datos se guardan automáticamente

## 📋 Instrucciones de uso

1. **Configuración inicial**
   - Ingresa el nombre de la rifa
   - Define la fecha del sorteo
   - Establece el valor de cada número
   - Describe el premio

2. **Registra participantes**
   - Ingresa el nombre del participante
   - Selecciona un número (00-99)
   - Haz clic en "Asignar"

3. **Cuando hay sorteo**
   - Ingresa el número ganador de la lotería externa
   - Haz clic en "Verificar Ganador"
   - La app mostrará al ganador o indicará si no fue vendido

4. **Exporta datos**
   - Haz clic en "Descargar Datos" para obtener un resumen

## 💾 Almacenamiento

Los datos se guardan en el navegador (localStorage) y **persisten** entre sesiones. No se pierden al cerrar la pestaña.

> ⚠️ **Nota**: Si limpias el historial del navegador, se perderán los datos. Para respaldo, siempre puedes exportar.

## 🛠️ Personalización

Puedes modificar los colores editando las variables CSS en `index.html`:

```css
--color-primary: #667eea;
--color-secondary: #764ba2;
```

## 📱 Compatibilidad

- ✅ Chrome / Edge
- ✅ Firefox
- ✅ Safari
- ✅ Opera
- ✅ Navegadores móviles

## 📄 Licencia

Este proyecto es de código abierto y libre de usar.

## 👤 Autor

Edwin - Gobernación del Atlántico

---

**¿Necesitas ayuda?** Abre un issue en GitHub o contacta al administrador.
