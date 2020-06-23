
---
# Code book for Coursera Getting and Cleaning Data course project
---






## Description
__Dataset name__: TidyData

The data set that this code book pertains to is located in the `TidyData.txt` file of this repository.

The dataset has N=180 rows and 88 columns.
180 rows have no missing values on any column.

<details>
<summary title="Expand this section to see some additional metadata in a structured format that is useful for search engines">column names</summary>






- _Date published_: 2020-06-22





|                                                          |
|:---------------------------------------------------------|
|Subject                                                   |
|Activity                                                  |
|TimeBodyAccelerometerMeanX                                |
|TimeBodyAccelerometerMeanY                                |
|TimeBodyAccelerometerMeanZ                                |
|TimeGravityAccelerometerMeanX                             |
|TimeGravityAccelerometerMeanY                             |
|TimeGravityAccelerometerMeanZ                             |
|TimeBodyAccelerometerJerkMeanX                            |
|TimeBodyAccelerometerJerkMeanY                            |
|TimeBodyAccelerometerJerkMeanZ                            |
|TimeBodyGyroscopeMeanX                                    |
|TimeBodyGyroscopeMeanY                                    |
|TimeBodyGyroscopeMeanZ                                    |
|TimeBodyGyroscopeJerkMeanX                                |
|TimeBodyGyroscopeJerkMeanY                                |
|TimeBodyGyroscopeJerkMeanZ                                |
|TimeBodyAccelerometerMagnitudeMean                        |
|TimeGravityAccelerometerMagnitudeMean                     |
|TimeBodyAccelerometerJerkMagnitudeMean                    |
|TimeBodyGyroscopeMagnitudeMean                            |
|TimeBodyGyroscopeJerkMagnitudeMean                        |
|FrequencyuencyBodyAccelerometerMeanX                      |
|FrequencyuencyBodyAccelerometerMeanY                      |
|FrequencyuencyBodyAccelerometerMeanZ                      |
|FrequencyuencyBodyAccelerometerMeanFrequencyX             |
|FrequencyuencyBodyAccelerometerMeanFrequencyY             |
|FrequencyuencyBodyAccelerometerMeanFrequencyZ             |
|FrequencyuencyBodyAccelerometerJerkMeanX                  |
|FrequencyuencyBodyAccelerometerJerkMeanY                  |
|FrequencyuencyBodyAccelerometerJerkMeanZ                  |
|FrequencyuencyBodyAccelerometerJerkMeanFrequencyX         |
|FrequencyuencyBodyAccelerometerJerkMeanFrequencyY         |
|FrequencyuencyBodyAccelerometerJerkMeanFrequencyZ         |
|FrequencyuencyBodyGyroscopeMeanX                          |
|FrequencyuencyBodyGyroscopeMeanY                          |
|FrequencyuencyBodyGyroscopeMeanZ                          |
|FrequencyuencyBodyGyroscopeMeanFrequencyX                 |
|FrequencyuencyBodyGyroscopeMeanFrequencyY                 |
|FrequencyuencyBodyGyroscopeMeanFrequencyZ                 |
|FrequencyuencyBodyAccelerometerMagnitudeMean              |
|FrequencyuencyBodyAccelerometerMagnitudeMeanFrequency     |
|FrequencyuencyBodyAccelerometerJerkMagnitudeMean          |
|FrequencyuencyBodyAccelerometerJerkMagnitudeMeanFrequency |
|FrequencyuencyBodyGyroscopeMagnitudeMean                  |
|FrequencyuencyBodyGyroscopeMagnitudeMeanFrequency         |
|FrequencyuencyBodyGyroscopeJerkMagnitudeMean              |
|FrequencyuencyBodyGyroscopeJerkMagnitudeMeanFrequency     |
|AngleTimeBodyAccelerometerMeanGravity                     |
|AngleTimeBodyAccelerometerJerkMeanGravityMean             |
|AngleTimeBodyGyroscopeMeanGravityMean                     |
|AngleTimeBodyGyroscopeJerkMeanGravityMean                 |
|AngleXGravityMean                                         |
|AngleYGravityMean                                         |
|AngleZGravityMean                                         |
|TimeBodyAccelerometerSTDX                                 |
|TimeBodyAccelerometerSTDY                                 |
|TimeBodyAccelerometerSTDZ                                 |
|TimeGravityAccelerometerSTDX                              |
|TimeGravityAccelerometerSTDY                              |
|TimeGravityAccelerometerSTDZ                              |
|TimeBodyAccelerometerJerkSTDX                             |
|TimeBodyAccelerometerJerkSTDY                             |
|TimeBodyAccelerometerJerkSTDZ                             |
|TimeBodyGyroscopeSTDX                                     |
|TimeBodyGyroscopeSTDY                                     |
|TimeBodyGyroscopeSTDZ                                     |
|TimeBodyGyroscopeJerkSTDX                                 |
|TimeBodyGyroscopeJerkSTDY                                 |
|TimeBodyGyroscopeJerkSTDZ                                 |
|TimeBodyAccelerometerMagnitudeSTD                         |
|TimeGravityAccelerometerMagnitudeSTD                      |
|TimeBodyAccelerometerJerkMagnitudeSTD                     |
|TimeBodyGyroscopeMagnitudeSTD                             |
|TimeBodyGyroscopeJerkMagnitudeSTD                         |
|FrequencyuencyBodyAccelerometerSTDX                       |
|FrequencyuencyBodyAccelerometerSTDY                       |
|FrequencyuencyBodyAccelerometerSTDZ                       |
|FrequencyuencyBodyAccelerometerJerkSTDX                   |
|FrequencyuencyBodyAccelerometerJerkSTDY                   |
|FrequencyuencyBodyAccelerometerJerkSTDZ                   |
|FrequencyuencyBodyGyroscopeSTDX                           |
|FrequencyuencyBodyGyroscopeSTDY                           |
|FrequencyuencyBodyGyroscopeSTDZ                           |
|FrequencyuencyBodyAccelerometerMagnitudeSTD               |
|FrequencyuencyBodyAccelerometerJerkMagnitudeSTD           |
|FrequencyuencyBodyGyroscopeMagnitudeSTD                   |
|FrequencyuencyBodyGyroscopeJerkMagnitudeSTD               |


