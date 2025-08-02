+++
title = "katex 練習"
hascode = true
tags = ["syntax", "code", "image"]
+++

# 専門数学問題

\tableofcontents <!-- you can use \toc as well -->

## 2016-1

次の問いに答えよ．

1. $r$, $s$ を $r < s$ である有理数とするとき，$r < c < s$ をみたす無理数 $c$ が存在することを示せ．
1. $\alpha$, $\beta$ を $\alpha < \beta$ である実数とするとき，$\alpha < q < \beta$ をみたす有理数 $q$ が存在することを示せ．
1. $x$ を有理数の定数とする．このとき，不等式$ \left| x - \dfrac{n}{m} \right| < \dfrac{1}{m^2}$ をみたすような自然数 $m$ と整数 $n$ を用いて $\dfrac{n}{m}$ の形に表すことができる有理数は有限個であることを示せ．
1. 条件式 $a_1 = a_2 = 1$，$a_{n+2} = a_{n+1} + a_n$（$n = 1,2,3,\cdots$）により数列 $\{ a_n \}$ を定め，$x = \dfrac{1 + \sqrt{5}}{2}$ とする．不等式
$$ \left| x - \frac{a_{n+1}}{a_n} \right| < \frac{1}{a_n^2} \<space> (n=1,2,3,\cdots)$$ を示せ．

## 2016-2
座標平面において，$x$ 座標と $y$ 座標がともに整数である点を格子点という．
1. 平行四辺形 $\mathrm{ABCD}$ の頂点のうち，$\mathrm{A}$, $\mathrm{B}$, $\mathrm{C}$ が格子点であるならば，$\mathrm{D}$ も格子点であることを示せ．
1. $r$ を正の実数とし，$n$ を5以上の自然数とする．正 $n$ 角形 $P$ は，原点 $\mathrm{O}$ を中心とし半径が $r$ の円 $S$ に内接するとし，$P$ の1つの頂点 $\mathrm{B}$ をとる．また，円周 $S$ 上で $\mathrm{B}$ の両端にある $P$ の頂点をそれぞれ $\mathrm{A}$，$\mathrm{C}$ とし，四角形 $\mathrm{ABCD}$ が平行四辺形となるような点 $\mathrm{D}$ をとる．$\mathrm{OD}$ の長さを $r$ と $n$ を用いて表せ．
1. 実数 $\theta$ に対して，$\tan \theta$ が有理数であるならば，任意の整数 $k$ に対して，$\cos(2k \theta)$ および $\sin(2k \theta)$ が有理数であることを示せ．
1. $\tan \left( \dfrac{\pi}{n} \right)$ が有理数となるような自然数 $n$ をすべて求めよ．

## 2015-1
すべての実数 $x$ に対して定義された関数 $f(x)$ で，必ずしも連続とは限らないものを考える．

いま，$f(x)$ がさらに次の性質を持つとする．

$$f(x+y) = f(x)+f(y), \<space> f(xy)=f(x)f(y), \<space> f(1)=1$$

このとき，以下を示せ．
1. すべての有理数 $x$ に対して $f(x)=x$ である．
1. 実数 $x$, $y$ について，$x \leq y$ ならば $f(x) \leq f(y)$ である．
1. すべての実数 $x$ に対して $f(x)=x$ である．

## 2015-2
数列 $\{a_n\}$ を $a_n = \dfrac{n!}{\sqrt{n} n^n e-{-n}}$ で定める．

このとき， $\displaystyle \lim_{n \to \infty} a_n = \sqrt{2 \pi}$ であることを，以下の手順で示せ．
1. 
1. すべての自然数 $n$ に対して
1. $\displaystyle \lim_{n \to \infty} \dfrac{a_n}{a_{2n}} = 1$ であることを示せ．
1. $\displaystyle \lim_{n \to \infty} a_n = \sqrt{2 \pi}$ であることを示せ．

## 2014-1
開区間 $(a,b)$ で定義された関数 $f(x)$ の原始関数の1つを $F(x)$ とするとき，任意の原始関数は定数 $C$ を用いて
$$ F(x)+C $$
と表すことができる．このことを平均値の定理を用いて証明せよ．

## 2014-2
すべての素数を小さい順に並べた無限数列を $p_1,p_2,...,p_n,...$ とする．
1. $n$ を自然数とするとき
$$ \sum_{k=1}^n \frac{1}{k} < \frac{1-(\frac{1}{p_1})^{n+1}}{1-\frac{1}{p_1}} \times \frac{1-(\frac{1}{p_2})^{n+1}}{1-\frac{1}{p_2}} \times \cdots \times \frac{1-(\frac{1}{p_n})^{n+1}}{1-\frac{1}{p_n}} $$
を証明せよ．
2. 無限級数
$$ \sum_{k=1}^\infty \left\{ -\log \left( 1 - \frac{1}{p_k} \right) \right\} $$
は発散することを証明せよ．
3. 無限級数
$$ \sum_{k=1}^\infty \frac{1}{p_k} $$
は発散することを証明せよ．

## 2013-1
有理数は，整数，有限小数，循環小数のいずれかで表される．これを証明せよ．

## 2013-2
円周率を $\pi$ とする．正の整数 $n$ に対し
$$ a_n = \int_0^{2-\sqrt{3}} \frac{1-x^{4n}}{1+x^2} dx $$
$$ b_n = \int_0^{2-\sqrt{3}} \frac{1+x^{4n+2}}{1+x^2} dx $$
とおく．
1. $\displaystyle \lim_{n \to \infty} a_n = \lim_{n \to \infty} b_n = \dfrac{\pi}{12} $ であることを示せ．
1. $3.141<\pi<3.142$ を証明せよ．ただし $1.7320508 < \sqrt{3} < 1.7320509$ である．