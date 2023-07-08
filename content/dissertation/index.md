---
title: "Dissertation"
---
## When Norms Are Not Enough: Obstruction, Norms, and Rule Change in Legislatures

**Description:** I use a combination of game theory, machine learning, and econometrics to study the circumstances under which informal norms in legislatures are either codified or disrupted by formal rule changes, and show the implications of this distinction for the way that we measure the effect of institutional rules on behavior in three historical legislatures (the Canadian and UK House of Commons, and the US Congress).

**Papers:**
1. *When do Rule Changes Codify Rather than Disrupt Legislative Norms? A Formal Model of Norm Violation and Rule Change in Legislatures.*

   I model the decision to implement a closure rule in legislatures as a collective action dilemma between political parties who wish to maintain the ability to obstruct legislation as the minority, but do not wish to suffer undue obstruction as the majority. I explore the conditions under which a norm of limited obstruction can prevail, and show that majorities can change the rules to either *codify* the norm in response to the norm-breaking behavior of others, or to *disrupt* the norm themselves.

2. [*Measuring Legislative Obstruction From Transcripts of Parliamentary Debates Using Large Language Models.*](/papers/cpsa_bosley.pdf)

   I propose a novel approach for capturing contextual and difficult-to-measure phenomena such as obstruction in legislative speech data using large language models: first, use GPT models to annotate legislative speeches according to a range of criteria that are indicative of obstruction, such as speech length, tone, as well as context from speeches that precede and follow it in the debate; then, use those annotations to train a RoBERTa model to distinguish between obstructive and non-obstructive speeches.
  
3. *A Synthetic Control Approach to Estimating the Effect of Rule Changes on Legislative Obstruction.*

   I provide a strategy to estimate the causal effect of rule changes on legislative behavior that works when the rule change is either norm-codifying or norm-disrupting. I show that using an Interrupted Time Series (ITS) design to estimate the causal effect of rule changes on legislative behavior will systematically underestimate the effect of rule change when the rule change is norm-codifying, but that this bias can be corrected by using Synthetic Control Methods (SCM), where the counterfactual is constructed using a weighted average of control units from other legislatures.


**Keywords:** legislatures, institutions, comparative politics, machine learning, large language models
