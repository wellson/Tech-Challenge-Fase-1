# Tech Challenge - Fase 1: Análise de Dados de Dengue 2022

## 🦟 Projeto Tech Challenge IA para Devs - Sistema de Diagnóstico de Dengue com Machine Learning

### 📋 Visão Geral do Projeto

**Objetivo Principal:** Desenvolver um modelo de Machine Learning capaz de auxiliar na triagem e diagnóstico de casos suspeitos de dengue, classificando-os como **Confirmado** ou **Descartado** com base em dados clínicos e epidemiológicos.

**Contexto:** Um hospital universitário brasileiro precisa acelerar a triagem de pacientes com suspeita de dengue durante períodos de surto, quando o volume de casos aumenta exponencialmente.

---
### Integrantes do grupo: 100
O grupo é composto pelos seguintes alunos:

Rangel Daykes Domingos dos Santos (rm369280) (daykes@gmail.com)

Wellson Almeida dos Santos (rm369201) (wellson.digital@gmail.com)

Nelson Seiji Takahashi (rm370089) (seiji8503@gmail.com)

Renato Ribeiro Serrão (rm369966) (renatorserrao@gmail.com)

---

## 🚀 Como Executar o Projeto

### Pré-requisitos

- Python 3.8 ou superior
- Git

### Passo 1: Clonar o Repositório

```bash
git clone <url-do-repositorio>
cd Tech-Challenge-Fase-1
```

### Passo 2: Criar e Ativar o Ambiente Virtual

#### No Windows (PowerShell):

```powershell
# Criar ambiente virtual
python -m venv venv

# Ativar ambiente virtual
.\venv\Scripts\Activate.ps1
```

#### No Linux/Mac:

```bash
# Criar ambiente virtual
python -m venv venv

# Ativar ambiente virtual
source venv/bin/activate
```

### Passo 3: Instalar Dependências

```bash
pip install --upgrade pip
pip install -r requirements.txt
```

### Passo 4: Registrar o Kernel no Jupyter

```bash
python -m ipykernel install --user --name=tech_challenge_venv --display-name="Python (Tech Challenge)"
```

### Passo 5: Executar o Notebook no VS Code

1. Abra o arquivo `tech_challenge_fase1_dengue2022.ipynb` no VS Code
2. Clique em **"Select Kernel"** no canto superior direito
3. Escolha **"Python (Tech Challenge)"** na lista de kernels
4. Execute as células sequencialmente

---

## 📁 Estrutura do Projeto

```
Tech-Challenge-Fase-1/
├── DENGBR22.csv                          # Dataset de dengue 2022
├── tech_challenge_fase1_dengue2022.ipynb # Notebook principal de análise
├── requirements.txt                      # Dependências do projeto
├── venv/                                 # Ambiente virtual (criado automaticamente)
└── readme.md                             # Este arquivo
```

---

## 📦 Dependências Principais

- **pandas** >= 2.0.0 - Manipulação de dados
- **numpy** >= 1.24.0 - Computação numérica
- **matplotlib** >= 3.7.0 - Visualização de dados
- **seaborn** >= 0.12.0 - Visualização estatística
- **plotly** >= 5.14.0 - Gráficos interativos
- **scipy** >= 1.10.0 - Análise estatística
- **jupyter** >= 1.0.0 - Ambiente de notebooks

---

## 🛠️ Resolução de Problemas

### Erro ao ativar o ambiente virtual no PowerShell

Se você receber um erro de política de execução, execute:

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Kernel não aparece no VS Code

1. Reinicie o VS Code
2. Verifique se a extensão "Jupyter" está instalada
3. Execute novamente o comando de registro do kernel

### Problemas com dependências

```bash
# Atualizar pip
pip install --upgrade pip

# Reinstalar dependências
pip install -r requirements.txt --force-reinstall
```

---

