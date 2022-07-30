@doc raw"""
    testopt(x)

For doc test 

Parameters: (population, infection rate, recovery rate)

```math
\begin{aligned}
& \frac{\rm{d}S}{\rm{dt}} = -\beta S I/N + \gamma I,\\
&\frac{\rm{d}I}{\rm{dt}} = \beta  S I/N - \gamma I,\\
\end{aligned}
```
"""
function testopt(x)
    return x+1
end
