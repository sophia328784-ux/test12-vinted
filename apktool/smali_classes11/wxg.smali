.class public Lwxg;
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

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide p0, p1, v0

    .line 53
    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 56
    .line 57
    return-void
.end method

.method public static b([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const-wide v12, 0x1ffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v14, v1, v12

    .line 19
    .line 20
    aput-wide v14, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    shl-long v14, v4, v2

    .line 29
    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    ushr-long v0, v4, v0

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    shl-long v2, v7, v2

    .line 41
    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    ushr-long v0, v7, v0

    .line 49
    .line 50
    const/16 v2, 0x2d

    .line 51
    .line 52
    shl-long v2, v10, v2

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 56
    .line 57
    return-void
.end method

.method public static c([J[J[J)V
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lwxg;->b([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lwxg;->b([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 22
    .line 23
    aget-wide v7, v2, v3

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 33
    .line 34
    aget-wide v7, v2, v11

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 42
    .line 43
    aget-wide v7, v2, v12

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 51
    .line 52
    aget-wide v7, v2, v13

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x5

    .line 59
    move v5, v14

    .line 60
    :goto_0
    if-lez v5, :cond_0

    .line 61
    .line 62
    aget-wide v6, p2, v5

    .line 63
    .line 64
    add-int/lit8 v8, v5, -0x1

    .line 65
    .line 66
    aget-wide v8, p2, v8

    .line 67
    .line 68
    xor-long/2addr v6, v8

    .line 69
    aput-wide v6, p2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget-wide v5, v1, v3

    .line 75
    .line 76
    aget-wide v7, v1, v11

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    aget-wide v7, v2, v3

    .line 80
    .line 81
    aget-wide v9, v2, v11

    .line 82
    .line 83
    xor-long/2addr v7, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 88
    .line 89
    .line 90
    aget-wide v5, v1, v12

    .line 91
    .line 92
    aget-wide v7, v1, v13

    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    aget-wide v7, v2, v12

    .line 96
    .line 97
    aget-wide v9, v2, v13

    .line 98
    .line 99
    xor-long/2addr v7, v9

    .line 100
    const/4 v10, 0x3

    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x7

    .line 107
    move v5, v15

    .line 108
    :goto_1
    if-le v5, v11, :cond_1

    .line 109
    .line 110
    aget-wide v6, p2, v5

    .line 111
    .line 112
    add-int/lit8 v8, v5, -0x2

    .line 113
    .line 114
    aget-wide v8, p2, v8

    .line 115
    .line 116
    xor-long/2addr v6, v8

    .line 117
    aput-wide v6, p2, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    aget-wide v5, v1, v3

    .line 123
    .line 124
    aget-wide v7, v1, v12

    .line 125
    .line 126
    xor-long v16, v5, v7

    .line 127
    .line 128
    aget-wide v5, v1, v11

    .line 129
    .line 130
    aget-wide v7, v1, v13

    .line 131
    .line 132
    xor-long v18, v5, v7

    .line 133
    .line 134
    aget-wide v5, v2, v3

    .line 135
    .line 136
    aget-wide v7, v2, v12

    .line 137
    .line 138
    xor-long v20, v5, v7

    .line 139
    .line 140
    aget-wide v5, v2, v11

    .line 141
    .line 142
    aget-wide v1, v2, v13

    .line 143
    .line 144
    xor-long/2addr v1, v5

    .line 145
    xor-long v5, v16, v18

    .line 146
    .line 147
    xor-long v7, v20, v1

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    move-object/from16 v9, p2

    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 153
    .line 154
    .line 155
    new-array v9, v13, [J

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-wide/from16 v5, v16

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    move-wide v7, v1

    .line 167
    move-wide/from16 v5, v18

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, Lwxg;->d([JJJ[JI)V

    .line 170
    .line 171
    .line 172
    aget-wide v1, v9, v3

    .line 173
    .line 174
    aget-wide v4, v9, v11

    .line 175
    .line 176
    aget-wide v6, v9, v12

    .line 177
    .line 178
    aget-wide v8, p2, v12

    .line 179
    .line 180
    xor-long/2addr v8, v1

    .line 181
    aput-wide v8, p2, v12

    .line 182
    .line 183
    aget-wide v16, p2, v13

    .line 184
    .line 185
    xor-long/2addr v1, v4

    .line 186
    xor-long v1, v16, v1

    .line 187
    .line 188
    aput-wide v1, p2, v13

    .line 189
    .line 190
    aget-wide v16, p2, v0

    .line 191
    .line 192
    xor-long/2addr v4, v6

    .line 193
    xor-long v4, v16, v4

    .line 194
    .line 195
    aput-wide v4, p2, v0

    .line 196
    .line 197
    aget-wide v16, p2, v14

    .line 198
    .line 199
    xor-long v6, v16, v6

    .line 200
    .line 201
    aput-wide v6, p2, v14

    .line 202
    .line 203
    aget-wide v16, p2, v3

    .line 204
    .line 205
    aget-wide v18, p2, v11

    .line 206
    .line 207
    const/4 v10, 0x6

    .line 208
    aget-wide v20, p2, v10

    .line 209
    .line 210
    aget-wide v22, p2, v15

    .line 211
    .line 212
    const/16 v24, 0x31

    .line 213
    .line 214
    shl-long v24, v18, v24

    .line 215
    .line 216
    xor-long v16, v16, v24

    .line 217
    .line 218
    aput-wide v16, p2, v3

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    ushr-long v16, v18, v3

    .line 223
    .line 224
    const/16 v3, 0x22

    .line 225
    .line 226
    shl-long v18, v8, v3

    .line 227
    .line 228
    xor-long v16, v16, v18

    .line 229
    .line 230
    aput-wide v16, p2, v11

    .line 231
    .line 232
    const/16 v3, 0x1e

    .line 233
    .line 234
    ushr-long/2addr v8, v3

    .line 235
    const/16 v3, 0x13

    .line 236
    .line 237
    shl-long v16, v1, v3

    .line 238
    .line 239
    xor-long v8, v8, v16

    .line 240
    .line 241
    aput-wide v8, p2, v12

    .line 242
    .line 243
    const/16 v3, 0x2d

    .line 244
    .line 245
    ushr-long/2addr v1, v3

    .line 246
    shl-long v8, v4, v0

    .line 247
    .line 248
    xor-long/2addr v1, v8

    .line 249
    const/16 v3, 0x35

    .line 250
    .line 251
    shl-long v8, v6, v3

    .line 252
    .line 253
    xor-long/2addr v1, v8

    .line 254
    aput-wide v1, p2, v13

    .line 255
    .line 256
    const/16 v1, 0x3c

    .line 257
    .line 258
    ushr-long v1, v4, v1

    .line 259
    .line 260
    const/16 v3, 0x26

    .line 261
    .line 262
    shl-long v3, v20, v3

    .line 263
    .line 264
    xor-long/2addr v1, v3

    .line 265
    const/16 v3, 0xb

    .line 266
    .line 267
    ushr-long v3, v6, v3

    .line 268
    .line 269
    xor-long/2addr v1, v3

    .line 270
    aput-wide v1, p2, v0

    .line 271
    .line 272
    const/16 v0, 0x1a

    .line 273
    .line 274
    ushr-long v0, v20, v0

    .line 275
    .line 276
    const/16 v2, 0x17

    .line 277
    .line 278
    shl-long v2, v22, v2

    .line 279
    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v14

    .line 282
    .line 283
    const/16 v0, 0x29

    .line 284
    .line 285
    ushr-long v0, v22, v0

    .line 286
    .line 287
    aput-wide v0, p2, v10

    .line 288
    .line 289
    const-wide/16 v0, 0x0

    .line 290
    .line 291
    aput-wide v0, p2, v15

    .line 292
    .line 293
    return-void
.end method

.method public static d([JJJ[JI)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/2addr v3, v6

    .line 41
    and-int/2addr v3, v7

    .line 42
    aget-wide v3, p0, v3

    .line 43
    .line 44
    shl-long/2addr v3, v6

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/16 v10, 0x24

    .line 49
    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 54
    .line 55
    aget-wide v12, p0, v12

    .line 56
    .line 57
    ushr-int/lit8 v14, v11, 0x3

    .line 58
    .line 59
    and-int/2addr v14, v7

    .line 60
    aget-wide v14, p0, v14

    .line 61
    .line 62
    shl-long/2addr v14, v6

    .line 63
    xor-long/2addr v12, v14

    .line 64
    ushr-int/lit8 v14, v11, 0x6

    .line 65
    .line 66
    and-int/2addr v14, v7

    .line 67
    aget-wide v14, p0, v14

    .line 68
    .line 69
    shl-long/2addr v14, v5

    .line 70
    xor-long/2addr v12, v14

    .line 71
    ushr-int/lit8 v14, v11, 0x9

    .line 72
    .line 73
    and-int/2addr v14, v7

    .line 74
    aget-wide v14, p0, v14

    .line 75
    .line 76
    const/16 v16, 0x9

    .line 77
    .line 78
    shl-long v14, v14, v16

    .line 79
    .line 80
    xor-long/2addr v12, v14

    .line 81
    const/16 v14, 0xc

    .line 82
    .line 83
    ushr-int/2addr v11, v14

    .line 84
    and-int/2addr v11, v7

    .line 85
    aget-wide v15, p0, v11

    .line 86
    .line 87
    shl-long v14, v15, v14

    .line 88
    .line 89
    xor-long v11, v12, v14

    .line 90
    .line 91
    shl-long v13, v11, v10

    .line 92
    .line 93
    xor-long/2addr v3, v13

    .line 94
    neg-int v13, v10

    .line 95
    ushr-long/2addr v11, v13

    .line 96
    xor-long/2addr v8, v11

    .line 97
    add-int/lit8 v10, v10, -0xf

    .line 98
    .line 99
    if-gtz v10, :cond_0

    .line 100
    .line 101
    aget-wide v0, p5, p6

    .line 102
    .line 103
    const-wide v5, 0x1ffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v5, v3

    .line 109
    xor-long/2addr v0, v5

    .line 110
    aput-wide v0, p5, p6

    .line 111
    .line 112
    add-int/lit8 v0, p6, 0x1

    .line 113
    .line 114
    aget-wide v1, p5, v0

    .line 115
    .line 116
    const/16 v5, 0x31

    .line 117
    .line 118
    ushr-long/2addr v3, v5

    .line 119
    const/16 v5, 0xf

    .line 120
    .line 121
    shl-long v5, v8, v5

    .line 122
    .line 123
    xor-long/2addr v3, v5

    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p5, v0

    .line 126
    .line 127
    return-void
.end method

.method public static e([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lpt9;->c([J[JI)V

    .line 3
    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/4 p0, 0x6

    .line 11
    aput-wide v0, p1, p0

    .line 12
    .line 13
    return-void
.end method

.method public static f([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lwxg;->c([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lwxg;->g([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    aget-wide v16, p0, v16

    .line 22
    .line 23
    const/16 v18, 0x3f

    .line 24
    .line 25
    shl-long v19, v16, v18

    .line 26
    .line 27
    xor-long v7, v7, v19

    .line 28
    .line 29
    ushr-long v19, v16, v3

    .line 30
    .line 31
    const/16 v21, 0xe

    .line 32
    .line 33
    shl-long v22, v16, v21

    .line 34
    .line 35
    xor-long v19, v19, v22

    .line 36
    .line 37
    xor-long v10, v10, v19

    .line 38
    .line 39
    const/16 v19, 0x32

    .line 40
    .line 41
    ushr-long v16, v16, v19

    .line 42
    .line 43
    xor-long v12, v12, v16

    .line 44
    .line 45
    shl-long v16, v14, v18

    .line 46
    .line 47
    xor-long v4, v4, v16

    .line 48
    .line 49
    ushr-long v16, v14, v3

    .line 50
    .line 51
    shl-long v22, v14, v21

    .line 52
    .line 53
    xor-long v16, v16, v22

    .line 54
    .line 55
    xor-long v7, v7, v16

    .line 56
    .line 57
    ushr-long v14, v14, v19

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 61
    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 64
    .line 65
    shl-long v16, v12, v21

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 71
    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 74
    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    xor-long/2addr v1, v12

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v10, v19

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    aput-wide v7, p1, v6

    .line 88
    .line 89
    const-wide/16 v0, 0x1

    .line 90
    .line 91
    and-long/2addr v0, v10

    .line 92
    aput-wide v0, p1, v9

    .line 93
    .line 94
    return-void
.end method

.method public static h([J[JI)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwxg;->e([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Lwxg;->g([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lwxg;->e([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
