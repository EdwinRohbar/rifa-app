#!/bin/bash

# Script para facilitar el setup de la app en GitHub Pages
# Uso: bash setup.sh

echo "🚀 Setup - Rifa de Números en GitHub Pages"
echo "==========================================="
echo ""

# Verificar si Git está instalado
if ! command -v git &> /dev/null; then
    echo "❌ Git no está instalado. Descárgalo desde: https://git-scm.com/"
    exit 1
fi

echo "✅ Git detectado: $(git --version)"
echo ""

# Solicitar información del usuario
read -p "📝 Ingresa tu usuario de GitHub: " USUARIO
read -p "📝 Ingresa el nombre del repositorio (ej: rifa-app): " REPO

# Verificar que no estén vacíos
if [ -z "$USUARIO" ] || [ -z "$REPO" ]; then
    echo "❌ El usuario y el nombre del repo son requeridos"
    exit 1
fi

REPO_URL="https://github.com/$USUARIO/$REPO.git"

echo ""
echo "📋 Configuración:"
echo "   Usuario: $USUARIO"
echo "   Repo: $REPO"
echo "   URL: $REPO_URL"
echo ""

read -p "¿Continuar? (s/n): " CONFIRMAR

if [ "$CONFIRMAR" != "s" ]; then
    echo "Operación cancelada"
    exit 1
fi

echo ""
echo "⏳ Clonando repositorio..."
git clone "$REPO_URL" "$REPO"

if [ ! -d "$REPO" ]; then
    echo "❌ No se pudo clonar el repositorio"
    echo "Asegúrate de que:"
    echo "1. El repo existe en GitHub"
    echo "2. Ingresaste el usuario y nombre correctamente"
    exit 1
fi

cd "$REPO"

echo "✅ Repositorio clonado en: $(pwd)"
echo ""

# Copiar archivos
echo "📁 Descargando archivos..."
if [ -f "../index.html" ] && [ -f "../README.md" ]; then
    cp ../index.html .
    cp ../README.md .
    echo "✅ Archivos copiados"
else
    echo "⚠️  No se encontraron los archivos en el directorio padre"
    echo "Por favor, copia manualmente:"
    echo "   - index.html"
    echo "   - README.md"
fi

echo ""
echo "📤 Subiendo archivos a GitHub..."
git add .
git commit -m "Agregar aplicación de rifa de números"
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ ¡Archivos subidos exitosamente!"
    echo ""
    echo "⏳ Ahora habilita GitHub Pages:"
    echo "   1. Ve a: https://github.com/$USUARIO/$REPO/settings/pages"
    echo "   2. En 'Source' selecciona: main / (root)"
    echo "   3. Espera 1-2 minutos"
    echo ""
    echo "🎉 Tu app estará en:"
    echo "   https://$USUARIO.github.io/$REPO"
else
    echo "❌ Error al subir los archivos"
    exit 1
fi

echo ""
echo "✨ ¡Setup completado! Gracias por usar esta aplicación. 🚀"
