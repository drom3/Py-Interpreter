#!/usr/bin/env bash

# Checks if files match
cmp --silent expected/output_1.txt result/result1.txt && echo '### SUCCESS: Files Are Identical! o1 ###' || echo '### WARNING: Files Are Different! o1 ###'
cmp --silent expected/output_2.txt result/result2.txt && echo '### SUCCESS: Files Are Identical! o2 ###' || echo '### WARNING: Files Are Different! o2 ###'
cmp --silent expected/output_3.txt result/result3.txt && echo '### SUCCESS: Files Are Identical! o3 ###' || echo '### WARNING: Files Are Different! o3 ###'
cmp --silent expected/output_4.txt result/result4.txt && echo '### SUCCESS: Files Are Identical! o4 ###' || echo '### WARNING: Files Are Different! o4 ###'
cmp --silent expected/output_5.txt result/result5.txt && echo '### SUCCESS: Files Are Identical! o5 ###' || echo '### WARNING: Files Are Different! o5 ###'
cmp --silent expected/output_6.txt result/result6.txt && echo '### SUCCESS: Files Are Identical! o6 ###' || echo '### WARNING: Files Are Different! o6 ###'
cmp --silent expected/output_7.txt result/result7.txt && echo '### SUCCESS: Files Are Identical! o7 ###' || echo '### WARNING: Files Are Different! o7 ###'
cmp --silent expected/output_8.txt result/result8.txt && echo '### SUCCESS: Files Are Identical! o8 ###' || echo '### WARNING: Files Are Different! o8 ###'
cmp --silent expected/output_9.txt result/result9.txt && echo '### SUCCESS: Files Are Identical! o9 ###' || echo '### WARNING: Files Are Different! o9 ###'
cmp --silent expected/output_10.txt result/result10.txt && echo '### SUCCESS: Files Are Identical! o10 ###' || echo '### WARNING: Files Are Different! o10 ###'
cmp --silent expected/output_11.txt result/result11.txt && echo '### SUCCESS: Files Are Identical! o11 ###' || echo '### WARNING: Files Are Different! o11 ###'
cmp --silent expected/output_12.txt result/result12.txt && echo '### SUCCESS: Files Are Identical! o12 ###' || echo '### WARNING: Files Are Different! o12 ###'
cmp --silent expected/output_13.txt result/result13.txt && echo '### SUCCESS: Files Are Identical! o13 ###' || echo '### WARNING: Files Are Different! o13 ###'
cmp --silent expected/output_14.txt result/result14.txt && echo '### SUCCESS: Files Are Identical! o14 ###' || echo '### WARNING: Files Are Different! o14 ###'
cmp --silent expected/output_15.txt result/result15.txt && echo '### SUCCESS: Files Are Identical! o15 ###' || echo '### WARNING: Files Are Different! o15 ###'
cmp --silent expected/output_16.txt result/result16.txt && echo '### SUCCESS: Files Are Identical! o16 ###' || echo '### WARNING: Files Are Different! o16 ###'
cmp --silent expected/output_17.txt result/result17.txt && echo '### SUCCESS: Files Are Identical! o17 ###' || echo '### WARNING: Files Are Different! o17 ###'
cmp --silent expected/output_18.txt result/result18.txt && echo '### SUCCESS: Files Are Identical! o18 ###' || echo '### WARNING: Files Are Different! o18 ###'
cmp --silent expected/output_19.txt result/result19.txt && echo '### SUCCESS: Files Are Identical! o19 ###' || echo '### WARNING: Files Are Different! o19 ###'
cmp --silent expected/output_20.txt result/result20.txt && echo '### SUCCESS: Files Are Identical! o20 ###' || echo '### WARNING: Files Are Different! o20 ###'
cmp --silent expected/output_21.txt result/result21.txt && echo '### SUCCESS: Files Are Identical! o21 ###' || echo '### WARNING: Files Are Different! o21 ###'
rm -rf text/result/* # Comment to view results
