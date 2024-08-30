# minimum os
docker images

# View containers
docker ps -a

# Create Python ENV
python -m venv sample_env

# active a new environment
source sample_env/bin/activate


# install requirements
pip install -r requirements.txt

# run backend
uvicorn main:app --reload --host 0.0.0.0 --port 3333


# Build Docker image
docker build -t walid .