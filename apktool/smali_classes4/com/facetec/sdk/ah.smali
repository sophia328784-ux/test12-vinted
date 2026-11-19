.class final Lcom/facetec/sdk/ah;
.super Lcom/facetec/sdk/ao;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:J

.field private static d:J

.field private static e:I

.field private static f:I

.field private static h:I


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/ah;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x75

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    add-int/2addr p1, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ah;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ah;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ah;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/ah;->f:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/ah;->h:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/ah;->e:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/ah;->b:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/ah;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/ah;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/facetec/sdk/ah;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4f

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/facetec/sdk/ah;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ao;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0xa931

    .line 12
    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "\udcf6\u75c3\u8e86"

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/ah;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v3, v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facetec/sdk/ah;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    return-void
.end method

.method public static a()V
    .locals 2

    const-wide v0, -0x417909da02fec03L    # -7.441489748151012E288

    .line 253
    sput-wide v0, Lcom/facetec/sdk/ah;->c:J

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const-wide v0, 0x74d2b679374394e0L    # 5.487756411060497E254

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/facetec/sdk/ah;->d:J

    .line 7
    .line 8
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v3, Lcom/facetec/sdk/ah;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x71

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/facetec/sdk/ah;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x23

    .line 23
    .line 24
    div-int/2addr v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    sget v4, Lcom/facetec/sdk/ah;->$10:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x9

    .line 33
    .line 34
    rem-int/lit16 v4, v4, 0x80

    .line 35
    .line 36
    sput v4, Lcom/facetec/sdk/ah;->$11:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p0

    .line 40
    .line 41
    :goto_1
    check-cast v3, [C

    .line 42
    .line 43
    new-instance v4, Lcom/facetec/sdk/hp;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/facetec/sdk/hp;-><init>()V

    .line 46
    .line 47
    .line 48
    move/from16 v5, p1

    .line 49
    .line 50
    iput v5, v4, Lcom/facetec/sdk/hp;->b:I

    .line 51
    .line 52
    array-length v5, v3

    .line 53
    new-array v6, v5, [J

    .line 54
    .line 55
    iput v2, v4, Lcom/facetec/sdk/hp;->a:I

    .line 56
    .line 57
    :goto_2
    iget v7, v4, Lcom/facetec/sdk/hp;->a:I

    .line 58
    .line 59
    array-length v8, v3

    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    const-class v12, Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    if-ge v7, v8, :cond_4

    .line 68
    .line 69
    aget-char v8, v3, v7

    .line 70
    .line 71
    const p0, 0x8b7217

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v10, v1

    .line 78
    .line 79
    aput-object v4, v10, v13

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v10, v2

    .line 86
    .line 87
    const v8, 0x5f4f31ad

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/lit16 v8, v8, 0xd4

    .line 101
    .line 102
    move/from16 p1, v13

    .line 103
    .line 104
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    int-to-char v13, v13

    .line 109
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    cmp-long v16, v16, v14

    .line 114
    .line 115
    rsub-int/lit8 v18, v16, 0x17

    .line 116
    .line 117
    const-string v21, "p"

    .line 118
    .line 119
    move-wide/from16 v23, v14

    .line 120
    .line 121
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v14, v12, v12}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    const v19, 0x4ef59d84

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    move/from16 v17, v13

    .line 135
    .line 136
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move/from16 p1, v13

    .line 142
    .line 143
    move-wide/from16 v23, v14

    .line 144
    .line 145
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-wide v15, Lcom/facetec/sdk/ah;->d:J

    .line 158
    .line 159
    const-wide v17, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    xor-long v15, v15, v17

    .line 165
    .line 166
    xor-long/2addr v13, v15

    .line 167
    aput-wide v13, v6, v7

    .line 168
    .line 169
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v4, v7, p1

    .line 172
    .line 173
    aput-object v4, v7, v2

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    const-wide/16 v15, -0x1

    .line 186
    .line 187
    cmp-long v8, v13, v15

    .line 188
    .line 189
    add-int/lit16 v13, v8, 0x753

    .line 190
    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    cmp-long v8, v14, v23

    .line 196
    .line 197
    const v10, 0x8a6e

    .line 198
    .line 199
    .line 200
    sub-int/2addr v10, v8

    .line 201
    int-to-char v14, v10

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    cmp-long v8, v15, v23

    .line 207
    .line 208
    rsub-int/lit8 v15, v8, 0x19

    .line 209
    .line 210
    invoke-static {v2, v9, v2}, Lcom/facetec/sdk/ah;->$$c(IBB)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const v16, 0x1131de3e

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 228
    .line 229
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    move/from16 p1, v13

    .line 235
    .line 236
    move-wide/from16 v23, v14

    .line 237
    .line 238
    const p0, 0x8b7217

    .line 239
    .line 240
    .line 241
    new-array v5, v5, [C

    .line 242
    .line 243
    iput v2, v4, Lcom/facetec/sdk/hp;->a:I

    .line 244
    .line 245
    :goto_4
    iget v7, v4, Lcom/facetec/sdk/hp;->a:I

    .line 246
    .line 247
    array-length v8, v3

    .line 248
    if-ge v7, v8, :cond_7

    .line 249
    .line 250
    sget v8, Lcom/facetec/sdk/ah;->$11:I

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x41

    .line 253
    .line 254
    rem-int/lit16 v8, v8, 0x80

    .line 255
    .line 256
    sput v8, Lcom/facetec/sdk/ah;->$10:I

    .line 257
    .line 258
    aget-wide v13, v6, v7

    .line 259
    .line 260
    long-to-int v8, v13

    .line 261
    int-to-char v8, v8

    .line 262
    aput-char v8, v5, v7

    .line 263
    .line 264
    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v7, p1

    .line 267
    .line 268
    aput-object v4, v7, v2

    .line 269
    .line 270
    invoke-static/range {p0 .. p0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-nez v8, :cond_5

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    cmp-long v8, v13, v23

    .line 281
    .line 282
    rsub-int v13, v8, 0x755

    .line 283
    .line 284
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const v10, 0x8a6d

    .line 289
    .line 290
    .line 291
    add-int/2addr v8, v10

    .line 292
    int-to-char v14, v8

    .line 293
    const/16 v8, 0x30

    .line 294
    .line 295
    invoke-static {v0, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    add-int/lit8 v15, v8, 0x19

    .line 300
    .line 301
    invoke-static {v2, v9, v2}, Lcom/facetec/sdk/ah;->$$c(IBB)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    const v16, 0x1131de3e

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 319
    .line 320
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    throw v1

    .line 332
    :cond_6
    throw v0

    .line 333
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 336
    .line 337
    .line 338
    aput-object v0, p2, v2

    .line 339
    .line 340
    return-void
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

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
    new-instance v1, Lcom/facetec/sdk/hp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/hp;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Lcom/facetec/sdk/hp;->b:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const-class v11, Ljava/lang/Object;

    .line 33
    .line 34
    const-string v12, ""

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x2

    .line 38
    if-ge v5, v6, :cond_3

    .line 39
    .line 40
    aget-char v6, v0, v5

    .line 41
    .line 42
    const/4 v15, 0x3

    .line 43
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v15, v14

    .line 46
    .line 47
    aput-object v1, v15, v13

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v15, v4

    .line 54
    .line 55
    const v6, 0x5f4f31ad

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    shr-int/lit8 v6, v6, 0x10

    .line 69
    .line 70
    add-int/lit16 v6, v6, 0xd4

    .line 71
    .line 72
    const p0, 0x8a6d

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-char v8, v8

    .line 80
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    add-int/lit8 v18, v16, 0x18

    .line 85
    .line 86
    const-string v21, "p"

    .line 87
    .line 88
    const p1, 0x8b7217

    .line 89
    .line 90
    .line 91
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v9, v11, v11}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    const v19, 0x4ef59d84

    .line 98
    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    move/from16 v17, v8

    .line 105
    .line 106
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const p0, 0x8a6d

    .line 112
    .line 113
    .line 114
    const p1, 0x8b7217

    .line 115
    .line 116
    .line 117
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget-wide v15, Lcom/facetec/sdk/ah;->c:J

    .line 130
    .line 131
    const-wide v17, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    xor-long v15, v15, v17

    .line 137
    .line 138
    xor-long/2addr v8, v15

    .line 139
    aput-wide v8, v3, v5

    .line 140
    .line 141
    :try_start_1
    new-array v5, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v5, v13

    .line 144
    .line 145
    aput-object v1, v5, v4

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/lit16 v12, v6, 0x754

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int v8, p0, v6

    .line 164
    .line 165
    int-to-char v13, v8

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    shr-int/lit8 v6, v6, 0x16

    .line 171
    .line 172
    rsub-int/lit8 v14, v6, 0x18

    .line 173
    .line 174
    invoke-static {v4, v7, v4}, Lcom/facetec/sdk/ah;->$$c(IBB)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const v15, 0x1131de3e

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    const p0, 0x8a6d

    .line 199
    .line 200
    .line 201
    const p1, 0x8b7217

    .line 202
    .line 203
    .line 204
    new-array v2, v2, [C

    .line 205
    .line 206
    iput v4, v1, Lcom/facetec/sdk/hp;->a:I

    .line 207
    .line 208
    :goto_3
    iget v5, v1, Lcom/facetec/sdk/hp;->a:I

    .line 209
    .line 210
    array-length v6, v0

    .line 211
    if-ge v5, v6, :cond_6

    .line 212
    .line 213
    aget-wide v8, v3, v5

    .line 214
    .line 215
    long-to-int v6, v8

    .line 216
    int-to-char v6, v6

    .line 217
    aput-char v6, v2, v5

    .line 218
    .line 219
    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v5, v13

    .line 222
    .line 223
    aput-object v1, v5, v4

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_4

    .line 230
    .line 231
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/lit8 v6, v6, 0x14

    .line 236
    .line 237
    shr-int/lit8 v6, v6, 0x6

    .line 238
    .line 239
    rsub-int v15, v6, 0x754

    .line 240
    .line 241
    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sub-int v8, p0, v6

    .line 246
    .line 247
    int-to-char v6, v8

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    shr-int/lit8 v8, v8, 0x10

    .line 253
    .line 254
    add-int/lit8 v17, v8, 0x18

    .line 255
    .line 256
    invoke-static {v4, v7, v4}, Lcom/facetec/sdk/ah;->$$c(IBB)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    const v18, 0x1131de3e

    .line 265
    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v16, v6

    .line 270
    .line 271
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 276
    .line 277
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    throw v1

    .line 289
    :cond_5
    throw v0

    .line 290
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 293
    .line 294
    .line 295
    aput-object v0, p2, v4

    .line 296
    .line 297
    return-void
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
    sput-object v0, Lcom/facetec/sdk/ah;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd2

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ah;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6bt
        -0x1ct
        -0x69t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final a([B)[B
    .locals 17

    .line 1
    const-string v0, "\u5bcb\u7533\u060e\ud70a\ue07f\ub15e\u4247\u13b7\u2c8b"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "\u5bc0\u0478\ue4ba\u44d2\u2548\u85b9\u65f9\uc621\ua655\u06cf\ue707\u4762\u27bd\u87c9\u6005\uc0ba"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/ao;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v8, "\udcf6\u98a1\u5442\u1061\ucdb8\u896a\u4506\u02dd\ufe7f\uba17\u77ca\u3375\uef66\ua4d0\u605c\udc0e\u99e3\u555d\u110f\ucef9"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    add-int/lit16 v9, v9, 0x4454

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    new-array v11, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v8, v9, v11}, Lcom/facetec/sdk/ah;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v8, v11, v3

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    iget-object v9, v9, Lcom/facetec/sdk/ah;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    invoke-virtual {v8, v10, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-static {v8, v7}, Lcom/facetec/sdk/ao;->c(Ljavax/crypto/Cipher;[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    array-length v8, v7

    .line 62
    array-length v9, v6

    .line 63
    add-int/2addr v8, v9

    .line 64
    new-array v8, v8, [B

    .line 65
    .line 66
    array-length v9, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    sget v11, Lcom/facetec/sdk/ah;->e:I

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1d

    .line 70
    .line 71
    rem-int/lit16 v11, v11, 0x80

    .line 72
    .line 73
    sput v11, Lcom/facetec/sdk/ah;->b:I

    .line 74
    .line 75
    const/4 v11, 0x5

    .line 76
    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v13, 0x4

    .line 83
    aput-object v9, v12, v13

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    aput-object v4, v12, v9

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    aput-object v8, v12, v14

    .line 90
    .line 91
    aput-object v4, v12, v10

    .line 92
    .line 93
    aput-object v6, v12, v3

    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit16 v15, v15, 0x5fb3

    .line 100
    .line 101
    move/from16 p0, v9

    .line 102
    .line 103
    new-array v9, v10, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, v15, v9}, Lcom/facetec/sdk/ah;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v9, v9, v3

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v15, 0x30

    .line 117
    .line 118
    invoke-static {v1, v15, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    rsub-int v1, v1, 0x2eea

    .line 123
    .line 124
    new-array v15, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1, v15}, Lcom/facetec/sdk/ah;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v1, v15, v3

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const-class v15, Ljava/lang/Object;

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    move/from16 p1, v13

    .line 140
    .line 141
    filled-new-array {v15, v3, v15, v3, v3}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v9, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_2
    array-length v1, v6

    .line 153
    array-length v6, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    sget v9, Lcom/facetec/sdk/ah;->b:I

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x9

    .line 157
    .line 158
    rem-int/lit16 v9, v9, 0x80

    .line 159
    .line 160
    sput v9, Lcom/facetec/sdk/ah;->e:I

    .line 161
    .line 162
    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v9, p1

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v9, p0

    .line 175
    .line 176
    aput-object v8, v9, v14

    .line 177
    .line 178
    aput-object v4, v9, v10

    .line 179
    .line 180
    aput-object v7, v9, v16

    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    shr-int/lit8 v1, v1, 0x10

    .line 187
    .line 188
    add-int/lit16 v1, v1, 0x5fb3

    .line 189
    .line 190
    new-array v4, v10, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v2, v1, v4}, Lcom/facetec/sdk/ah;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object v1, v4, v16

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getThreadPriority(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v2, v2, 0x14

    .line 208
    .line 209
    shr-int/lit8 v2, v2, 0x6

    .line 210
    .line 211
    rsub-int v2, v2, 0x2eeb

    .line 212
    .line 213
    new-array v4, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, v2, v4}, Lcom/facetec/sdk/ah;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aget-object v0, v4, v16

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v15, v3, v15, v3, v3}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    throw v1

    .line 242
    :cond_0
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    throw v1

    .line 251
    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    :catch_0
    return-object v5
.end method

.method public final c([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, p1

    .line 9
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    rsub-int v2, v2, 0x4454

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "\udcf6\u98a1\u5442\u1061\ucdb8\u896a\u4506\u02dd\ufe7f\uba17\u77ca\u3375\uef66\ua4d0\u605c\udc0e\u99e3\u555d\u110f\ucef9"

    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/ah;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/facetec/sdk/ah;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/facetec/sdk/ao;->a(Ljavax/crypto/Cipher;[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/facetec/sdk/ah;->e:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x3f

    .line 61
    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 63
    .line 64
    sput v0, Lcom/facetec/sdk/ah;->b:I

    .line 65
    .line 66
    rem-int/2addr p1, v2

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0
.end method