</details>






## Variables


### Subject 

Subject identifier, integer, ranges from 1 to 30.


#### Summary statistics


|name    |data_type | n_missing| complete_rate|min |median |max | mean|       sd|
|:-------|:---------|---------:|-------------:|:---|:------|:---|----:|--------:|
|Subject |numeric   |         0|             1|1   |16     |30  | 15.5| 8.679585|























### Activity

Activity identifier, string with 6 possible values: 

	- `WALKING`: subject was walking
	- `WALKING_UPSTAIRS`: subject was walking upstairs
	- `WALKING_DOWNSTAIRS`: subject was walking downstairs
	- `SITTING`: subject was sitting
	- `STANDING`: subject was standing
	- `LAYING`: subject was laying
	

#### Summary statistics 


|name     |data_type | n_missing| complete_rate|min |median |max | mean|       sd|
|:--------|:---------|---------:|-------------:|:---|:------|:---|----:|--------:|
|Activity |numeric   |         0|             1|1   |3.5    |6   |  3.5| 1.712589|






















### TimeBodyAccelerometerMeanX 

Average time-domain body acceleration in the X

#### Summary statistics


|name                       |data_type | n_missing| complete_rate|min  |median |max |      mean|        sd|
|:--------------------------|:---------|---------:|-------------:|:----|:------|:---|---------:|---------:|
|TimeBodyAccelerometerMeanX |numeric   |         0|             1|0.22 |0.28   |0.3 | 0.2743027| 0.0121646|






















### TimeBodyAccelerometerMeanY 

Average time-domain body acceleration in the Y

#### Summary statistics 


|name                       |data_type | n_missing| complete_rate|min    |median |max     |       mean|        sd|
|:--------------------------|:---------|---------:|-------------:|:------|:------|:-------|----------:|---------:|
|TimeBodyAccelerometerMeanY |numeric   |         0|             1|-0.041 |-0.017 |-0.0013 | -0.0178755| 0.0057712|






















### TimeBodyAccelerometerMeanZ {#TimeBodyAccelerometerMeanZ .tabset}

Average time-domain body acceleration in the Z

#### Summary statistics


|name                       |data_type | n_missing| complete_rate|min   |median |max    |       mean|       sd|
|:--------------------------|:---------|---------:|-------------:|:-----|:------|:------|----------:|--------:|
|TimeBodyAccelerometerMeanZ |numeric   |         0|             1|-0.15 |-0.11  |-0.075 | -0.1091638| 0.009582|






















### TimeGravityAccelerometerMeanX {#TimeGravityAccelerometerMeanX .tabset}

Average time-domain gravity acceleration in the X

#### Summary statistics 


|name                          |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|
|:-----------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|
|TimeGravityAccelerometerMeanX |numeric   |         0|             1|-0.68 |0.92   |0.97 | 0.6974775| 0.4872534|






















### TimeGravityAccelerometerMeanY {#TimeGravityAccelerometerMeanY .tabset}

Average time-domain gravity acceleration in the Y

#### Summary statistics 


|name                          |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|
|:-----------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|
|TimeGravityAccelerometerMeanY |numeric   |         0|             1|-0.48 |-0.13  |0.96 | -0.0162128| 0.3452376|






















### TimeGravityAccelerometerMeanZ {#TimeGravityAccelerometerMeanZ .tabset}

Average time-domain gravity acceleration in the Z

#### Summary statistics 


|name                          |data_type | n_missing| complete_rate|min  |median |max  |      mean|        sd|
|:-----------------------------|:---------|---------:|-------------:|:----|:------|:----|---------:|---------:|
|TimeGravityAccelerometerMeanZ |numeric   |         0|             1|-0.5 |0.024  |0.96 | 0.0741279| 0.2887919|



















### TimeBodyAccelerometerJerkMeanX 

Average time-domain body acceleration jerk (derivation of the acceleration in time) in the X


#### Summary statistics 


|name                           |data_type | n_missing| complete_rate|min   |median |max  |      mean|       sd|
|:------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|--------:|
|TimeBodyAccelerometerJerkMeanX |numeric   |         0|             1|0.043 |0.076  |0.13 | 0.0794736| 0.012588|






















### TimeBodyAccelerometerJerkMeanY 

Average time-domain body acceleration jerk (derivation of the acceleration in time) in the Y

#### Summary statistics 


|name                           |data_type | n_missing| complete_rate|min    |median |max   |      mean|        sd|
|:------------------------------|:---------|---------:|-------------:|:------|:------|:-----|---------:|---------:|
|TimeBodyAccelerometerJerkMeanY |numeric   |         0|             1|-0.039 |0.0095 |0.057 | 0.0075652| 0.0135764|






















### TimeBodyAccelerometerJerkMeanZ 

Average time-domain body acceleration jerk (derivation of the acceleration in time) in the Z

#### Summary statistics 


|name                           |data_type | n_missing| complete_rate|min    |median  |max   |       mean|        sd|
|:------------------------------|:---------|---------:|-------------:|:------|:-------|:-----|----------:|---------:|
|TimeBodyAccelerometerJerkMeanZ |numeric   |         0|             1|-0.067 |-0.0039 |0.038 | -0.0049534| 0.0134621|






















### TimeBodyGyroscopeMeanX {#TimeBodyGyroscopeMeanX .tabset}

Average time-domain body angular velocity in the X

#### Summary statistics 


|name                   |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|
|:----------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|
|TimeBodyGyroscopeMeanX |numeric   |         0|             1|-0.21 |-0.029 |0.19 | -0.0324372| 0.0540518|






















### TimeBodyGyroscopeMeanY 

Average time-domain body angular velocity in the Y

#### Summary statistics


|name                   |data_type | n_missing| complete_rate|min  |median |max   |       mean|        sd|
|:----------------------|:---------|---------:|-------------:|:----|:------|:-----|----------:|---------:|
|TimeBodyGyroscopeMeanY |numeric   |         0|             1|-0.2 |-0.073 |0.027 | -0.0742596| 0.0355415|






















