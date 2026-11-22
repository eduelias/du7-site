# Product Marketing Context

**Document version:** v1
**Last updated:** 2026-11-22

This doc is for du7.dev, the company page of Du7 Technology Services. The two products have
their own context docs: Pauta in `pauta-site/.agents/product-marketing.md`, rrbot in the
`rittenregistratie-bot` repo. Items marked **(guess)** were inferred from the repos and
memory, not confirmed by the owner.

## Product Overview
**One-liner:** Du7 Technology Services builds and runs small software products and
open-source tools, from the Netherlands, on its own hardware.
**What it does:** Runs two products (rrbot.nl, a WhatsApp trip log for Dutch company-car
drivers, paid since November 2026; Pauta, a request queue for small Brazilian Meta-ads teams,
in closed beta) and a live fan project (Dominion Archive). Publishes the tools built along
the way as open source (famulus, rittenregistratie-bot, greengrass-ipc, nucleus-job-plugin,
freebell-bk7258, bucket-search, gha-vacuum). Takes engineering work on infrastructure, cloud
and IoT **(guess: no engagement is documented in the repos)**.
**Product category:** Independent software studio / one-person engineering business.
**Product type:** Service company with two SaaS products and open-source projects.
**Business model:** Subscriptions (rrbot.nl: monthly or yearly, 14-day trial; Pauta: flat
price per team, prices not confirmed, no payments yet). Sole proprietorship, KvK 91476003.
Only the KvK number is published; BTW, OB and EORI never are.

## Target Audience
du7.dev is a credibility page, not a sales page. Visitors arrive from:
- rrbot.nl ("Wie zit erachter?" links here): a Dutch subscriber checking who is behind the
  service before paying.
- pauta.cc (seller named in the terms): a Brazilian team lead checking the foreign company.
- GitHub READMEs and crates.io / npm / Thunderstore: a developer who found one tool and
  wants to see what else is here.
- LinkedIn (company page, 2026-07-30) **(guess: little traffic)**.
**Decision-makers:** The visitor themself.
**Primary use case:** Answer "who makes this, is it real, what else do they do" in one screen.
**Jobs to be done:**
- Confirm the company exists (name, KvK, email, country) and runs the product they came from.
- Find the other product or tool that matches their problem.
- Reach the maker by email.

## Problems & Pain Points
**Core problem:** A product from a company nobody has heard of, in another country, with a
WhatsApp number as its interface, needs a page that shows a person and a track record.
**Why alternatives fall short:** A GitHub profile shows code but no company; LinkedIn shows a
company but no products.
**Emotional tension:** "Is this a real company? Will it still exist next year?" rrbot.nl
answers the second with the one-month-notice refund clause; du7.dev should not contradict it.

## Competitive Landscape
Not applicable to the company page. Each product's doc covers its own market.

## Differentiation
- Products run on hardware the owner controls (a Raspberry Pi in the Netherlands), and the
  language model behind famulus runs locally, so message content stays off third-party AI
  clouds (stated in the privacy policy).
- The core of rrbot.nl is open source; anyone can read how a trip is recorded.
- One engineer builds and answers the email, which the rrbot page says in Dutch.

## Objections
| Objection | Response |
|-----------|----------|
| "Is this a real company?" | Du7 Technology Services, KvK 91476003, Netherlands; email answered by the maker. |
| "Why is a Dutch company selling to Brazil?" | Pauta's team and copy are Brazilian; the Dutch company is the seller, as its terms say. |
| "What happens if the service stops?" | rrbot.nl: one month's notice and a refund of the unused part (terms, art. 4). |

**Anti-persona:** Enterprise buyers looking for a consultancy with a team.

## Customer Language
None collected for the company page. Reuse each product's own words: rrbot.nl is in Dutch
("Je rittenregistratie, gewoon via WhatsApp"), Pauta in Brazilian Portuguese ("A fila de
pedidos do seu time de marketing"). The company page is in English.

## Brand Voice
| Attribute | Means | Doesn't mean | Example line |
|-----------|-------|--------------|--------------|
| Plain | Say what the thing does, in one breath | Terse to the point of cryptic | "Send an odometer reading and destination; it appends an audit-ready row." |
| Specific | Name the API, the file, the board, the law | Jargon for its own sake | "Belastingdienst-compliant trip log" |
| Honest about scope | Say "unofficial", "fan project", "closed beta" where true | Hedging on things that work | "projects are unofficial and community-maintained" |
| Technical, not salesy | Written for someone who reads READMEs | Marketing adjectives | "No C, no FFI — just tokio and typed operations" |

**Terms we own:** du7, rrbot, famulus, Pauta.
**Never use (and why):** "platform", "solution", "seamless" (the pages avoid them; the
reader is a developer or a careful buyer). No prices for Pauta outside its own site (owner's
rule). No claims of a team.

## Proof Points
**Metrics:** None to cite on the page. Do not invent counts.
**Customers:** None named.
**Value themes:**
| Theme | Proof |
|-------|-------|
| Runs on own hardware | famulus README, privacy policy, du7 Pi deploys |
| Open source | 9 public repos under github.com/eduelias, MIT / Apache-2.0 |
| Compliance-minded | rrbot guides cite belastingdienst.nl per rule; VAT invoices per payment |

## Goals
**Business goal:** Make rrbot.nl and Pauta look like products of a real, careful company.
**Conversion action:** Click through to rrbot.nl or pauta.cc; second, email info@du7.dev.
**Current metrics:** None. du7.dev has no analytics by design.

## Learnings
*Decisions and tested lessons. Newest first.*
| Date | Learning | Evidence | Applies to | Status |
|------|----------|----------|------------|--------|
| 2026-11-22 | Products first, open source second: the page now serves product visitors before developers. | Owner's request to feature rrbot and Pauta | du7.dev layout | active |
| 2026-08-02 | Keep rittenregistratie-bot, nucleus-job-plugin and greengrass-ipc first in their columns. | Owner's rule | open-source section order | active |
| 2026-07-30 | Palette is the artwork green (#4ade80 on #0a0e0c), not the earlier accent blue. | Owner's choice, commit cba26b6 | all du7.dev assets | active |

## Changelog
- v1 (2026-11-22) — Initial context, drafted from the repos and memory for the products update.
