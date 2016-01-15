# Introduction

PromDash: https://github.com/prometheus/promdash

# Building

```
docker build -t tldr/promdash .
```

# Running

```
docker run -d --name promdash -h promdash -p 3000:3000 tldr/promdash
```