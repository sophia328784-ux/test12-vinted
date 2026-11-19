.class public final Lcom/facetec/sdk/mp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static l:J


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/mp;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x65

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v4, v0, p0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/mp;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/mp;->a()V

    .line 5
    .line 6
    .line 7
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facetec/sdk/mp;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facetec/sdk/mp;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facetec/sdk/mp;->b:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/facetec/sdk/mp;->h:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/mp;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/mp;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/facetec/sdk/mp;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facetec/sdk/mp;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facetec/sdk/mp;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/facetec/sdk/mp;->j:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/facetec/sdk/mp;->n:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/facetec/sdk/mp;->m:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/facetec/sdk/mp;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method private static a(JLcom/facetec/sdk/na;Ljava/lang/String;)Lcom/facetec/sdk/mp;
    .locals 35

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x3b

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v4}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x3d

    .line 17
    .line 18
    invoke-static {v0, v3, v5, v6}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    invoke-static {v0, v3, v7}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    invoke-static {v10}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v11, -0x1

    .line 41
    if-eq v9, v11, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object/from16 v18, v8

    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_2
    const/4 v9, 0x1

    .line 48
    add-int/2addr v7, v9

    .line 49
    invoke-static {v0, v7, v5}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eq v12, v11, :cond_3

    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_3
    add-int/2addr v5, v9

    .line 61
    move v13, v3

    .line 62
    move/from16 v20, v13

    .line 63
    .line 64
    move/from16 v25, v20

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    move-object/from16 v18, v12

    .line 68
    .line 69
    move/from16 v19, v9

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    const-wide/16 v21, -0x1

    .line 74
    .line 75
    const-wide v23, 0xe677d21fdbffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    if-ge v5, v2, :cond_1e

    .line 81
    .line 82
    const-wide v26, 0xe677d21fdbffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v2, v4}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-static {v0, v5, v14, v6}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;IIC)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-static {v0, v5, v15}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ge v15, v14, :cond_4

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    invoke-static {v0, v15, v14}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v15, ""

    .line 109
    .line 110
    :goto_1
    const-string v6, "expires"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_15

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v15, v3, v5, v3}, Lcom/facetec/sdk/mp;->c(Ljava/lang/String;IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    :try_start_1
    sget-object v4, Lcom/facetec/sdk/mp;->h:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-virtual {v4, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v3, v11

    .line 133
    move/from16 v28, v3

    .line 134
    .line 135
    move/from16 v29, v28

    .line 136
    .line 137
    move/from16 v30, v29

    .line 138
    .line 139
    move/from16 v31, v30

    .line 140
    .line 141
    move/from16 v32, v31

    .line 142
    .line 143
    :goto_2
    if-ge v6, v5, :cond_c

    .line 144
    .line 145
    add-int/lit8 v11, v6, 0x1

    .line 146
    .line 147
    invoke-static {v15, v11, v5, v9}, Lcom/facetec/sdk/mp;->c(Ljava/lang/String;IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v4, v6, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move/from16 v6, v28

    .line 155
    .line 156
    const/4 v9, -0x1

    .line 157
    if-ne v6, v9, :cond_6

    .line 158
    .line 159
    sget-object v9, Lcom/facetec/sdk/mp;->h:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v9, 0x2

    .line 181
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v31

    .line 189
    const/4 v9, 0x3

    .line 190
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    :goto_3
    move/from16 v0, v29

    .line 199
    .line 200
    move/from16 v29, v2

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :catch_0
    move/from16 v29, v2

    .line 205
    .line 206
    :catch_1
    const/16 v4, 0x3b

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_5
    const/4 v0, -0x1

    .line 211
    :goto_4
    move/from16 v9, v30

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v0, v9

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    if-ne v9, v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Lcom/facetec/sdk/mp;->b:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v30
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move/from16 v0, v29

    .line 241
    .line 242
    move/from16 v29, v2

    .line 243
    .line 244
    const/4 v2, -0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move/from16 v33, v2

    .line 247
    .line 248
    move v2, v0

    .line 249
    move/from16 v0, v29

    .line 250
    .line 251
    move/from16 v29, v33

    .line 252
    .line 253
    :goto_6
    if-ne v0, v2, :cond_b

    .line 254
    .line 255
    :try_start_2
    sget-object v2, Lcom/facetec/sdk/mp;->a:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 258
    .line 259
    .line 260
    move-result-object v30

    .line 261
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->matches()Z

    .line 262
    .line 263
    .line 264
    move-result v30

    .line 265
    if-eqz v30, :cond_a

    .line 266
    .line 267
    move-object/from16 v30, v2

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    div-int/lit8 v0, v0, 0x4

    .line 289
    .line 290
    :cond_9
    :goto_7
    move/from16 v30, v9

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    const/4 v2, -0x1

    .line 294
    :cond_b
    if-ne v3, v2, :cond_9

    .line 295
    .line 296
    sget-object v2, Lcom/facetec/sdk/mp;->c:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_7

    .line 318
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v15, v11, v5, v2}, Lcom/facetec/sdk/mp;->c(Ljava/lang/String;IIZ)I

    .line 322
    .line 323
    .line 324
    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    move/from16 v28, v6

    .line 326
    .line 327
    move v6, v9

    .line 328
    move/from16 v2, v29

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    move/from16 v29, v0

    .line 332
    .line 333
    move-object/from16 v0, p3

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_c
    move/from16 v6, v28

    .line 338
    .line 339
    move/from16 v0, v29

    .line 340
    .line 341
    move/from16 v9, v30

    .line 342
    .line 343
    move/from16 v29, v2

    .line 344
    .line 345
    const/16 v2, 0x46

    .line 346
    .line 347
    if-lt v3, v2, :cond_d

    .line 348
    .line 349
    const/16 v2, 0x63

    .line 350
    .line 351
    if-gt v3, v2, :cond_d

    .line 352
    .line 353
    add-int/lit16 v3, v3, 0x76c

    .line 354
    .line 355
    :cond_d
    if-ltz v3, :cond_e

    .line 356
    .line 357
    const/16 v2, 0x45

    .line 358
    .line 359
    if-gt v3, v2, :cond_e

    .line 360
    .line 361
    add-int/lit16 v3, v3, 0x7d0

    .line 362
    .line 363
    :cond_e
    const/16 v2, 0x641

    .line 364
    .line 365
    if-lt v3, v2, :cond_14

    .line 366
    .line 367
    const/4 v2, -0x1

    .line 368
    if-eq v0, v2, :cond_13

    .line 369
    .line 370
    if-lez v9, :cond_12

    .line 371
    .line 372
    const/16 v4, 0x1f

    .line 373
    .line 374
    if-gt v9, v4, :cond_12

    .line 375
    .line 376
    if-ltz v6, :cond_11

    .line 377
    .line 378
    const/16 v4, 0x17

    .line 379
    .line 380
    if-gt v6, v4, :cond_11

    .line 381
    .line 382
    move/from16 v11, v31

    .line 383
    .line 384
    const/16 v4, 0x3b

    .line 385
    .line 386
    if-ltz v11, :cond_10

    .line 387
    .line 388
    if-gt v11, v4, :cond_10

    .line 389
    .line 390
    move/from16 v5, v32

    .line 391
    .line 392
    if-ltz v5, :cond_f

    .line 393
    .line 394
    if-gt v5, v4, :cond_f

    .line 395
    .line 396
    :try_start_3
    new-instance v15, Ljava/util/GregorianCalendar;

    .line 397
    .line 398
    sget-object v2, Lcom/facetec/sdk/nm;->a:Ljava/util/TimeZone;

    .line 399
    .line 400
    invoke-direct {v15, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-virtual {v15, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v0, -0x1

    .line 412
    .line 413
    const/4 v2, 0x2

    .line 414
    invoke-virtual {v15, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-virtual {v15, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0xb

    .line 422
    .line 423
    invoke-virtual {v15, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    invoke-virtual {v15, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xd

    .line 432
    .line 433
    invoke-virtual {v15, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0xe

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v15, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v23

    .line 446
    :goto_9
    const/16 v20, 0x1

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_11
    const/16 v4, 0x3b

    .line 463
    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_12
    const/16 v4, 0x3b

    .line 471
    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_13
    const/16 v4, 0x3b

    .line 479
    .line 480
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_14
    const/16 v4, 0x3b

    .line 487
    .line 488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 494
    :catch_2
    move/from16 v29, v2

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_15
    move/from16 v29, v2

    .line 498
    .line 499
    const-string v0, "max-age"

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    :try_start_4
    invoke-static {v15}, Lcom/facetec/sdk/mp;->c(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 511
    goto :goto_9

    .line 512
    :cond_16
    const-string v0, "domain"

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    :try_start_5
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_19

    .line 525
    .line 526
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    :cond_17
    invoke-static {v15}, Lcom/facetec/sdk/nm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    move-object v8, v0

    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 559
    :cond_1a
    const-string v0, "path"

    .line 560
    .line 561
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1b

    .line 566
    .line 567
    move-object v12, v15

    .line 568
    goto :goto_a

    .line 569
    :cond_1b
    const-string v0, "secure"

    .line 570
    .line 571
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    const-string v0, "httponly"

    .line 580
    .line 581
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    const/16 v25, 0x1

    .line 588
    .line 589
    :catch_3
    :cond_1d
    :goto_a
    add-int/lit8 v5, v14, 0x1

    .line 590
    .line 591
    move-object/from16 v0, p3

    .line 592
    .line 593
    move/from16 v2, v29

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/16 v6, 0x3d

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    const/4 v11, -0x1

    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1e
    const-wide v26, 0xe677d21fdbffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const-wide/high16 v0, -0x8000000000000000L

    .line 608
    .line 609
    cmp-long v2, v16, v0

    .line 610
    .line 611
    if-nez v2, :cond_1f

    .line 612
    .line 613
    move-wide v14, v0

    .line 614
    goto :goto_d

    .line 615
    :cond_1f
    cmp-long v0, v16, v21

    .line 616
    .line 617
    if-eqz v0, :cond_23

    .line 618
    .line 619
    const-wide v0, 0x20c49ba5e353f7L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    cmp-long v0, v16, v0

    .line 625
    .line 626
    if-gtz v0, :cond_20

    .line 627
    .line 628
    const-wide/16 v0, 0x3e8

    .line 629
    .line 630
    mul-long v16, v16, v0

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_20
    const-wide v16, 0x7fffffffffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    :goto_b
    add-long v16, p0, v16

    .line 639
    .line 640
    cmp-long v0, v16, p0

    .line 641
    .line 642
    if-ltz v0, :cond_22

    .line 643
    .line 644
    cmp-long v0, v16, v26

    .line 645
    .line 646
    if-lez v0, :cond_21

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_21
    move-wide/from16 v14, v16

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_22
    :goto_c
    move-wide/from16 v14, v26

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_23
    move-wide/from16 v14, v23

    .line 656
    .line 657
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/16 v1, 0x2e

    .line 662
    .line 663
    if-nez v8, :cond_24

    .line 664
    .line 665
    move-object v8, v0

    .line 666
    goto :goto_e

    .line 667
    :cond_24
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_25

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_25
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_2e

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    sub-int/2addr v2, v3

    .line 689
    const/16 v28, 0x1

    .line 690
    .line 691
    add-int/lit8 v2, v2, -0x1

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-ne v2, v1, :cond_2e

    .line 698
    .line 699
    invoke-static {v0}, Lcom/facetec/sdk/nm;->a(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_2e

    .line 704
    .line 705
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eq v0, v2, :cond_2a

    .line 714
    .line 715
    invoke-static {}, Lcom/facetec/sdk/pm;->d()Lcom/facetec/sdk/pm;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v8}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "\\."

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/pm;->c([Ljava/lang/String;)[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    array-length v4, v2

    .line 734
    array-length v5, v0

    .line 735
    const/16 v6, 0x21

    .line 736
    .line 737
    if-ne v4, v5, :cond_26

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    aget-object v5, v0, v4

    .line 741
    .line 742
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eq v5, v6, :cond_27

    .line 747
    .line 748
    move-object/from16 v0, v18

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_26
    const/4 v4, 0x0

    .line 752
    :cond_27
    aget-object v5, v0, v4

    .line 753
    .line 754
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ne v5, v6, :cond_28

    .line 759
    .line 760
    array-length v2, v2

    .line 761
    array-length v0, v0

    .line 762
    :goto_f
    sub-int/2addr v2, v0

    .line 763
    goto :goto_10

    .line 764
    :cond_28
    array-length v2, v2

    .line 765
    array-length v0, v0

    .line 766
    const/16 v28, 0x1

    .line 767
    .line 768
    add-int/lit8 v0, v0, 0x1

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :goto_11
    array-length v4, v3

    .line 781
    if-ge v2, v4, :cond_29

    .line 782
    .line 783
    aget-object v4, v3, v2

    .line 784
    .line 785
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/16 v28, 0x1

    .line 799
    .line 800
    add-int/lit8 v1, v1, -0x1

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_12
    if-nez v0, :cond_2a

    .line 810
    .line 811
    return-object v18

    .line 812
    :cond_2a
    const-string v0, "/"

    .line 813
    .line 814
    if-eqz v12, :cond_2b

    .line 815
    .line 816
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_2d

    .line 821
    .line 822
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lcom/facetec/sdk/na;->g()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v2, 0x2f

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_2c

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_2c
    move-object v12, v0

    .line 840
    :cond_2d
    new-instance v9, Lcom/facetec/sdk/mp;

    .line 841
    .line 842
    move-object v11, v7

    .line 843
    move/from16 v16, v13

    .line 844
    .line 845
    move/from16 v18, v19

    .line 846
    .line 847
    move/from16 v19, v20

    .line 848
    .line 849
    move/from16 v17, v25

    .line 850
    .line 851
    move-wide/from16 v33, v14

    .line 852
    .line 853
    move-object v14, v8

    .line 854
    move-object v15, v12

    .line 855
    move-wide/from16 v12, v33

    .line 856
    .line 857
    invoke-direct/range {v9 .. v19}, Lcom/facetec/sdk/mp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 858
    .line 859
    .line 860
    return-object v9

    .line 861
    :cond_2e
    :goto_13
    return-object v18
.end method

.method public static a(Lcom/facetec/sdk/na;Lcom/facetec/sdk/mr;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/na;",
            "Lcom/facetec/sdk/mr;",
            ")",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mp;",
            ">;"
        }
    .end annotation

    .line 862
    invoke-virtual {p1}, Lcom/facetec/sdk/mr;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 863
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Set-Cookie"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    .line 864
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    :cond_0
    invoke-virtual {p1, v3}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 866
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 867
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 868
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, v1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    .line 869
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 870
    :try_start_0
    const-string v6, "\u9f86\u9fec\u151e\uda38\u7792\u75f5\u1f94\u5d53\u141c\ufbd3\u8bd7\uc1e0\u8889\u6f65\u0729\u35a3\u3ce9\u1363\ub2ab\ube7b"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/facetec/sdk/mp;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "\uaff1\uaf92\u26f5\ud8e4\u446d\u4c8f\u1d4c\u643a\u2420\uc83a\u891e\uf8a0\ub8f0\u5ccd\u05c3\u0ced\u0c84\u2090\ub07e\u8705\u8152"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/facetec/sdk/mp;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, p0, v5}, Lcom/facetec/sdk/mp;->a(JLcom/facetec/sdk/na;Ljava/lang/String;)Lcom/facetec/sdk/mp;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    .line 871
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 872
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :cond_7
    if-eqz v4, :cond_8

    .line 874
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 875
    :cond_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-wide v0, 0x50b3845c213fc0daL    # 5.785389493576638E80

    .line 876
    sput-wide v0, Lcom/facetec/sdk/mp;->l:J

    return-void
.end method

.method private static c(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_5

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x61

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-le v0, v1, :cond_5

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x41

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-le v0, v1, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    return p1

    .line 57
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p2
.end method

.method private static c(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    .line 62
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 64
    :cond_2
    throw v2
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/mp;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa3

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/mp;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7ft
        0x5t
        0x14t
        0x46t
    .end array-data
.end method

.method private static o(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/hk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/hk;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Lcom/facetec/sdk/mp;->l:J

    .line 18
    .line 19
    const-wide v4, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Lcom/facetec/sdk/hk;->c:I

    .line 33
    .line 34
    :goto_1
    iget v3, v1, Lcom/facetec/sdk/hk;->c:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    add-int/lit8 v4, v3, -0x4

    .line 41
    .line 42
    iput v4, v1, Lcom/facetec/sdk/hk;->d:I

    .line 43
    .line 44
    aget-char v6, v0, v3

    .line 45
    .line 46
    rem-int/lit8 v7, v3, 0x4

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    xor-int/2addr v6, v7

    .line 51
    int-to-long v6, v6

    .line 52
    int-to-long v8, v4

    .line 53
    sget-wide v10, Lcom/facetec/sdk/mp;->l:J

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v4, v11

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    aput-object v8, v4, v9

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v4, v5

    .line 77
    .line 78
    const v6, -0x1057b70f

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit16 v12, v6, 0x4da

    .line 94
    .line 95
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x0

    .line 100
    cmpl-float v6, v6, v8

    .line 101
    .line 102
    const v8, 0xb09b

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v8

    .line 106
    int-to-char v13, v6

    .line 107
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    rsub-int/lit8 v14, v6, 0x16

    .line 112
    .line 113
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/mp;->$$c(SIB)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const v15, -0x1ed1b28

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Character;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    aput-char v4, v0, v3

    .line 146
    .line 147
    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v3, v9

    .line 150
    .line 151
    aput-object v1, v3, v5

    .line 152
    .line 153
    const v4, 0x338162c3

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    const/16 v4, 0x30

    .line 163
    .line 164
    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    rsub-int/lit8 v9, v4, 0x75

    .line 169
    .line 170
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    rsub-int v4, v4, 0x1be8

    .line 175
    .line 176
    int-to-char v10, v4

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    shr-int/lit8 v4, v4, 0x10

    .line 182
    .line 183
    rsub-int/lit8 v11, v4, 0x18

    .line 184
    .line 185
    const-string v14, "c"

    .line 186
    .line 187
    const-class v4, Ljava/lang/Object;

    .line 188
    .line 189
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const v12, 0x223bceea

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 202
    .line 203
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    throw v1

    .line 216
    :cond_3
    throw v0

    .line 217
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 218
    .line 219
    array-length v3, v0

    .line 220
    sub-int/2addr v3, v2

    .line 221
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 222
    .line 223
    .line 224
    aput-object v1, p2, v5

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/facetec/sdk/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/facetec/sdk/mp;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facetec/sdk/mp;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/mp;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facetec/sdk/mp;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facetec/sdk/mp;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facetec/sdk/mp;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facetec/sdk/mp;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facetec/sdk/mp;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facetec/sdk/mp;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/facetec/sdk/mp;->i:J

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/facetec/sdk/mp;->i:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/facetec/sdk/mp;->j:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/facetec/sdk/mp;->j:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/facetec/sdk/mp;->n:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/facetec/sdk/mp;->n:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/facetec/sdk/mp;->k:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/facetec/sdk/mp;->k:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/facetec/sdk/mp;->m:Z

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/facetec/sdk/mp;->m:Z

    .line 78
    .line 79
    if-ne p1, p0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/mp;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/mp;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/mp;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facetec/sdk/mp;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/facetec/sdk/mp;->i:J

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    ushr-long v4, v2, v0

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facetec/sdk/mp;->j:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facetec/sdk/mp;->n:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facetec/sdk/mp;->k:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/facetec/sdk/mp;->m:Z

    .line 71
    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    add-int/2addr v1, p0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facetec/sdk/mp;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/mp;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facetec/sdk/mp;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/facetec/sdk/mp;->i:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/facetec/sdk/mp;->i:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/facetec/sdk/oc;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/facetec/sdk/mp;->m:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "; domain="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facetec/sdk/mp;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "; path="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facetec/sdk/mp;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facetec/sdk/mp;->j:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v1, "; secure"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean p0, p0, Lcom/facetec/sdk/mp;->n:Z

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string p0, "; httponly"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
