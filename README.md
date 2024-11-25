# Artificial intelligence in Chief FOIA Officer Reports 

This repository contains data for a [project investigating how the federal government uses AI for FOIA](https://www.muckrock.com/news/archives/2024/oct/02/help-us-investigate-how-the-federal-government-uses-ai-for-foia/).

Our readers [reviewed Chief FOIA Officer reports](https://www.documentcloud.org/app?q=%2Bproject%3Achief-foia-officer-report-219382%20) submitted to the Attorney General [in 2023](https://www.justice.gov/oip/chief-foia-officer-reports-2023) and [2024](https://www.justice.gov/oip/chief-foia-officer-reports-2024), gleaning responses about how different agencies are using or plan to use artificial intelligence in their FOIA process. [Each federal department or agency](https://www.justice.gov/oip/chief-foia-officer-reports-2024) that receives more than 50 requests is required to submit the report to the Attorney General. Starting in 2023, senior FOIA officials had [to answer a question](https://www.justice.gov/oip/2023-chief-foia-officer-report-guidelines-agencies-receiving-more-50-requests-fiscal-year-2021) that they hadn’t [the year before](https://www.justice.gov/oip/chief-foia-officer-report-agency-received-more-50-requests-3): “Does your agency currently use any technology to automate record processing? For example, does your agency use machine learning, predictive coding, technology assisted review or similar tools to conduct searches or make redactions?" 

## Data
### `data/manual/results.csv`
The data in `data/manual/results.csv` are the exported results of a crowdsource review of Chief FOIA Officer reports. 

MuckRock crowdsourced the reports using a tool built for our CMS that our team calls the "assignment" tool. This tool is basically a front-end form that integrates with DocumentCloud embeds. 

For this project, readers were given a form with several questions side-by-side with an unique Chief FOIA Officer report from [a DocumentCloud project containing all Chief FOIA Officer reports](https://www.documentcloud.org/app?q=%2Bproject%3Achief-foia-officer-report-219382%20) submitted to the Attorney General [in 2023](https://www.justice.gov/oip/chief-foia-officer-reports-2023) and [2024](https://www.justice.gov/oip/chief-foia-officer-reports-2024). Our readers reviewed an individual report, recorded the year the report was submitted, the agency that wrote the report and how the agency responded to the question about whether their agency uses machine learning or AI to process FOIA requests. 

### Caveats and limitations 
Neither the agencies responses nor the reader responses were verified beyond face value. This crowdsource effort is an initial attempt at gathering information and not the final say on how federal agencies are using AI in their FOIA departments. Our plan is to use this first pass to both engage with our readers and provide a starting point to request more documents from federal agencies on their processes that do use machine learning or AI. 

### `data/manual/hand_annotated_flags.csv`
The data in `data/manual/hand_annotated_flags.csv` is the same data as `results.csv` with one additional variable called "Flag" to categorize each response. MuckRock Data Reporter Dillon Bergin reviewed the crowdsourced responses and categorized them into four buckets with a corresponding numerical flag:
- 0 = Agencies that answered no the question
- 1 = Agencies that answered yes or were ambiguous, but upon review of the text, seemed to reference machine learning e-discovery tools and not new AI initiatives 
- 2 = Agencies that seemed to mention testing or acquiring AI as part of new AI initiatives 
- 3 = Agencies that gave a good description of new AI intiatives beyond e-discovery tools 

## Questions or feedback 
Contact Dillon Bergin at [dillon@muckrock.com](mailto:dillon@muckrock.com).
