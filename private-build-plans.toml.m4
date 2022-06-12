define(PLAN, `
[buildPlans.$1]
family = $2
spacing = $3
serifs = $4
no-cv-ss = true
webfont-formats = ["ttf", "woff2"]

[buildPlans.$1.variants.design]
capital-g = "toothed-serifless-hookless"
capital-i = "serifed"
capital-q = "crossing"
capital-u = "toothed"
f = "flat-hook"
g = "earless-corner"
i = "tailed-serifed"
l = "tailed-serifed"
q = "earless-corner"
r = "hookless"
t = "flat-hook"
y = "cursive"
lower-iota = "flat-tailed"
lower-mu = "tailless"
zero = "dotted"
two = "straight-neck"
four = "closed"
five = "oblique-upper-left-bar"
asterisk = "turn-hex-low"
caret = "high"
percent = "rings-continuous-slash"
lig-ltgteq = "slanted"
at = "fourfold"

[buildPlans.$1.variants.italic]
capital-b = "more-asymmetric-unilateral-serifed"
capital-d = "standard-unilateral-serifed"
capital-e = "top-left-serifed"
capital-f = "top-left-serifed"
capital-h = "top-left-bottom-right-serifed"
capital-k = "curly-top-left-serifed"
capital-m = "slanted-sides-hanging"
capital-p = "closed-motion-serifed"
capital-q = "detached-bend-tailed"
capital-r = "standing-open-motion-serifed"
capital-u = "tailed-motion-serifed"
capital-v = "straight-motion-serifed"
capital-w = "straight-motion-serifed"
capital-x = "curly-serifless"
capital-y = "curly-serifless"
capital-z = "curly-top-serifed-with-horizontal-crossbar"
a = "single-storey-earless-corner-tailed"
b = "toothless-rounded-motion-serifed"
f = "flat-hook-tailed"
h = "tailed-motion-serifed"
k = "cursive-top-left-and-bottom-right-serifed"
m = "tailed-top-left-serifed"
n = "tailed-motion-serifed"
p = "motion-serifed"
q = "earless-corner-diagonal-tailed"
r = "hookless-top-serifed"
u = "tailed-motion-serifed"
v = "cursive-serifed"
w = "cursive-motion-serifed"
x = "curly-serifless"
y = "cursive-motion-serifed"
z = "straight-serifless-with-horizontal-crossbar"
lower-iota = "serifed-flat-tailed"
lower-lambda = "straight-turn"
lower-mu = "tailed"
cyrl-capital-ka = "symmetric-connected-top-left-serifed"
cyrl-ka = "symmetric-connected-top-left-serifed"
cyrl-el = "tailed"
cyrl-en = "tailed-top-left-serifed"
cyrl-che = "tailed"
cyrl-capital-u = "straight-turn"
cyrl-capital-ya = "standing"
cyrl-ya = "curly-tailed"
zero = "slashed"
two = "curly-neck"
three = "flat-top"
four = "open"
six = "open-contour"
seven = "curly-crossbar"
nine = "open-contour"
brace = "curly-flat-boundary"
ampersand = "et-toothed"
percent = "rings-continuous-slash-also-connected"

[buildPlans.$1.ligations]
inherits = "dlig"
')

PLAN(iosevka-hex, "Iosevka Hex", "normal", "sans")
PLAN(iosevka-hex-prop, "Iosevka Hex Proportional", "quasi-proportional", "sans")
PLAN(iosevka-hex-term, "Iosevka Hex Term", "term", "sans")
PLAN(iosevka-hex-fixed, "Iosevka Hex Fixed", "fixed", "hex-fixed")

[collectPlans.iosevka-hex-ttc]
from = ["iosevka-hex", "iosevka-hex-prop", "iosevka-hex-term", "iosevka-hex-fixed"]
