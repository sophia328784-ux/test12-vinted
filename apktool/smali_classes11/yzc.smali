.class public abstract Lyzc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([I[I[I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Luzc;->o([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v9, v1, v8

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    and-long/2addr v9, v6

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    aget v11, v1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v6

    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    aget v13, v1, v13

    .line 34
    .line 35
    int-to-long v13, v13

    .line 36
    and-long/2addr v13, v6

    .line 37
    const/16 v15, 0xa

    .line 38
    .line 39
    aget v15, v1, v15

    .line 40
    .line 41
    move-wide/from16 v16, v6

    .line 42
    .line 43
    int-to-long v6, v15

    .line 44
    and-long v6, v6, v16

    .line 45
    .line 46
    const/16 v15, 0xb

    .line 47
    .line 48
    aget v15, v1, v15

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move-wide/from16 v19, v9

    .line 53
    .line 54
    int-to-long v8, v15

    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    aget v10, v0, v3

    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    int-to-long v3, v10

    .line 62
    and-long v3, v3, v16

    .line 63
    .line 64
    move-wide/from16 v23, v3

    .line 65
    .line 66
    mul-long v3, v23, v21

    .line 67
    .line 68
    long-to-int v5, v3

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    aput v5, v2, v10

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    ushr-long/2addr v3, v5

    .line 76
    mul-long v25, v23, v19

    .line 77
    .line 78
    add-long v3, v25, v3

    .line 79
    .line 80
    const/16 v25, 0xd

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    aput v5, v2, v25

    .line 86
    .line 87
    ushr-long v3, v3, v26

    .line 88
    .line 89
    mul-long v27, v23, v11

    .line 90
    .line 91
    add-long v3, v27, v3

    .line 92
    .line 93
    const/16 v25, 0xe

    .line 94
    .line 95
    long-to-int v5, v3

    .line 96
    aput v5, v2, v25

    .line 97
    .line 98
    ushr-long v3, v3, v26

    .line 99
    .line 100
    mul-long v27, v23, v13

    .line 101
    .line 102
    add-long v3, v27, v3

    .line 103
    .line 104
    const/16 v25, 0xf

    .line 105
    .line 106
    long-to-int v5, v3

    .line 107
    aput v5, v2, v25

    .line 108
    .line 109
    ushr-long v3, v3, v26

    .line 110
    .line 111
    mul-long v27, v23, v6

    .line 112
    .line 113
    add-long v3, v27, v3

    .line 114
    .line 115
    const/16 v25, 0x10

    .line 116
    .line 117
    long-to-int v5, v3

    .line 118
    aput v5, v2, v25

    .line 119
    .line 120
    ushr-long v3, v3, v26

    .line 121
    .line 122
    mul-long v23, v23, v8

    .line 123
    .line 124
    add-long v3, v23, v3

    .line 125
    .line 126
    const/16 v23, 0x11

    .line 127
    .line 128
    long-to-int v5, v3

    .line 129
    aput v5, v2, v23

    .line 130
    .line 131
    ushr-long v3, v3, v26

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    aput v3, v2, v4

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_0
    const/4 v15, 0x6

    .line 142
    if-ge v5, v15, :cond_0

    .line 143
    .line 144
    add-int/lit8 v24, v23, 0x1

    .line 145
    .line 146
    add-int v25, v15, v5

    .line 147
    .line 148
    aget v3, v0, v25

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    int-to-long v4, v3

    .line 153
    and-long v3, v4, v16

    .line 154
    .line 155
    mul-long v29, v3, v21

    .line 156
    .line 157
    aget v5, v2, v24

    .line 158
    .line 159
    move-wide/from16 v31, v11

    .line 160
    .line 161
    int-to-long v10, v5

    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    add-long v10, v29, v10

    .line 165
    .line 166
    long-to-int v5, v10

    .line 167
    aput v5, v2, v24

    .line 168
    .line 169
    ushr-long v10, v10, v26

    .line 170
    .line 171
    mul-long v29, v3, v19

    .line 172
    .line 173
    add-int/lit8 v5, v23, 0x2

    .line 174
    .line 175
    aget v12, v2, v5

    .line 176
    .line 177
    move-wide/from16 v33, v3

    .line 178
    .line 179
    int-to-long v3, v12

    .line 180
    and-long v3, v3, v16

    .line 181
    .line 182
    add-long v29, v29, v3

    .line 183
    .line 184
    add-long v3, v29, v10

    .line 185
    .line 186
    long-to-int v10, v3

    .line 187
    aput v10, v2, v5

    .line 188
    .line 189
    ushr-long v3, v3, v26

    .line 190
    .line 191
    mul-long v10, v33, v31

    .line 192
    .line 193
    add-int/lit8 v5, v23, 0x3

    .line 194
    .line 195
    aget v12, v2, v5

    .line 196
    .line 197
    move-wide/from16 v29, v3

    .line 198
    .line 199
    int-to-long v3, v12

    .line 200
    and-long v3, v3, v16

    .line 201
    .line 202
    add-long/2addr v10, v3

    .line 203
    add-long v10, v10, v29

    .line 204
    .line 205
    long-to-int v3, v10

    .line 206
    aput v3, v2, v5

    .line 207
    .line 208
    ushr-long v3, v10, v26

    .line 209
    .line 210
    mul-long v10, v33, v13

    .line 211
    .line 212
    add-int/lit8 v5, v23, 0x4

    .line 213
    .line 214
    aget v12, v2, v5

    .line 215
    .line 216
    move-wide/from16 v29, v3

    .line 217
    .line 218
    int-to-long v3, v12

    .line 219
    and-long v3, v3, v16

    .line 220
    .line 221
    add-long/2addr v10, v3

    .line 222
    add-long v10, v10, v29

    .line 223
    .line 224
    long-to-int v3, v10

    .line 225
    aput v3, v2, v5

    .line 226
    .line 227
    ushr-long v3, v10, v26

    .line 228
    .line 229
    mul-long v10, v33, v6

    .line 230
    .line 231
    add-int/lit8 v5, v23, 0x5

    .line 232
    .line 233
    aget v12, v2, v5

    .line 234
    .line 235
    move-wide/from16 v29, v3

    .line 236
    .line 237
    int-to-long v3, v12

    .line 238
    and-long v3, v3, v16

    .line 239
    .line 240
    add-long/2addr v10, v3

    .line 241
    add-long v10, v10, v29

    .line 242
    .line 243
    long-to-int v3, v10

    .line 244
    aput v3, v2, v5

    .line 245
    .line 246
    ushr-long v3, v10, v26

    .line 247
    .line 248
    mul-long v10, v33, v8

    .line 249
    .line 250
    add-int/lit8 v5, v23, 0x6

    .line 251
    .line 252
    aget v12, v2, v5

    .line 253
    .line 254
    move-wide/from16 v29, v3

    .line 255
    .line 256
    int-to-long v3, v12

    .line 257
    and-long v3, v3, v16

    .line 258
    .line 259
    add-long/2addr v10, v3

    .line 260
    add-long v10, v10, v29

    .line 261
    .line 262
    long-to-int v3, v10

    .line 263
    aput v3, v2, v5

    .line 264
    .line 265
    ushr-long v3, v10, v26

    .line 266
    .line 267
    add-int/lit8 v23, v23, 0x7

    .line 268
    .line 269
    long-to-int v3, v3

    .line 270
    aput v3, v2, v23

    .line 271
    .line 272
    add-int/lit8 v5, v28, 0x1

    .line 273
    .line 274
    move/from16 v23, v24

    .line 275
    .line 276
    move-wide/from16 v11, v31

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    const/16 v10, 0xc

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    invoke-static {v2, v2}, Luzc;->d([I[I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-static {v4, v15, v4, v2, v2}, Luzc;->c(III[I[I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v3

    .line 295
    const/16 v6, 0x12

    .line 296
    .line 297
    const/16 v12, 0xc

    .line 298
    .line 299
    invoke-static {v6, v12, v5, v2, v2}, Luzc;->c(III[I[I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    new-array v3, v15, [I

    .line 305
    .line 306
    new-array v6, v15, [I

    .line 307
    .line 308
    invoke-static {v0, v0, v3}, Luzc;->g([I[I[I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v1, v6}, Luzc;->g([I[I[I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v0, v1, :cond_1

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_1
    new-array v0, v12, [I

    .line 320
    .line 321
    invoke-static {v3, v6, v0}, Luzc;->o([I[I[I)V

    .line 322
    .line 323
    .line 324
    if-eqz v4, :cond_2

    .line 325
    .line 326
    invoke-static {v12, v15, v0, v2}, Lb0d;->d(II[I[I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_1

    .line 331
    :cond_2
    invoke-static {v12, v15, v0, v2}, Lb0d;->A(II[I[I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_1
    add-int/2addr v5, v0

    .line 336
    const/16 v0, 0x18

    .line 337
    .line 338
    const/16 v6, 0x12

    .line 339
    .line 340
    invoke-static {v0, v5, v6, v2}, Lb0d;->f(III[I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static b([I[I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Luzc;->q([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x5

    .line 22
    move v10, v7

    .line 23
    move v11, v8

    .line 24
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 25
    .line 26
    add-int/2addr v9, v2

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    int-to-long v13, v9

    .line 30
    and-long/2addr v13, v5

    .line 31
    mul-long/2addr v13, v13

    .line 32
    add-int/lit8 v9, v10, 0xb

    .line 33
    .line 34
    shl-int/lit8 v11, v11, 0x1f

    .line 35
    .line 36
    const/16 v15, 0x21

    .line 37
    .line 38
    move-wide/from16 v16, v5

    .line 39
    .line 40
    ushr-long v5, v13, v15

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    or-int/2addr v5, v11

    .line 44
    aput v5, v1, v9

    .line 45
    .line 46
    add-int/lit8 v5, v10, -0x2

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    add-int/2addr v10, v6

    .line 51
    move v11, v10

    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    ushr-long v9, v13, v18

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    aput v9, v1, v11

    .line 58
    .line 59
    long-to-int v11, v13

    .line 60
    if-gtz v12, :cond_0

    .line 61
    .line 62
    mul-long v9, v3, v3

    .line 63
    .line 64
    shl-int/lit8 v5, v11, 0x1f

    .line 65
    .line 66
    int-to-long v11, v5

    .line 67
    and-long v11, v11, v16

    .line 68
    .line 69
    ushr-long v13, v9, v15

    .line 70
    .line 71
    or-long/2addr v11, v13

    .line 72
    long-to-int v5, v9

    .line 73
    aput v5, v1, v7

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    ushr-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    and-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    aget v10, v0, v10

    .line 83
    .line 84
    int-to-long v13, v10

    .line 85
    and-long v21, v13, v16

    .line 86
    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    aget v13, v1, v10

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    and-long v13, v13, v16

    .line 93
    .line 94
    mul-long v19, v21, v3

    .line 95
    .line 96
    add-long v11, v19, v11

    .line 97
    .line 98
    long-to-int v15, v11

    .line 99
    shl-int/lit8 v19, v15, 0x1

    .line 100
    .line 101
    or-int v9, v19, v9

    .line 102
    .line 103
    const/16 v19, 0xd

    .line 104
    .line 105
    aput v9, v1, v19

    .line 106
    .line 107
    ushr-int/lit8 v9, v15, 0x1f

    .line 108
    .line 109
    ushr-long/2addr v11, v5

    .line 110
    add-long/2addr v13, v11

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    aget v11, v0, v11

    .line 114
    .line 115
    int-to-long v11, v11

    .line 116
    and-long v25, v11, v16

    .line 117
    .line 118
    const/16 v11, 0xf

    .line 119
    .line 120
    aget v12, v1, v11

    .line 121
    .line 122
    move/from16 v31, v5

    .line 123
    .line 124
    move v15, v6

    .line 125
    int-to-long v5, v12

    .line 126
    and-long v5, v5, v16

    .line 127
    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    aget v10, v1, v12

    .line 133
    .line 134
    move/from16 v27, v11

    .line 135
    .line 136
    move/from16 v32, v12

    .line 137
    .line 138
    int-to-long v11, v10

    .line 139
    and-long v10, v11, v16

    .line 140
    .line 141
    mul-long v23, v25, v3

    .line 142
    .line 143
    add-long v12, v23, v13

    .line 144
    .line 145
    long-to-int v14, v12

    .line 146
    shl-int/lit8 v20, v14, 0x1

    .line 147
    .line 148
    or-int v9, v20, v9

    .line 149
    .line 150
    aput v9, v1, v19

    .line 151
    .line 152
    ushr-int/lit8 v9, v14, 0x1f

    .line 153
    .line 154
    ushr-long v23, v12, v31

    .line 155
    .line 156
    move-wide/from16 v19, v25

    .line 157
    .line 158
    move-wide/from16 v25, v5

    .line 159
    .line 160
    invoke-static/range {v19 .. v26}, Lgq3;->a(JJJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    move-wide/from16 v12, v19

    .line 165
    .line 166
    ushr-long v19, v5, v31

    .line 167
    .line 168
    add-long v10, v10, v19

    .line 169
    .line 170
    and-long v5, v5, v16

    .line 171
    .line 172
    const/16 v14, 0x9

    .line 173
    .line 174
    aget v14, v0, v14

    .line 175
    .line 176
    move-wide/from16 v33, v3

    .line 177
    .line 178
    int-to-long v2, v14

    .line 179
    and-long v37, v2, v16

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    aget v3, v1, v2

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    and-long v3, v3, v16

    .line 187
    .line 188
    ushr-long v19, v10, v31

    .line 189
    .line 190
    add-long v3, v3, v19

    .line 191
    .line 192
    and-long v25, v10, v16

    .line 193
    .line 194
    const/16 v10, 0x12

    .line 195
    .line 196
    aget v11, v1, v10

    .line 197
    .line 198
    move v14, v2

    .line 199
    move-wide/from16 v19, v3

    .line 200
    .line 201
    int-to-long v2, v11

    .line 202
    and-long v2, v2, v16

    .line 203
    .line 204
    ushr-long v23, v19, v31

    .line 205
    .line 206
    add-long v2, v2, v23

    .line 207
    .line 208
    and-long v29, v19, v16

    .line 209
    .line 210
    mul-long v19, v37, v33

    .line 211
    .line 212
    add-long v4, v19, v5

    .line 213
    .line 214
    long-to-int v6, v4

    .line 215
    shl-int/lit8 v11, v6, 0x1

    .line 216
    .line 217
    or-int/2addr v9, v11

    .line 218
    aput v9, v1, v27

    .line 219
    .line 220
    ushr-int/lit8 v6, v6, 0x1f

    .line 221
    .line 222
    ushr-long v23, v4, v31

    .line 223
    .line 224
    move-wide/from16 v19, v37

    .line 225
    .line 226
    invoke-static/range {v19 .. v26}, Lgq3;->a(JJJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    ushr-long v27, v4, v31

    .line 231
    .line 232
    move-wide/from16 v25, v12

    .line 233
    .line 234
    move-wide/from16 v23, v37

    .line 235
    .line 236
    invoke-static/range {v23 .. v30}, Lgq3;->a(JJJJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    move-wide/from16 v27, v25

    .line 241
    .line 242
    and-long v4, v4, v16

    .line 243
    .line 244
    ushr-long v19, v11, v31

    .line 245
    .line 246
    add-long v2, v2, v19

    .line 247
    .line 248
    and-long v25, v11, v16

    .line 249
    .line 250
    aget v9, v0, v15

    .line 251
    .line 252
    int-to-long v11, v9

    .line 253
    and-long v19, v11, v16

    .line 254
    .line 255
    const/16 v9, 0x13

    .line 256
    .line 257
    aget v11, v1, v9

    .line 258
    .line 259
    int-to-long v11, v11

    .line 260
    and-long v11, v11, v16

    .line 261
    .line 262
    ushr-long v23, v2, v31

    .line 263
    .line 264
    add-long v11, v11, v23

    .line 265
    .line 266
    and-long v29, v2, v16

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    aget v3, v1, v2

    .line 271
    .line 272
    move v13, v2

    .line 273
    int-to-long v2, v3

    .line 274
    and-long v2, v2, v16

    .line 275
    .line 276
    ushr-long v23, v11, v31

    .line 277
    .line 278
    add-long v2, v2, v23

    .line 279
    .line 280
    and-long v41, v11, v16

    .line 281
    .line 282
    mul-long v11, v19, v33

    .line 283
    .line 284
    add-long/2addr v11, v4

    .line 285
    long-to-int v4, v11

    .line 286
    shl-int/lit8 v5, v4, 0x1

    .line 287
    .line 288
    or-int/2addr v5, v6

    .line 289
    aput v5, v1, v32

    .line 290
    .line 291
    ushr-int/lit8 v4, v4, 0x1f

    .line 292
    .line 293
    ushr-long v23, v11, v31

    .line 294
    .line 295
    invoke-static/range {v19 .. v26}, Lgq3;->a(JJJJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    move-wide/from16 v25, v27

    .line 300
    .line 301
    ushr-long v27, v5, v31

    .line 302
    .line 303
    move-wide/from16 v23, v19

    .line 304
    .line 305
    invoke-static/range {v23 .. v30}, Lgq3;->a(JJJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    move-wide/from16 v27, v25

    .line 310
    .line 311
    and-long v5, v5, v16

    .line 312
    .line 313
    ushr-long v39, v11, v31

    .line 314
    .line 315
    move-wide/from16 v35, v19

    .line 316
    .line 317
    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    move-wide/from16 v43, v35

    .line 322
    .line 323
    and-long v25, v11, v16

    .line 324
    .line 325
    ushr-long v11, v19, v31

    .line 326
    .line 327
    add-long/2addr v2, v11

    .line 328
    and-long v29, v19, v16

    .line 329
    .line 330
    const/16 v11, 0xb

    .line 331
    .line 332
    aget v11, v0, v11

    .line 333
    .line 334
    int-to-long v11, v11

    .line 335
    and-long v19, v11, v16

    .line 336
    .line 337
    const/16 v11, 0x15

    .line 338
    .line 339
    aget v12, v1, v11

    .line 340
    .line 341
    move v15, v11

    .line 342
    int-to-long v11, v12

    .line 343
    and-long v11, v11, v16

    .line 344
    .line 345
    ushr-long v23, v2, v31

    .line 346
    .line 347
    add-long v11, v11, v23

    .line 348
    .line 349
    and-long v41, v2, v16

    .line 350
    .line 351
    const/16 v2, 0x16

    .line 352
    .line 353
    aget v3, v1, v2

    .line 354
    .line 355
    move/from16 v32, v2

    .line 356
    .line 357
    int-to-long v2, v3

    .line 358
    and-long v2, v2, v16

    .line 359
    .line 360
    ushr-long v23, v11, v31

    .line 361
    .line 362
    add-long v2, v2, v23

    .line 363
    .line 364
    and-long v45, v11, v16

    .line 365
    .line 366
    mul-long v11, v19, v33

    .line 367
    .line 368
    add-long/2addr v11, v5

    .line 369
    long-to-int v5, v11

    .line 370
    shl-int/lit8 v6, v5, 0x1

    .line 371
    .line 372
    or-int/2addr v4, v6

    .line 373
    aput v4, v1, v14

    .line 374
    .line 375
    ushr-int/lit8 v4, v5, 0x1f

    .line 376
    .line 377
    ushr-long v23, v11, v31

    .line 378
    .line 379
    invoke-static/range {v19 .. v26}, Lgq3;->a(JJJJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    move-wide/from16 v25, v27

    .line 384
    .line 385
    ushr-long v27, v5, v31

    .line 386
    .line 387
    move-wide/from16 v23, v19

    .line 388
    .line 389
    invoke-static/range {v23 .. v30}, Lgq3;->a(JJJJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    ushr-long v39, v11, v31

    .line 394
    .line 395
    move-wide/from16 v35, v19

    .line 396
    .line 397
    move/from16 v19, v13

    .line 398
    .line 399
    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    move-wide/from16 v23, v43

    .line 404
    .line 405
    ushr-long v43, v13, v31

    .line 406
    .line 407
    move/from16 v21, v9

    .line 408
    .line 409
    move/from16 v20, v10

    .line 410
    .line 411
    move-wide/from16 v41, v23

    .line 412
    .line 413
    move-wide/from16 v39, v35

    .line 414
    .line 415
    invoke-static/range {v39 .. v46}, Lgq3;->a(JJJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    ushr-long v16, v9, v31

    .line 420
    .line 421
    add-long v2, v2, v16

    .line 422
    .line 423
    long-to-int v5, v5

    .line 424
    shl-int/lit8 v6, v5, 0x1

    .line 425
    .line 426
    or-int/2addr v4, v6

    .line 427
    aput v4, v1, v20

    .line 428
    .line 429
    ushr-int/lit8 v4, v5, 0x1f

    .line 430
    .line 431
    long-to-int v5, v11

    .line 432
    shl-int/lit8 v6, v5, 0x1

    .line 433
    .line 434
    or-int/2addr v4, v6

    .line 435
    aput v4, v1, v21

    .line 436
    .line 437
    ushr-int/lit8 v4, v5, 0x1f

    .line 438
    .line 439
    long-to-int v5, v13

    .line 440
    shl-int/lit8 v6, v5, 0x1

    .line 441
    .line 442
    or-int/2addr v4, v6

    .line 443
    aput v4, v1, v19

    .line 444
    .line 445
    ushr-int/lit8 v4, v5, 0x1f

    .line 446
    .line 447
    long-to-int v5, v9

    .line 448
    shl-int/lit8 v6, v5, 0x1

    .line 449
    .line 450
    or-int/2addr v4, v6

    .line 451
    aput v4, v1, v15

    .line 452
    .line 453
    ushr-int/lit8 v4, v5, 0x1f

    .line 454
    .line 455
    long-to-int v5, v2

    .line 456
    shl-int/lit8 v6, v5, 0x1

    .line 457
    .line 458
    or-int/2addr v4, v6

    .line 459
    aput v4, v1, v32

    .line 460
    .line 461
    ushr-int/lit8 v4, v5, 0x1f

    .line 462
    .line 463
    const/16 v5, 0x17

    .line 464
    .line 465
    aget v6, v1, v5

    .line 466
    .line 467
    ushr-long v2, v2, v31

    .line 468
    .line 469
    long-to-int v2, v2

    .line 470
    add-int/2addr v6, v2

    .line 471
    shl-int/lit8 v2, v6, 0x1

    .line 472
    .line 473
    or-int/2addr v2, v4

    .line 474
    aput v2, v1, v5

    .line 475
    .line 476
    invoke-static {v1, v1}, Luzc;->d([I[I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x6

    .line 481
    invoke-static {v8, v3, v8, v1, v1}, Luzc;->c(III[I[I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v2

    .line 486
    move/from16 v5, v20

    .line 487
    .line 488
    invoke-static {v5, v7, v4, v1, v1}, Luzc;->c(III[I[I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v2

    .line 493
    new-array v2, v3, [I

    .line 494
    .line 495
    invoke-static {v0, v0, v2}, Luzc;->g([I[I[I)Z

    .line 496
    .line 497
    .line 498
    new-array v0, v7, [I

    .line 499
    .line 500
    invoke-static {v2, v0}, Luzc;->q([I[I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v3, v0, v1}, Lb0d;->A(II[I[I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/2addr v0, v4

    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    invoke-static {v2, v0, v5, v1}, Lb0d;->f(III[I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_0
    move v10, v5

    .line 515
    move v9, v12

    .line 516
    move-wide/from16 v5, v16

    .line 517
    .line 518
    goto/16 :goto_0
.end method
