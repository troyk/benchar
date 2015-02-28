Rails 4.2 app to benchmark ActiveRecord vs Sequel.

Results:

`activerecord`
```
Summary:
  Total:  13.0664 secs.
  Slowest:  0.3004 secs.
  Fastest:  0.0760 secs.
  Average:  0.1303 secs.
  Requests/sec: 76.5321
 
Status code distribution:
  [200] 1000 responses
 
Response time histogram:
  0.076 [1] |
  0.098 [5] |
  0.121 [192] |∎∎∎∎∎∎∎∎∎∎
  0.143 [716] |∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
  0.166 [67]  |∎∎∎
  0.188 [10]  |
  0.211 [0] |
  0.233 [0] |
  0.256 [0] |
  0.278 [1] |
  0.300 [8] |
 
Latency distribution:
  10% in 0.1168 secs.
  25% in 0.1223 secs.
  50% in 0.1279 secs.
  75% in 0.1350 secs.
  90% in 0.1426 secs.
  95% in 0.1486 secs.
  99% in 0.1825 secs.
```


`sequel`
```
Summary:
  Total:  9.5157 secs.
  Slowest:  0.1305 secs.
  Fastest:  0.0492 secs.
  Average:  0.0949 secs.
  Requests/sec: 105.0896
 
Status code distribution:
  [200] 1000 responses
 
Response time histogram:
  0.049 [1] |
  0.057 [2] |
  0.065 [1] |
  0.074 [1] |
  0.082 [21]  |∎
  0.090 [190] |∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
  0.098 [470] |∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
  0.106 [256] |∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎∎
  0.114 [50]  |∎∎∎∎
  0.122 [7] |
  0.131 [1] |
 
Latency distribution:
  10% in 0.0869 secs.
  25% in 0.0905 secs.
  50% in 0.0949 secs.
  75% in 0.0993 secs.
  90% in 0.1039 secs.
  95% in 0.1064 secs.
  99% in 0.1123 secs.
```