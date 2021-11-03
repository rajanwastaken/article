mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
[theme]\n\
base=\"light\"\n\
primaryColor=\"#00A200\"\n\
secondaryBackgroundColor=\"#e0e0e0\"\n\
textColor=\"#000000\"\n\
\n\
" > ~/.streamlit/config.toml