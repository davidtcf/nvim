return{
--Greek Letters & Math Letters--
s("ga",{t("\\alpha")}),
s("gb",{t("\\beta")}),
s("gds",{t("\\delta")}),
s("gdb",{t("\\Delta")}),
s("pi",{t("\\pi")}),
s("sig",{t("\\sigma")}),
s("omig",{t("\\omega")}),
s("epsi",{t("\\vareepsilon")}),
s("labda",{t("\\lambda")}),
s("phi",{t("\\phi")}),
s("rho",{t("\\rho")}),
s("realnum",{t("\\mathbb{R}")}),
s("integer",{t("\\mathbb{Z}")}),
s("rationalnum",{t("\\mathbb{Q}")}),

--Calculus--
s("int",{t("\\int")}),
s("dint",{t("\\iint")}),
s("trint",{t("\\iiint")}),
s("fprime",{t("\\f'")}),
s("lim", fmt([[\lim_{ <> \to <>}]],{i(1),i(2)},{delimiters="<>"})),
s("sum", fmt([[\sum_{n=<>}^{<>}a_n]],{i(1),i(2)},{delimiters="<>"})),
s("de", fmt([[\frac{d<>}{d<>}]],{i(1),i(2)},{delimiters="<>"})),
s("pd", fmt([[\frac{\partial<>}{\partial<>}]],{i(1),i(2)},{delimiters="<>"})),
  
--Logic--
s("and",{t("\\land")}),
s("or",{t("\\lor")}),
s("imp",{t("\\implies")}),
s("ifandoif",{t("\\iff")}),
s("equi",{t("\\equiv")}),
s("so",{t("\\therefore")}),

--Set Theory--
s("in",{t("\\in")}),
s("notin",{t("\\not\\in")}),

--Math Symbols--
s("pm",{t("\\pm")}),
s("tim",{t("\\times")}),
s("div",{t("\\div")}),
s("tpro",{t("\\optimes")}),
s("ne",{t("\\ne")}),
s("le",{t("\\le")}),
s("ge",{t("\\ge")}),
s("aprox",{t("\\approx")}),
s("inf",{t("\\infty")}),

--Linear Algebra--
s("ve", fmt([[\vec{<>}]],{i(1)},{delimiters="<>"})),
s("nor", fmt([[||<>||]],{i(1)},{delimiters="<>"})),
s("de", fmt([[\det(<>)]],{i(1)},{delimiters="<>"})),
s("tr", fmt([[\operatorname{tr}(<>)]],{i(1)},{delimiters="<>"})),
s("dim", fmt([[\dim<>]],{i(1)},{delimiters="<>"})),

--Structure--
s("def", fmt([[\defn{<>}{
      <>
  }
  ]],{i(1),i(2)},{delimiters="<>"})),

s("thm", fmt([[\thmr{<>}{
  <>
}
]],{i(1),i(2)},{delimiters="<>"})),

s("lem", fmt([[\lem{<>}{
    <>
]],{i(1),i(2)},{delimiters="<>"})),

s("cor", fmt([[\cor{<>}{
  <>
}
]],{i(1),i(2)},{delimiters="<>"})),

s("pop", fmt([[\prop{<>}{
    <>
  }
  ]],{i(1),i(2)},{delimiters="<>"}))
}