### TimeBodyGyroscopeMeanZ {#TimeBodyGyroscopeMeanZ .tabset}

Average time-domain body angular velocity in the Z

#### Summary statistics 


|name                   |data_type | n_missing| complete_rate|min    |median |max  |      mean|        sd|
|:----------------------|:---------|---------:|-------------:|:------|:------|:----|---------:|---------:|
|TimeBodyGyroscopeMeanZ |numeric   |         0|             1|-0.072 |0.085  |0.18 | 0.0874446| 0.0362125|






















### TimeBodyGyroscopeJerkMeanX {#TimeBodyGyroscopeJerkMeanX .tabset}



#### Distribution {#TimeBodyGyroscopeJerkMeanX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkMeanX_distribution-690-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkMeanX_summary}


|name                       |data_type | n_missing| complete_rate|min   |median |max    |       mean|        sd|hist  |label |
|:--------------------------|:---------|---------:|-------------:|:-----|:------|:------|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeJerkMeanX |numeric   |         0|             1|-0.16 |-0.099 |-0.022 | -0.0960568| 0.0233458|▁▂▇▁▁ |NA    |






















### TimeBodyGyroscopeJerkMeanY {#TimeBodyGyroscopeJerkMeanY .tabset}



#### Distribution {#TimeBodyGyroscopeJerkMeanY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkMeanY_distribution-697-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkMeanY_summary}


|name                       |data_type | n_missing| complete_rate|min    |median |max    |       mean|       sd|hist  |label |
|:--------------------------|:---------|---------:|-------------:|:------|:------|:------|----------:|--------:|:-----|:-----|
|TimeBodyGyroscopeJerkMeanY |numeric   |         0|             1|-0.077 |-0.041 |-0.013 | -0.0426928| 0.009532|▁▂▇▃▁ |NA    |






















### TimeBodyGyroscopeJerkMeanZ {#TimeBodyGyroscopeJerkMeanZ .tabset}



#### Distribution {#TimeBodyGyroscopeJerkMeanZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkMeanZ_distribution-704-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkMeanZ_summary}


|name                       |data_type | n_missing| complete_rate|min    |median |max     |       mean|       sd|hist  |label |
|:--------------------------|:---------|---------:|-------------:|:------|:------|:-------|----------:|--------:|:-----|:-----|
|TimeBodyGyroscopeJerkMeanZ |numeric   |         0|             1|-0.092 |-0.053 |-0.0069 | -0.0548019| 0.012347|▁▅▇▁▁ |NA    |






















### TimeBodyAccelerometerMagnitudeMean {#TimeBodyAccelerometerMagnitudeMean .tabset}



#### Distribution {#TimeBodyAccelerometerMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerMagnitudeMean_distribution-711-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerMagnitudeMean_summary}


|name                               |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:----------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerMagnitudeMean |numeric   |         0|             1|-0.99 |-0.48  |0.64 | -0.4972897| 0.4728834|▇▁▅▃▁ |NA    |






















### TimeGravityAccelerometerMagnitudeMean {#TimeGravityAccelerometerMagnitudeMean .tabset}



#### Distribution {#TimeGravityAccelerometerMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeGravityAccelerometerMagnitudeMean_distribution-718-1.pdf

0 missing values.

#### Summary statistics {#TimeGravityAccelerometerMagnitudeMean_summary}


|name                                  |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeGravityAccelerometerMagnitudeMean |numeric   |         0|             1|-0.99 |-0.48  |0.64 | -0.4972897| 0.4728834|▇▁▅▃▁ |NA    |






















### TimeBodyAccelerometerJerkMagnitudeMean {#TimeBodyAccelerometerJerkMagnitudeMean .tabset}



#### Distribution {#TimeBodyAccelerometerJerkMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerJerkMagnitudeMean_distribution-725-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerJerkMagnitudeMean_summary}


|name                                   |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:--------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerJerkMagnitudeMean |numeric   |         0|             1|-0.99 |-0.82  |0.43 | -0.6079296| 0.3965272|▇▂▅▂▁ |NA    |






















### TimeBodyGyroscopeMagnitudeMean {#TimeBodyGyroscopeMagnitudeMean .tabset}



#### Distribution {#TimeBodyGyroscopeMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeMagnitudeMean_distribution-732-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeMagnitudeMean_summary}


|name                           |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeMagnitudeMean |numeric   |         0|             1|-0.98 |-0.66  |0.42 | -0.5651631| 0.3977338|▇▁▅▂▁ |NA    |






















### TimeBodyGyroscopeJerkMagnitudeMean {#TimeBodyGyroscopeJerkMagnitudeMean .tabset}



#### Distribution {#TimeBodyGyroscopeJerkMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkMagnitudeMean_distribution-739-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkMagnitudeMean_summary}


|name                               |data_type | n_missing| complete_rate|min |median |max   |       mean|        sd|hist  |label |
|:----------------------------------|:---------|---------:|-------------:|:---|:------|:-----|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeJerkMagnitudeMean |numeric   |         0|             1|-1  |-0.86  |0.088 | -0.7363693| 0.2767541|▇▃▃▁▁ |NA    |






















### FrequencyuencyBodyAccelerometerMeanX {#FrequencyuencyBodyAccelerometerMeanX .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMeanX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMeanX_distribution-746-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMeanX_summary}


