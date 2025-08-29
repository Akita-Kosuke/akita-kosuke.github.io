+++
title = "Julia による Physics Informed Koopman Network"
hascode = true
rss = ""
rss_title = "PIKN"
rss_pubdate = Date(2025, 8, 1)

tags = ["syntax", "code", "image"]
+++

# はじめに（準備）

## 数学的準備

以下の常微分方程式

\begin{align}
\frac{d}{dt} \bm{x}(t) = \bm{f}(\bm{x}(t))
\end{align}

に対して，シミュレーション$\bm{F}: \mathbb{R}^k \rightarrow \mathbb{R}^k $ を用いて，

\begin{align}
\bm{x}_t = \bm{F}(\bm{x}_{t-1})
\end{align}

による時間発展の記述を考える．

## 使用パッケージ

```julia-repl

julia> using LinearAlgebra
julia> using Plots
julia> using ReverseDiff # Zygoteは用いない
julia> using Optimisers

```

# 数値実験

ここでは，簡単に以下の連立常微分方程式

\begin{align}
\frac{dx_1}{dt}& = \mu x_1 \\
\frac{dx_2}{dt}& = \lambfa (x_2 - x_1^2)
\end{align}

に対して適用を試みる．ただし，$\mu = -0.1$，$\lambda = -1$ と設定する．

```julia-repl
# --- 1. システムダイナミクスの定義 (変更なし) ---
const μ = -0.1f0
const λ = -1.0f0

function simple(x)
    dx1 = μ * x[1]
    dx2 = λ * (x[2] - x[1]^2)
    return [dx1, dx2]
end

```

次に，ニューラルネットを構成する．

```julia-repl
# --- 2. モデルの定義 (変更なし) ---
encoder = Chain(
    Dense(2 => 50, elu),
    Dense(50 => 50, elu),
    Dense(50 => 3)
)
decoder = Dense(3 => 2; bias=false)
L = 2*rand(Float32, 3, 3) .- 1.0f0

# 学習対象のパラメータを一つのNamedTupleにまとめる
# ReverseDiffは、パラメータを平坦な一つのベクトルとして扱う必要がある
p_initial, re = Flux.destructure((encoder=encoder, decoder=decoder, L=L))

```

# 参考文献







