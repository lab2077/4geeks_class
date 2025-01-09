# README
### 1. Preparar Codespace

- Ir a extensiones e instalar Python y Jupyter.

- Crear el archivo gitignore:
```bash
echo -e ".venv\n.env" > .gitignore
```

- Crear el entorno virtual y activarlo:
```bash
python -m  venv .env
source .venv/bin/activate
```

- Instalar librerias de python para trabajar con jupyter, pandas y matplotlib:
```bash
python -m pip install nbformat ipykernel pandas seaborn
```

Crear carpetas de trabajo
```bash
mkdir notebooks src app docs
mkdir -p data/{raw,baking,final}
```

- Editar un archivo (NO es parte los pasos para configurar el entorno)
```bash
 touch mitexto.txt
 nano mitexto.txt
 ```