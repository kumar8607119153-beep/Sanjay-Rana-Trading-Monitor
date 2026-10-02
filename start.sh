#!/bin/sh
set -e
exec streamlit run "live_dashboard (15).py" --server.address 0.0.0.0 --server.port "${PORT:-8501}"
