C:\dev\llamacpp_cuda12\llama-server ^
  -m C:/Users/Alex/.lmstudio/models/unsloth/Qwen3.6-35B-A3B-GGUF/Qwen3.6-35B-A3B-UD-Q4_K_M.gguf ^
  --host 0.0.0.0 --port 8080 ^
  --ctx-size 131072 ^
  --fit on --fit-ctx 131072 --fit-target 1536 ^
  --batch-size 1024 --ubatch-size 512 ^
  --threads 6 --threads-batch 12 ^
  -np 1 -fa on ^
  -ctk q8_0 ^
  -ctv q8_0 ^
  -ctkd q8_0 ^
  -ctvd q8_0 ^
  -ctxcp 64 ^
  --no-mmap --mlock --no-warmup ^
  --alias "qwen35B" ^
  --spec-draft-n-max 2 ^
  --temp 0.6 ^
  --top-p 0.95 ^
  --top-k 20 ^
  --min-p 0.0 ^
  --presence-penalty 0.0 --repeat-penalty 1.0 ^
  --jinja
  --chat-template-kwargs "{\"preserve_thinking\": true}" ^ 


