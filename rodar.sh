
# cd /Users/wellsonalmeida/workspace/pessoal/fiap/pos/Tech-Challenge-Fase-1
# pip install -r requirements.txt
# jupyter notebook tech_challenge_fase1_dengue2022.ipynb

# 1. Navegue até a pasta do projeto
cd /Users/wellsonalmeida/workspace/pessoal/fiap/pos/Tech-Challenge-Fase-1
# 2. Criar ambiente virtual
python3 -m venv venv
# 3. Ativar ambiente virtual
source venv/bin/activate
# 4. Instalar dependências
pip install --upgrade pip
pip install -r requirements.txt
# 5. Registrar kernel no Jupyter
python -m ipykernel install --user --name=tech_challenge_venv --display-name="Python (Tech Challenge)"
# 6. Abrir o notebook
jupyter notebook tech_challenge_fase1_dengue2022_w.ipynb


















