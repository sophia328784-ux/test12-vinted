.class public abstract Ld;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ld;->b:[J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lyc2;Lsp2;JJI)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lsp2;->h()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v7, v6

    .line 20
    int-to-long v11, v5

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, Lj;->c(JJJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-lez v5, :cond_d

    .line 29
    .line 30
    cmp-long v8, v1, v6

    .line 31
    .line 32
    if-ltz v8, :cond_c

    .line 33
    .line 34
    cmp-long v8, v1, v3

    .line 35
    .line 36
    if-gtz v8, :cond_b

    .line 37
    .line 38
    iget-wide v8, v0, Lyc2;->b:J

    .line 39
    .line 40
    cmp-long v10, v3, v8

    .line 41
    .line 42
    if-lez v10, :cond_0

    .line 43
    .line 44
    move-wide v3, v8

    .line 45
    :cond_0
    cmp-long v10, v1, v3

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v10, v0, Lyc2;->a:Lj0h;

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    sub-long v13, v8, v1

    .line 58
    .line 59
    cmp-long v13, v13, v1

    .line 60
    .line 61
    move-wide/from16 v16, v6

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-gez v13, :cond_6

    .line 65
    .line 66
    :goto_0
    cmp-long v7, v8, v1

    .line 67
    .line 68
    if-lez v7, :cond_3

    .line 69
    .line 70
    iget-object v10, v10, Lj0h;->g:Lj0h;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v10, Lj0h;->c:I

    .line 76
    .line 77
    iget v13, v10, Lj0h;->b:I

    .line 78
    .line 79
    sub-int/2addr v7, v13

    .line 80
    const/16 p4, 0x0

    .line 81
    .line 82
    const-wide/16 v18, 0x1

    .line 83
    .line 84
    int-to-long v14, v7

    .line 85
    sub-long/2addr v8, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p4, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x1

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lsp2;->l()[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aget-byte v13, v7, p4

    .line 96
    .line 97
    iget-wide v14, v0, Lyc2;->b:J

    .line 98
    .line 99
    sub-long/2addr v14, v11

    .line 100
    add-long v14, v14, v18

    .line 101
    .line 102
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    :goto_1
    cmp-long v0, v8, v3

    .line 107
    .line 108
    if-gez v0, :cond_a

    .line 109
    .line 110
    iget-object v0, v10, Lj0h;->a:[B

    .line 111
    .line 112
    iget v11, v10, Lj0h;->c:I

    .line 113
    .line 114
    iget v12, v10, Lj0h;->b:I

    .line 115
    .line 116
    int-to-long v14, v12

    .line 117
    add-long/2addr v14, v3

    .line 118
    sub-long/2addr v14, v8

    .line 119
    int-to-long v11, v11

    .line 120
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    long-to-int v11, v11

    .line 125
    iget v12, v10, Lj0h;->b:I

    .line 126
    .line 127
    int-to-long v14, v12

    .line 128
    add-long/2addr v14, v1

    .line 129
    sub-long/2addr v14, v8

    .line 130
    long-to-int v1, v14

    .line 131
    :goto_2
    if-ge v1, v11, :cond_5

    .line 132
    .line 133
    aget-byte v2, v0, v1

    .line 134
    .line 135
    if-ne v2, v13, :cond_4

    .line 136
    .line 137
    add-int/lit8 v2, v1, 0x1

    .line 138
    .line 139
    invoke-static {v10, v2, v7, v6, v5}, Ld;->b(Lj0h;I[BII)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget v0, v10, Lj0h;->b:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    int-to-long v0, v1

    .line 149
    add-long/2addr v0, v8

    .line 150
    return-wide v0

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget v0, v10, Lj0h;->c:I

    .line 155
    .line 156
    iget v1, v10, Lj0h;->b:I

    .line 157
    .line 158
    sub-int/2addr v0, v1

    .line 159
    int-to-long v0, v0

    .line 160
    add-long/2addr v8, v0

    .line 161
    iget-object v10, v10, Lj0h;->f:Lj0h;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-wide v1, v8

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/16 p4, 0x0

    .line 169
    .line 170
    const-wide/16 v18, 0x1

    .line 171
    .line 172
    :goto_3
    iget v7, v10, Lj0h;->c:I

    .line 173
    .line 174
    iget v8, v10, Lj0h;->b:I

    .line 175
    .line 176
    sub-int/2addr v7, v8

    .line 177
    int-to-long v7, v7

    .line 178
    add-long v7, v16, v7

    .line 179
    .line 180
    cmp-long v9, v7, v1

    .line 181
    .line 182
    if-gtz v9, :cond_7

    .line 183
    .line 184
    iget-object v10, v10, Lj0h;->f:Lj0h;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-wide/from16 v16, v7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsp2;->l()[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aget-byte v8, v7, p4

    .line 197
    .line 198
    iget-wide v13, v0, Lyc2;->b:J

    .line 199
    .line 200
    sub-long/2addr v13, v11

    .line 201
    add-long v13, v13, v18

    .line 202
    .line 203
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    :goto_4
    cmp-long v0, v16, v3

    .line 208
    .line 209
    if-gez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v10, Lj0h;->a:[B

    .line 212
    .line 213
    iget v9, v10, Lj0h;->c:I

    .line 214
    .line 215
    iget v11, v10, Lj0h;->b:I

    .line 216
    .line 217
    int-to-long v11, v11

    .line 218
    add-long/2addr v11, v3

    .line 219
    sub-long v11, v11, v16

    .line 220
    .line 221
    int-to-long v13, v9

    .line 222
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    long-to-int v9, v11

    .line 227
    iget v11, v10, Lj0h;->b:I

    .line 228
    .line 229
    int-to-long v11, v11

    .line 230
    add-long/2addr v11, v1

    .line 231
    sub-long v11, v11, v16

    .line 232
    .line 233
    long-to-int v1, v11

    .line 234
    :goto_5
    if-ge v1, v9, :cond_9

    .line 235
    .line 236
    aget-byte v2, v0, v1

    .line 237
    .line 238
    if-ne v2, v8, :cond_8

    .line 239
    .line 240
    add-int/lit8 v2, v1, 0x1

    .line 241
    .line 242
    invoke-static {v10, v2, v7, v6, v5}, Ld;->b(Lj0h;I[BII)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget v0, v10, Lj0h;->b:I

    .line 249
    .line 250
    sub-int/2addr v1, v0

    .line 251
    int-to-long v0, v1

    .line 252
    add-long v0, v0, v16

    .line 253
    .line 254
    return-wide v0

    .line 255
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    iget v0, v10, Lj0h;->c:I

    .line 259
    .line 260
    iget v1, v10, Lj0h;->b:I

    .line 261
    .line 262
    sub-int/2addr v0, v1

    .line 263
    int-to-long v0, v0

    .line 264
    add-long v16, v16, v0

    .line 265
    .line 266
    iget-object v10, v10, Lj0h;->f:Lj0h;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-wide/from16 v1, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    :goto_6
    const-wide/16 v0, -0x1

    .line 275
    .line 276
    return-wide v0

    .line 277
    :cond_b
    move-wide/from16 v16, v6

    .line 278
    .line 279
    const-string v0, "fromIndex > toIndex: "

    .line 280
    .line 281
    const-string v5, " > "

    .line 282
    .line 283
    invoke-static {v1, v2, v0, v5}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v4, v0}, Lgv;->f(JLjava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    return-wide v16

    .line 291
    :cond_c
    move-wide/from16 v16, v6

    .line 292
    .line 293
    const-string v0, "fromIndex < 0: "

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-wide v16

    .line 303
    :cond_d
    move-wide/from16 v16, v6

    .line 304
    .line 305
    const-string v0, "byteCount == 0"

    .line 306
    .line 307
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-wide v16
.end method

.method public static final b(Lj0h;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Lj0h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0h;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj0h;->f:Lj0h;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj0h;->a:[B

    .line 15
    .line 16
    iget v0, p0, Lj0h;->b:I

    .line 17
    .line 18
    iget v1, p0, Lj0h;->c:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_0
    aget-byte v2, v1, p1

    .line 25
    .line 26
    aget-byte v3, p2, p3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final c(Lyc2;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v3, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lyc2;->y(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, p1}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lyc2;->skip(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, v2}, Lyc2;->skip(J)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final d(Lyc2;Llod;Z)I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lyc2;->a:Lj0h;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v2, v0, Lj0h;->a:[B

    .line 19
    .line 20
    iget v3, v0, Lj0h;->b:I

    .line 21
    .line 22
    iget v4, v0, Lj0h;->c:I

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    iget-object v5, v5, Llod;->b:[I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v8, v0

    .line 30
    move v9, v1

    .line 31
    move v7, v6

    .line 32
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 33
    .line 34
    aget v11, v5, v7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    aget v10, v5, v10

    .line 39
    .line 40
    if-eq v10, v1, :cond_2

    .line 41
    .line 42
    move v9, v10

    .line 43
    :cond_2
    if-nez v8, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v10, 0x0

    .line 47
    if-gez v11, :cond_a

    .line 48
    .line 49
    mul-int/lit8 v11, v11, -0x1

    .line 50
    .line 51
    add-int v12, v11, v7

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    add-int/lit8 v13, v7, 0x1

    .line 60
    .line 61
    aget v7, v5, v7

    .line 62
    .line 63
    if-eq v3, v7, :cond_4

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_4
    if-ne v13, v12, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v3, v6

    .line 71
    :goto_2
    if-ne v11, v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, Lj0h;->f:Lj0h;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v2, Lj0h;->b:I

    .line 82
    .line 83
    iget-object v7, v2, Lj0h;->a:[B

    .line 84
    .line 85
    iget v8, v2, Lj0h;->c:I

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    move-object v2, v7

    .line 92
    move-object v7, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :goto_4
    const/4 v0, -0x2

    .line 97
    return v0

    .line 98
    :cond_7
    move-object v15, v7

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object v7, v8

    .line 103
    move v8, v4

    .line 104
    move v4, v11

    .line 105
    :goto_5
    if-eqz v3, :cond_9

    .line 106
    .line 107
    aget v3, v5, v13

    .line 108
    .line 109
    move v15, v8

    .line 110
    move-object v8, v7

    .line 111
    move v7, v15

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move v3, v4

    .line 114
    move v4, v8

    .line 115
    move-object v8, v7

    .line 116
    move v7, v13

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 119
    .line 120
    aget-byte v3, v2, v3

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0xff

    .line 123
    .line 124
    add-int v13, v7, v11

    .line 125
    .line 126
    :goto_6
    if-ne v7, v13, :cond_c

    .line 127
    .line 128
    :cond_b
    :goto_7
    return v9

    .line 129
    :cond_c
    aget v14, v5, v7

    .line 130
    .line 131
    if-ne v3, v14, :cond_10

    .line 132
    .line 133
    add-int/2addr v7, v11

    .line 134
    aget v3, v5, v7

    .line 135
    .line 136
    if-ne v12, v4, :cond_e

    .line 137
    .line 138
    iget-object v8, v8, Lj0h;->f:Lj0h;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v2, v8, Lj0h;->b:I

    .line 144
    .line 145
    iget-object v4, v8, Lj0h;->a:[B

    .line 146
    .line 147
    iget v7, v8, Lj0h;->c:I

    .line 148
    .line 149
    if-ne v8, v0, :cond_d

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    move v4, v2

    .line 153
    move-object v2, v8

    .line 154
    move-object v8, v10

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move-object v15, v4

    .line 157
    move v4, v2

    .line 158
    move-object v2, v15

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v7, v4

    .line 161
    move v4, v12

    .line 162
    :goto_8
    if-ltz v3, :cond_f

    .line 163
    .line 164
    return v3

    .line 165
    :cond_f
    neg-int v3, v3

    .line 166
    move v15, v7

    .line 167
    move v7, v3

    .line 168
    move v3, v4

    .line 169
    move v4, v15

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_6
.end method