|name                                 |data_type | n_missing| complete_rate|min |median |max  |    mean|        sd|hist  |label |
|:------------------------------------|:---------|---------:|-------------:|:---|:------|:----|-------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMeanX |numeric   |         0|             1|-1  |-0.77  |0.54 | -0.5758| 0.4300214|▇▁▃▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerMeanY {#FrequencyuencyBodyAccelerometerMeanY .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMeanY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMeanY_distribution-753-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMeanY_summary}


|name                                 |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMeanY |numeric   |         0|             1|-0.99 |-0.59  |0.52 | -0.4887327| 0.4806496|▇▁▃▃▁ |NA    |






















### FrequencyuencyBodyAccelerometerMeanZ {#FrequencyuencyBodyAccelerometerMeanZ .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMeanZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMeanZ_distribution-760-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMeanZ_summary}


|name                                 |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMeanZ |numeric   |         0|             1|-0.99 |-0.72  |0.28 | -0.6297388| 0.3556469|▇▂▅▁▁ |NA    |






















### FrequencyuencyBodyAccelerometerMeanFrequencyX {#FrequencyuencyBodyAccelerometerMeanFrequencyX .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMeanFrequencyX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMeanFrequencyX_distribution-767-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMeanFrequencyX_summary}


|name                                          |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMeanFrequencyX |numeric   |         0|             1|-0.64 |-0.26  |0.16 | -0.2322661| 0.1935684|▂▇▆▆▃ |NA    |






















### FrequencyuencyBodyAccelerometerMeanFrequencyY {#FrequencyuencyBodyAccelerometerMeanFrequencyY .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMeanFrequencyY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMeanFrequencyY_distribution-774-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMeanFrequencyY_summary}


|name                                          |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:---------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMeanFrequencyY |numeric   |         0|             1|-0.38 |0.0079 |0.47 | 0.0115289| 0.1447051|▁▅▇▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerMeanFrequencyZ {#FrequencyuencyBodyAccelerometerMeanFrequencyZ .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMeanFrequencyZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMeanFrequencyZ_distribution-781-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMeanFrequencyZ_summary}


|name                                          |data_type | n_missing| complete_rate|min   |median |max |      mean|        sd|hist  |label |
|:---------------------------------------------|:---------|---------:|-------------:|:-----|:------|:---|---------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMeanFrequencyZ |numeric   |         0|             1|-0.52 |0.066  |0.4 | 0.0437174| 0.1850113|▁▂▆▇▃ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMeanX {#FrequencyuencyBodyAccelerometerJerkMeanX .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMeanX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMeanX_distribution-788-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMeanX_summary}


|name                                     |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMeanX |numeric   |         0|             1|-0.99 |-0.81  |0.47 | -0.6139282| 0.3982896|▇▂▃▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMeanY {#FrequencyuencyBodyAccelerometerJerkMeanY .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMeanY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMeanY_distribution-795-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMeanY_summary}


|name                                     |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMeanY |numeric   |         0|             1|-0.99 |-0.78  |0.28 | -0.5881631| 0.4077491|▇▁▃▃▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMeanZ {#FrequencyuencyBodyAccelerometerJerkMeanZ .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMeanZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMeanZ_distribution-802-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMeanZ_summary}


|name                                     |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMeanZ |numeric   |         0|             1|-0.99 |-0.87  |0.16 | -0.7143585| 0.2970225|▇▂▃▁▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMeanFrequencyX {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyX .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMeanFrequencyX_distribution-809-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyX_summary}


|name                                              |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMeanFrequencyX |numeric   |         0|             1|-0.58 |-0.061 |0.33 | -0.0691018| 0.2541022|▂▇▂▅▇ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMeanFrequencyY {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyY .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMeanFrequencyY_distribution-816-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyY_summary}


|name                                              |data_type | n_missing| complete_rate|min  |median |max |       mean|        sd|hist  |label |
|:-------------------------------------------------|:---------|---------:|-------------:|:----|:------|:---|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMeanFrequencyY |numeric   |         0|             1|-0.6 |-0.23  |0.2 | -0.2281021| 0.1998647|▅▇▆▇▃ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMeanFrequencyZ {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyZ .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMeanFrequencyZ_distribution-823-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMeanFrequencyZ_summary}


|name                                              |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMeanFrequencyZ |numeric   |         0|             1|-0.63 |-0.092 |0.23 | -0.1376023| 0.2078722|▂▅▃▇▅ |NA    |






















### FrequencyuencyBodyGyroscopeMeanX {#FrequencyuencyBodyGyroscopeMeanX .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMeanX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMeanX_distribution-830-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMeanX_summary}


|name                             |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:--------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMeanX |numeric   |         0|             1|-0.99 |-0.73  |0.47 | -0.6367396| 0.3467628|▇▂▅▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeMeanY {#FrequencyuencyBodyGyroscopeMeanY .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMeanY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMeanY_distribution-837-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMeanY_summary}


|name                             |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:--------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMeanY |numeric   |         0|             1|-0.99 |-0.81  |0.33 | -0.6766868| 0.3319182|▇▃▃▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeMeanZ {#FrequencyuencyBodyGyroscopeMeanZ .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMeanZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMeanZ_distribution-844-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMeanZ_summary}


|name                             |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:--------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMeanZ |numeric   |         0|             1|-0.99 |-0.79  |0.49 | -0.6043912| 0.3842603|▇▂▅▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeMeanFrequencyX {#FrequencyuencyBodyGyroscopeMeanFrequencyX .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMeanFrequencyX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMeanFrequencyX_distribution-851-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMeanFrequencyX_summary}


|name                                      |data_type | n_missing| complete_rate|min  |median |max  |      mean|        sd|hist  |label |
|:-----------------------------------------|:---------|---------:|-------------:|:----|:------|:----|---------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMeanFrequencyX |numeric   |         0|             1|-0.4 |-0.12  |0.25 | -0.104551| 0.1480975|▃▇▇▅▂ |NA    |






















### FrequencyuencyBodyGyroscopeMeanFrequencyY {#FrequencyuencyBodyGyroscopeMeanFrequencyY .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMeanFrequencyY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMeanFrequencyY_distribution-858-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMeanFrequencyY_summary}


|name                                      |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMeanFrequencyY |numeric   |         0|             1|-0.67 |-0.16  |0.27 | -0.1674075| 0.1788011|▁▅▇▆▂ |NA    |






















### FrequencyuencyBodyGyroscopeMeanFrequencyZ {#FrequencyuencyBodyGyroscopeMeanFrequencyZ .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMeanFrequencyZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMeanFrequencyZ_distribution-865-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMeanFrequencyZ_summary}


|name                                      |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMeanFrequencyZ |numeric   |         0|             1|-0.51 |-0.051 |0.38 | -0.0571809| 0.1652298|▁▃▇▃▁ |NA    |






















### FrequencyuencyBodyAccelerometerMagnitudeMean {#FrequencyuencyBodyAccelerometerMagnitudeMean .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMagnitudeMean_distribution-872-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMagnitudeMean_summary}


|name                                         |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:--------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMagnitudeMean |numeric   |         0|             1|-0.99 |-0.67  |0.59 | -0.5365167| 0.4516451|▇▂▃▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerMagnitudeMeanFrequency {#FrequencyuencyBodyAccelerometerMagnitudeMeanFrequency .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMagnitudeMeanFrequency_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMagnitudeMeanFrequency_distribution-879-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMagnitudeMeanFrequency_summary}


|name                                                  |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:-----------------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMagnitudeMeanFrequency |numeric   |         0|             1|-0.31 |0.081  |0.44 | 0.0761282| 0.1404479|▁▅▇▅▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMagnitudeMean {#FrequencyuencyBodyAccelerometerJerkMagnitudeMean .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMagnitudeMean_distribution-886-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMagnitudeMean_summary}


|name                                             |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:------------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMagnitudeMean |numeric   |         0|             1|-0.99 |-0.79  |0.54 | -0.5756175| 0.4312321|▇▂▃▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMagnitudeMeanFrequency {#FrequencyuencyBodyAccelerometerJerkMagnitudeMeanFrequency .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMagnitudeMeanFrequency_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMagnitudeMeanFrequency_distribution-893-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMagnitudeMeanFrequency_summary}


|name                                                      |data_type | n_missing| complete_rate|min   |median |max  |      mean|      sd|hist  |label |
|:---------------------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|-------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMagnitudeMeanFrequency |numeric   |         0|             1|-0.13 |0.17   |0.49 | 0.1625459| 0.13783|▃▇▇▇▂ |NA    |






















### FrequencyuencyBodyGyroscopeMagnitudeMean {#FrequencyuencyBodyGyroscopeMagnitudeMean .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMagnitudeMean_distribution-900-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMagnitudeMean_summary}


|name                                     |data_type | n_missing| complete_rate|min   |median |max |       mean|        sd|hist  |label |
|:----------------------------------------|:---------|---------:|-------------:|:-----|:------|:---|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMagnitudeMean |numeric   |         0|             1|-0.99 |-0.77  |0.2 | -0.6670991| 0.3181183|▇▂▃▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeMagnitudeMeanFrequency {#FrequencyuencyBodyGyroscopeMagnitudeMeanFrequency .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMagnitudeMeanFrequency_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMagnitudeMeanFrequency_distribution-907-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMagnitudeMeanFrequency_summary}


|name                                              |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMagnitudeMeanFrequency |numeric   |         0|             1|-0.46 |-0.054 |0.41 | -0.0360322| 0.1807351|▂▇▇▅▂ |NA    |






















### FrequencyuencyBodyGyroscopeJerkMagnitudeMean {#FrequencyuencyBodyGyroscopeJerkMagnitudeMean .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeJerkMagnitudeMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeJerkMagnitudeMean_distribution-914-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeJerkMagnitudeMean_summary}


|name                                         |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:--------------------------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeJerkMagnitudeMean |numeric   |         0|             1|-1  |-0.88  |0.15 | -0.7563853| 0.2628722|▇▅▂▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeJerkMagnitudeMeanFrequency {#FrequencyuencyBodyGyroscopeJerkMagnitudeMeanFrequency .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeJerkMagnitudeMeanFrequency_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeJerkMagnitudeMeanFrequency_distribution-921-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeJerkMagnitudeMeanFrequency_summary}


|name                                                  |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:-----------------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeJerkMagnitudeMeanFrequency |numeric   |         0|             1|-0.18 |0.11   |0.43 | 0.1259225| 0.1083232|▁▅▇▆▁ |NA    |






















### AngleTimeBodyAccelerometerMeanGravity {#AngleTimeBodyAccelerometerMeanGravity .tabset}



#### Distribution {#AngleTimeBodyAccelerometerMeanGravity_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_AngleTimeBodyAccelerometerMeanGravity_distribution-928-1.pdf

0 missing values.

#### Summary statistics {#AngleTimeBodyAccelerometerMeanGravity_summary}


|name                                  |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:-------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|AngleTimeBodyAccelerometerMeanGravity |numeric   |         0|             1|-0.16 |0.0079 |0.13 | 0.0065557| 0.0396044|▁▁▇▇▁ |NA    |






















### AngleTimeBodyAccelerometerJerkMeanGravityMean {#AngleTimeBodyAccelerometerJerkMeanGravityMean .tabset}



#### Distribution {#AngleTimeBodyAccelerometerJerkMeanGravityMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_AngleTimeBodyAccelerometerJerkMeanGravityMean_distribution-935-1.pdf

0 missing values.

#### Summary statistics {#AngleTimeBodyAccelerometerJerkMeanGravityMean_summary}


|name                                          |data_type | n_missing| complete_rate|min   |median |max |      mean|        sd|hist  |label |
|:---------------------------------------------|:---------|---------:|-------------:|:-----|:------|:---|---------:|---------:|:-----|:-----|
|AngleTimeBodyAccelerometerJerkMeanGravityMean |numeric   |         0|             1|-0.12 |0.0031 |0.2 | 0.0006439| 0.0427632|▂▇▆▁▁ |NA    |






















### AngleTimeBodyGyroscopeMeanGravityMean {#AngleTimeBodyGyroscopeMeanGravityMean .tabset}



#### Distribution {#AngleTimeBodyGyroscopeMeanGravityMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_AngleTimeBodyGyroscopeMeanGravityMean_distribution-942-1.pdf

0 missing values.

#### Summary statistics {#AngleTimeBodyGyroscopeMeanGravityMean_summary}


|name                                  |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:-------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|AngleTimeBodyGyroscopeMeanGravityMean |numeric   |         0|             1|-0.39 |0.021  |0.44 | 0.0219317| 0.1401276|▁▁▇▁▁ |NA    |






















### AngleTimeBodyGyroscopeJerkMeanGravityMean {#AngleTimeBodyGyroscopeJerkMeanGravityMean .tabset}



#### Distribution {#AngleTimeBodyGyroscopeJerkMeanGravityMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_AngleTimeBodyGyroscopeJerkMeanGravityMean_distribution-949-1.pdf

0 missing values.

#### Summary statistics {#AngleTimeBodyGyroscopeJerkMeanGravityMean_summary}


|name                                      |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|AngleTimeBodyGyroscopeJerkMeanGravityMean |numeric   |         0|             1|-0.22 |-0.016 |0.18 | -0.0113732| 0.0729629|▁▃▇▅▁ |NA    |






















### AngleXGravityMean {#AngleXGravityMean .tabset}



#### Distribution {#AngleXGravityMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_AngleXGravityMean_distribution-956-1.pdf

0 missing values.

#### Summary statistics {#AngleXGravityMean_summary}


|name              |data_type | n_missing| complete_rate|min   |median |max  |       mean|       sd|hist  |label |
|:-----------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|--------:|:-----|:-----|
|AngleXGravityMean |numeric   |         0|             1|-0.95 |-0.74  |0.74 | -0.5243065| 0.481228|▇▂▁▁▂ |NA    |






















### AngleYGravityMean {#AngleYGravityMean .tabset}



#### Distribution {#AngleYGravityMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_AngleYGravityMean_distribution-963-1.pdf

0 missing values.

#### Summary statistics {#AngleYGravityMean_summary}


|name              |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:-----------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|AngleYGravityMean |numeric   |         0|             1|-0.87 |0.17   |0.42 | 0.0786534| 0.2784784|▁▁▁▅▇ |NA    |






















### AngleZGravityMean {#AngleZGravityMean .tabset}



#### Distribution {#AngleZGravityMean_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_AngleZGravityMean_distribution-970-1.pdf

0 missing values.

#### Summary statistics {#AngleZGravityMean_summary}


|name              |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|AngleZGravityMean |numeric   |         0|             1|-0.87 |0.0051 |0.39 | -0.0404362| 0.2308332|▁▁▁▇▂ |NA    |






















### TimeBodyAccelerometerSTDX {#TimeBodyAccelerometerSTDX .tabset}



#### Distribution {#TimeBodyAccelerometerSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerSTDX_distribution-977-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerSTDX_summary}


|name                      |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:-------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerSTDX |numeric   |         0|             1|-1  |-0.75  |0.63 | -0.5576901| 0.4516911|▇▂▅▂▁ |NA    |






















### TimeBodyAccelerometerSTDY {#TimeBodyAccelerometerSTDY .tabset}



#### Distribution {#TimeBodyAccelerometerSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerSTDY_distribution-984-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerSTDY_summary}


|name                      |data_type | n_missing| complete_rate|min   |median |max  |       mean|       sd|hist  |label |
|:-------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|--------:|:-----|:-----|
|TimeBodyAccelerometerSTDY |numeric   |         0|             1|-0.99 |-0.51  |0.62 | -0.4604626| 0.496565|▇▁▅▃▁ |NA    |






















### TimeBodyAccelerometerSTDZ {#TimeBodyAccelerometerSTDZ .tabset}



#### Distribution {#TimeBodyAccelerometerSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerSTDZ_distribution-991-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerSTDZ_summary}


|name                      |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerSTDZ |numeric   |         0|             1|-0.99 |-0.65  |0.61 | -0.5755602| 0.3955439|▇▂▅▁▁ |NA    |






















### TimeGravityAccelerometerSTDX {#TimeGravityAccelerometerSTDX .tabset}



#### Distribution {#TimeGravityAccelerometerSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeGravityAccelerometerSTDX_distribution-998-1.pdf

0 missing values.

#### Summary statistics {#TimeGravityAccelerometerSTDX_summary}


|name                         |data_type | n_missing| complete_rate|min |median |max   |       mean|        sd|hist  |label |
|:----------------------------|:---------|---------:|-------------:|:---|:------|:-----|----------:|---------:|:-----|:-----|
|TimeGravityAccelerometerSTDX |numeric   |         0|             1|-1  |-0.97  |-0.83 | -0.9637525| 0.0250344|▇▆▁▁▁ |NA    |






















### TimeGravityAccelerometerSTDY {#TimeGravityAccelerometerSTDY .tabset}



#### Distribution {#TimeGravityAccelerometerSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeGravityAccelerometerSTDY_distribution-1005-1.pdf

0 missing values.

#### Summary statistics {#TimeGravityAccelerometerSTDY_summary}


|name                         |data_type | n_missing| complete_rate|min   |median |max   |       mean|        sd|hist  |label |
|:----------------------------|:---------|---------:|-------------:|:-----|:------|:-----|----------:|---------:|:-----|:-----|
|TimeGravityAccelerometerSTDY |numeric   |         0|             1|-0.99 |-0.96  |-0.64 | -0.9524296| 0.0326557|▇▁▁▁▁ |NA    |






















### TimeGravityAccelerometerSTDZ {#TimeGravityAccelerometerSTDZ .tabset}



#### Distribution {#TimeGravityAccelerometerSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeGravityAccelerometerSTDZ_distribution-1012-1.pdf

0 missing values.

#### Summary statistics {#TimeGravityAccelerometerSTDZ_summary}


|name                         |data_type | n_missing| complete_rate|min   |median |max   |      mean|        sd|hist  |label |
|:----------------------------|:---------|---------:|-------------:|:-----|:------|:-----|---------:|---------:|:-----|:-----|
|TimeGravityAccelerometerSTDZ |numeric   |         0|             1|-0.99 |-0.95  |-0.61 | -0.936401| 0.0402912|▇▂▁▁▁ |NA    |






















### TimeBodyAccelerometerJerkSTDX {#TimeBodyAccelerometerJerkSTDX .tabset}



#### Distribution {#TimeBodyAccelerometerJerkSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerJerkSTDX_distribution-1019-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerJerkSTDX_summary}


|name                          |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerJerkSTDX |numeric   |         0|             1|-0.99 |-0.81  |0.54 | -0.5949467| 0.4175865|▇▂▅▂▁ |NA    |






















### TimeBodyAccelerometerJerkSTDY {#TimeBodyAccelerometerJerkSTDY .tabset}



#### Distribution {#TimeBodyAccelerometerJerkSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerJerkSTDY_distribution-1026-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerJerkSTDY_summary}


|name                          |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerJerkSTDY |numeric   |         0|             1|-0.99 |-0.78  |0.36 | -0.5654147| 0.4330871|▇▁▃▃▁ |NA    |






















### TimeBodyAccelerometerJerkSTDZ {#TimeBodyAccelerometerJerkSTDZ .tabset}



#### Distribution {#TimeBodyAccelerometerJerkSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerJerkSTDZ_distribution-1033-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerJerkSTDZ_summary}


|name                          |data_type | n_missing| complete_rate|min   |median |max   |       mean|        sd|hist  |label |
|:-----------------------------|:---------|---------:|-------------:|:-----|:------|:-----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerJerkSTDZ |numeric   |         0|             1|-0.99 |-0.88  |0.031 | -0.7359577| 0.2768479|▇▂▃▁▁ |NA    |






















### TimeBodyGyroscopeSTDX {#TimeBodyGyroscopeSTDX .tabset}



#### Distribution {#TimeBodyGyroscopeSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeSTDX_distribution-1040-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeSTDX_summary}


|name                  |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeSTDX |numeric   |         0|             1|-0.99 |-0.79  |0.27 | -0.6916399| 0.2910189|▇▃▅▁▁ |NA    |






















### TimeBodyGyroscopeSTDY {#TimeBodyGyroscopeSTDY .tabset}



#### Distribution {#TimeBodyGyroscopeSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeSTDY_distribution-1047-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeSTDY_summary}


|name                  |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:---------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|TimeBodyGyroscopeSTDY |numeric   |         0|             1|-0.99 |-0.8   |0.48 | -0.653302| 0.3520252|▇▅▂▁▁ |NA    |






















### TimeBodyGyroscopeSTDZ {#TimeBodyGyroscopeSTDZ .tabset}



#### Distribution {#TimeBodyGyroscopeSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeSTDZ_distribution-1054-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeSTDZ_summary}


|name                  |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeSTDZ |numeric   |         0|             1|-0.99 |-0.8   |0.56 | -0.6164353| 0.3730264|▇▂▅▁▁ |NA    |






















### TimeBodyGyroscopeJerkSTDX {#TimeBodyGyroscopeJerkSTDX .tabset}



#### Distribution {#TimeBodyGyroscopeJerkSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkSTDX_distribution-1061-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkSTDX_summary}


|name                      |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:-------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeJerkSTDX |numeric   |         0|             1|-1  |-0.84  |0.18 | -0.7036327| 0.3008361|▇▂▃▂▁ |NA    |






















### TimeBodyGyroscopeJerkSTDY {#TimeBodyGyroscopeJerkSTDY .tabset}



#### Distribution {#TimeBodyGyroscopeJerkSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkSTDY_distribution-1068-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkSTDY_summary}


|name                      |data_type | n_missing| complete_rate|min |median |max |       mean|        sd|hist  |label |
|:-------------------------|:---------|---------:|-------------:|:---|:------|:---|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeJerkSTDY |numeric   |         0|             1|-1  |-0.89  |0.3 | -0.7635518| 0.2672885|▇▃▂▁▁ |NA    |






















### TimeBodyGyroscopeJerkSTDZ {#TimeBodyGyroscopeJerkSTDZ .tabset}



#### Distribution {#TimeBodyGyroscopeJerkSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkSTDZ_distribution-1075-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkSTDZ_summary}


|name                      |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:-------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeJerkSTDZ |numeric   |         0|             1|-1  |-0.86  |0.19 | -0.7095592| 0.3045394|▇▃▃▁▁ |NA    |






















### TimeBodyAccelerometerMagnitudeSTD {#TimeBodyAccelerometerMagnitudeSTD .tabset}



#### Distribution {#TimeBodyAccelerometerMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerMagnitudeSTD_distribution-1082-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerMagnitudeSTD_summary}


|name                              |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerMagnitudeSTD |numeric   |         0|             1|-0.99 |-0.61  |0.43 | -0.5439087| 0.4310448|▇▁▅▂▁ |NA    |






















### TimeGravityAccelerometerMagnitudeSTD {#TimeGravityAccelerometerMagnitudeSTD .tabset}



#### Distribution {#TimeGravityAccelerometerMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeGravityAccelerometerMagnitudeSTD_distribution-1089-1.pdf

0 missing values.

#### Summary statistics {#TimeGravityAccelerometerMagnitudeSTD_summary}


|name                                 |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeGravityAccelerometerMagnitudeSTD |numeric   |         0|             1|-0.99 |-0.61  |0.43 | -0.5439087| 0.4310448|▇▁▅▂▁ |NA    |






















### TimeBodyAccelerometerJerkMagnitudeSTD {#TimeBodyAccelerometerJerkMagnitudeSTD .tabset}



#### Distribution {#TimeBodyAccelerometerJerkMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyAccelerometerJerkMagnitudeSTD_distribution-1096-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyAccelerometerJerkMagnitudeSTD_summary}


|name                                  |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyAccelerometerJerkMagnitudeSTD |numeric   |         0|             1|-0.99 |-0.8   |0.45 | -0.5841756| 0.4227953|▇▂▃▂▁ |NA    |






















### TimeBodyGyroscopeMagnitudeSTD {#TimeBodyGyroscopeMagnitudeSTD .tabset}



#### Distribution {#TimeBodyGyroscopeMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeMagnitudeSTD_distribution-1103-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeMagnitudeSTD_summary}


|name                          |data_type | n_missing| complete_rate|min   |median |max |       mean|        sd|hist  |label |
|:-----------------------------|:---------|---------:|-------------:|:-----|:------|:---|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeMagnitudeSTD |numeric   |         0|             1|-0.98 |-0.74  |0.3 | -0.6303947| 0.3368827|▇▂▅▂▁ |NA    |






















### TimeBodyGyroscopeJerkMagnitudeSTD {#TimeBodyGyroscopeJerkMagnitudeSTD .tabset}



#### Distribution {#TimeBodyGyroscopeJerkMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_TimeBodyGyroscopeJerkMagnitudeSTD_distribution-1110-1.pdf

0 missing values.

#### Summary statistics {#TimeBodyGyroscopeJerkMagnitudeSTD_summary}


|name                              |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:---------------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|TimeBodyGyroscopeJerkMagnitudeSTD |numeric   |         0|             1|-1  |-0.88  |0.25 | -0.7550152| 0.2655057|▇▃▂▁▁ |NA    |






















### FrequencyuencyBodyAccelerometerSTDX {#FrequencyuencyBodyAccelerometerSTDX .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerSTDX_distribution-1117-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerSTDX_summary}


|name                                |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerSTDX |numeric   |         0|             1|-1  |-0.75  |0.66 | -0.5522011| 0.4600233|▇▂▅▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerSTDY {#FrequencyuencyBodyAccelerometerSTDY .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerSTDY_distribution-1124-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerSTDY_summary}


|name                                |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerSTDY |numeric   |         0|             1|-0.99 |-0.51  |0.56 | -0.4814787| 0.4740277|▇▁▅▃▁ |NA    |






















### FrequencyuencyBodyAccelerometerSTDZ {#FrequencyuencyBodyAccelerometerSTDZ .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerSTDZ_distribution-1131-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerSTDZ_summary}


|name                                |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerSTDZ |numeric   |         0|             1|-0.99 |-0.64  |0.69 | -0.5823614| 0.3880902|▇▃▅▁▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkSTDX {#FrequencyuencyBodyAccelerometerJerkSTDX .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkSTDX_distribution-1138-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkSTDX_summary}


|name                                    |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:---------------------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkSTDX |numeric   |         0|             1|-1  |-0.83  |0.48 | -0.6121033| 0.4004506|▇▂▃▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkSTDY {#FrequencyuencyBodyAccelerometerJerkSTDY .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkSTDY_distribution-1145-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkSTDY_summary}


|name                                    |data_type | n_missing| complete_rate|min   |median |max  |      mean|        sd|hist  |label |
|:---------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|---------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkSTDY |numeric   |         0|             1|-0.99 |-0.79  |0.35 | -0.570731| 0.4319873|▇▁▃▃▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkSTDZ {#FrequencyuencyBodyAccelerometerJerkSTDZ .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkSTDZ_distribution-1152-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkSTDZ_summary}


|name                                    |data_type | n_missing| complete_rate|min   |median |max     |       mean|        sd|hist  |label |
|:---------------------------------------|:---------|---------:|-------------:|:-----|:------|:-------|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkSTDZ |numeric   |         0|             1|-0.99 |-0.9   |-0.0062 | -0.7564894| 0.2570577|▇▃▃▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeSTDX {#FrequencyuencyBodyGyroscopeSTDX .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeSTDX_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeSTDX_distribution-1159-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeSTDX_summary}


|name                            |data_type | n_missing| complete_rate|min   |median |max |       mean|       sd|hist  |label |
|:-------------------------------|:---------|---------:|-------------:|:-----|:------|:---|----------:|--------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeSTDX |numeric   |         0|             1|-0.99 |-0.81  |0.2 | -0.7110357| 0.272789|▇▂▅▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeSTDY {#FrequencyuencyBodyGyroscopeSTDY .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeSTDY_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeSTDY_distribution-1166-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeSTDY_summary}


|name                            |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeSTDY |numeric   |         0|             1|-0.99 |-0.8   |0.65 | -0.6454334| 0.3634445|▇▅▂▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeSTDZ {#FrequencyuencyBodyGyroscopeSTDZ .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeSTDZ_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeSTDZ_distribution-1173-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeSTDZ_summary}


|name                            |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeSTDZ |numeric   |         0|             1|-0.99 |-0.82  |0.52 | -0.6577466| 0.3362014|▇▃▃▁▁ |NA    |






















### FrequencyuencyBodyAccelerometerMagnitudeSTD {#FrequencyuencyBodyAccelerometerMagnitudeSTD .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerMagnitudeSTD_distribution-1180-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerMagnitudeSTD_summary}


|name                                        |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerMagnitudeSTD |numeric   |         0|             1|-0.99 |-0.65  |0.18 | -0.6209633| 0.3529148|▇▁▃▂▁ |NA    |






















### FrequencyuencyBodyAccelerometerJerkMagnitudeSTD {#FrequencyuencyBodyAccelerometerJerkMagnitudeSTD .tabset}



#### Distribution {#FrequencyuencyBodyAccelerometerJerkMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyAccelerometerJerkMagnitudeSTD_distribution-1187-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyAccelerometerJerkMagnitudeSTD_summary}


|name                                            |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:-----------------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyAccelerometerJerkMagnitudeSTD |numeric   |         0|             1|-0.99 |-0.81  |0.32 | -0.5991609| 0.4086668|▇▁▃▂▁ |NA    |






















### FrequencyuencyBodyGyroscopeMagnitudeSTD {#FrequencyuencyBodyGyroscopeMagnitudeSTD .tabset}



#### Distribution {#FrequencyuencyBodyGyroscopeMagnitudeSTD_distribution}

figure/cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_cb_FinalData_FrequencyuencyBodyGyroscopeMagnitudeSTD_distribution-1194-1.pdf

0 missing values.

#### Summary statistics {#FrequencyuencyBodyGyroscopeMagnitudeSTD_summary}


|name                                    |data_type | n_missing| complete_rate|min   |median |max  |       mean|        sd|hist  |label |
|:---------------------------------------|:---------|---------:|-------------:|:-----|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeMagnitudeSTD |numeric   |         0|             1|-0.98 |-0.77  |0.24 | -0.6723223| 0.2931842|▇▂▅▁▁ |NA    |






















### FrequencyuencyBodyGyroscopeJerkMagnitudeSTD



#### Summary statistics {#FrequencyuencyBodyGyroscopeJerkMagnitudeSTD_summary}


|name                                        |data_type | n_missing| complete_rate|min |median |max  |       mean|        sd|hist  |label |
|:-------------------------------------------|:---------|---------:|-------------:|:---|:------|:----|----------:|---------:|:-----|:-----|
|FrequencyuencyBodyGyroscopeJerkMagnitudeSTD |numeric   |         0|             1|-1  |-0.89  |0.29 | -0.7715171| 0.2504248|▇▃▁▁▁ |NA    |

