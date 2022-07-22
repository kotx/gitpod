# Elixir/Erlang
wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
sudo apt-get update && sudo apt-get install -yq esl-erlang elixir

# Fly.io
curl -L https://fly.io/install.sh | sh

# cloudflared
wget https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64 -O /usr/bin/cloudflared
chmod +x /usr/bin/cloudflared
