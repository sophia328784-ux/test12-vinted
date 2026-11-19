.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "PaddingOption",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation


# static fields
.field public static final f:Lkotlin/io/encoding/Base64$Default;

.field public static final g:[B

.field public static final h:Lkotlin/io/encoding/Base64;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lkotlin/io/encoding/Base64$PaddingOption;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->g:[B

    .line 16
    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 18
    .line 19
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlin/io/encoding/Base64;->h:Lkotlin/io/encoding/Base64;

    .line 28
    .line 29
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 30
    .line 31
    const/16 v4, 0x4c

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 37
    .line 38
    const/16 v4, 0x40

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lkotlin/io/encoding/Base64;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    iput p3, p0, Lkotlin/io/encoding/Base64;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 22
    .line 23
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v7, v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v8, 0xff

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v9, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v7}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lkotlin/text/Charsets;->f:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v9, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v7}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 72
    .line 73
    .line 74
    sub-int v7, v4, v2

    .line 75
    .line 76
    new-array v7, v7, [B

    .line 77
    .line 78
    move v9, v3

    .line 79
    :goto_1
    if-ge v2, v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-gt v10, v8, :cond_2

    .line 86
    .line 87
    add-int/lit8 v11, v9, 0x1

    .line 88
    .line 89
    int-to-byte v10, v10

    .line 90
    aput-byte v10, v7, v9

    .line 91
    .line 92
    move v9, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 95
    .line 96
    const/16 v11, 0x3f

    .line 97
    .line 98
    aput-byte v11, v7, v9

    .line 99
    .line 100
    move v9, v10

    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v7

    .line 105
    :goto_3
    array-length v2, v1

    .line 106
    array-length v4, v1

    .line 107
    sget-object v7, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v4}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    const/16 v9, 0x3d

    .line 117
    .line 118
    const/4 v10, -0x2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    move v11, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    if-eq v2, v7, :cond_26

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    move v12, v2

    .line 128
    move v11, v3

    .line 129
    :goto_4
    if-ge v11, v2, :cond_9

    .line 130
    .line 131
    aget-byte v13, v1, v11

    .line 132
    .line 133
    and-int/2addr v13, v8

    .line 134
    sget-object v14, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 135
    .line 136
    aget v13, v14, v13

    .line 137
    .line 138
    if-gez v13, :cond_6

    .line 139
    .line 140
    if-ne v13, v10, :cond_5

    .line 141
    .line 142
    sub-int v11, v2, v11

    .line 143
    .line 144
    sub-int/2addr v12, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v11, v2, -0x1

    .line 152
    .line 153
    aget-byte v11, v1, v11

    .line 154
    .line 155
    if-ne v11, v9, :cond_8

    .line 156
    .line 157
    add-int/lit8 v12, v2, -0x1

    .line 158
    .line 159
    add-int/lit8 v11, v2, -0x2

    .line 160
    .line 161
    aget-byte v11, v1, v11

    .line 162
    .line 163
    if-ne v11, v9, :cond_9

    .line 164
    .line 165
    add-int/lit8 v12, v2, -0x2

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v12, v2

    .line 169
    :cond_9
    :goto_5
    int-to-long v11, v12

    .line 170
    const-wide/16 v13, 0x6

    .line 171
    .line 172
    mul-long/2addr v11, v13

    .line 173
    const-wide/16 v13, 0x8

    .line 174
    .line 175
    div-long/2addr v11, v13

    .line 176
    long-to-int v11, v11

    .line 177
    :goto_6
    new-array v12, v11, [B

    .line 178
    .line 179
    iget-boolean v0, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->d:[I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 187
    .line 188
    :goto_7
    const/4 v13, -0x8

    .line 189
    move v14, v3

    .line 190
    move/from16 v16, v14

    .line 191
    .line 192
    move v15, v13

    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    :goto_8
    move/from16 p2, v7

    .line 196
    .line 197
    const-string v7, ") at index "

    .line 198
    .line 199
    const-string v9, "\'("

    .line 200
    .line 201
    if-ge v14, v2, :cond_1c

    .line 202
    .line 203
    if-ne v15, v13, :cond_c

    .line 204
    .line 205
    const/16 v17, 0x8

    .line 206
    .line 207
    add-int/lit8 v4, v14, 0x3

    .line 208
    .line 209
    if-ge v4, v2, :cond_b

    .line 210
    .line 211
    add-int/lit8 v18, v14, 0x1

    .line 212
    .line 213
    aget-byte v13, v1, v14

    .line 214
    .line 215
    and-int/2addr v13, v8

    .line 216
    aget v13, v0, v13

    .line 217
    .line 218
    add-int/lit8 v19, v14, 0x2

    .line 219
    .line 220
    aget-byte v10, v1, v18

    .line 221
    .line 222
    and-int/2addr v10, v8

    .line 223
    aget v10, v0, v10

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    aget-byte v0, v1, v19

    .line 228
    .line 229
    and-int/2addr v0, v8

    .line 230
    aget v0, v18, v0

    .line 231
    .line 232
    add-int/lit8 v19, v14, 0x4

    .line 233
    .line 234
    aget-byte v4, v1, v4

    .line 235
    .line 236
    and-int/2addr v4, v8

    .line 237
    aget v4, v18, v4

    .line 238
    .line 239
    shl-int/lit8 v13, v13, 0x12

    .line 240
    .line 241
    shl-int/lit8 v10, v10, 0xc

    .line 242
    .line 243
    or-int/2addr v10, v13

    .line 244
    shl-int/lit8 v0, v0, 0x6

    .line 245
    .line 246
    or-int/2addr v0, v10

    .line 247
    or-int/2addr v0, v4

    .line 248
    if-ltz v0, :cond_d

    .line 249
    .line 250
    add-int/lit8 v4, v3, 0x1

    .line 251
    .line 252
    shr-int/lit8 v7, v0, 0x10

    .line 253
    .line 254
    int-to-byte v7, v7

    .line 255
    aput-byte v7, v12, v3

    .line 256
    .line 257
    add-int/lit8 v7, v3, 0x2

    .line 258
    .line 259
    shr-int/lit8 v9, v0, 0x8

    .line 260
    .line 261
    int-to-byte v9, v9

    .line 262
    aput-byte v9, v12, v4

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x3

    .line 265
    .line 266
    int-to-byte v0, v0

    .line 267
    aput-byte v0, v12, v7

    .line 268
    .line 269
    move/from16 v7, p2

    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    move/from16 v14, v19

    .line 274
    .line 275
    const/16 v9, 0x3d

    .line 276
    .line 277
    :goto_9
    const/4 v10, -0x2

    .line 278
    const/4 v13, -0x8

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    :goto_a
    move-object/from16 v18, v0

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_c
    const/16 v17, 0x8

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    :goto_b
    aget-byte v0, v1, v14

    .line 287
    .line 288
    and-int/2addr v0, v8

    .line 289
    aget v4, v18, v0

    .line 290
    .line 291
    if-gez v4, :cond_1a

    .line 292
    .line 293
    const/4 v10, -0x2

    .line 294
    if-ne v4, v10, :cond_18

    .line 295
    .line 296
    const/4 v4, -0x8

    .line 297
    if-eq v15, v4, :cond_17

    .line 298
    .line 299
    const/4 v0, -0x6

    .line 300
    const-string v4, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 301
    .line 302
    if-eq v15, v0, :cond_15

    .line 303
    .line 304
    const/4 v0, -0x4

    .line 305
    if-eq v15, v0, :cond_f

    .line 306
    .line 307
    if-ne v15, v10, :cond_e

    .line 308
    .line 309
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_e
    const-string v0, "Unreachable"

    .line 313
    .line 314
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_f
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 319
    .line 320
    if-eq v5, v0, :cond_14

    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    if-nez v6, :cond_10

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_10
    :goto_d
    if-ge v14, v2, :cond_12

    .line 328
    .line 329
    aget-byte v0, v1, v14

    .line 330
    .line 331
    and-int/2addr v0, v8

    .line 332
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 333
    .line 334
    aget v0, v4, v0

    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    if-eq v0, v4, :cond_11

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    :goto_e
    if-eq v14, v2, :cond_13

    .line 344
    .line 345
    aget-byte v0, v1, v14

    .line 346
    .line 347
    const/16 v10, 0x3d

    .line 348
    .line 349
    if-ne v0, v10, :cond_13

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_13
    const-string v0, "Missing one pad character at index "

    .line 355
    .line 356
    invoke-static {v14, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_14
    invoke-static {v14, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_15
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 373
    .line 374
    if-eq v5, v0, :cond_16

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_f
    move/from16 v0, p2

    .line 378
    .line 379
    const/4 v10, -0x2

    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_16
    invoke-static {v14, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_17
    const-string v0, "Redundant pad character at index "

    .line 391
    .line 392
    invoke-static {v14, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_18
    const/16 v10, 0x3d

    .line 401
    .line 402
    if-eqz v6, :cond_19

    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    move/from16 v7, p2

    .line 407
    .line 408
    :goto_10
    move v9, v10

    .line 409
    move-object/from16 v0, v18

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    int-to-char v2, v0

    .line 416
    invoke-static/range {v17 .. v17}, Lkotlin/text/a;->a(I)V

    .line 417
    .line 418
    .line 419
    move/from16 v3, v17

    .line 420
    .line 421
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v4, "Invalid symbol \'"

    .line 431
    .line 432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_1a
    const/16 v10, 0x3d

    .line 459
    .line 460
    add-int/lit8 v14, v14, 0x1

    .line 461
    .line 462
    shl-int/lit8 v0, v16, 0x6

    .line 463
    .line 464
    or-int v16, v0, v4

    .line 465
    .line 466
    add-int/lit8 v4, v15, 0x6

    .line 467
    .line 468
    if-ltz v4, :cond_1b

    .line 469
    .line 470
    add-int/lit8 v0, v3, 0x1

    .line 471
    .line 472
    ushr-int v7, v16, v4

    .line 473
    .line 474
    int-to-byte v7, v7

    .line 475
    aput-byte v7, v12, v3

    .line 476
    .line 477
    shl-int v3, p2, v4

    .line 478
    .line 479
    add-int/lit8 v3, v3, -0x1

    .line 480
    .line 481
    and-int v16, v16, v3

    .line 482
    .line 483
    add-int/lit8 v15, v15, -0x2

    .line 484
    .line 485
    move/from16 v7, p2

    .line 486
    .line 487
    move v3, v0

    .line 488
    goto :goto_10

    .line 489
    :cond_1b
    move/from16 v7, p2

    .line 490
    .line 491
    move v15, v4

    .line 492
    goto :goto_10

    .line 493
    :cond_1c
    const/4 v0, 0x0

    .line 494
    :goto_11
    if-eq v15, v10, :cond_25

    .line 495
    .line 496
    const/4 v4, -0x8

    .line 497
    if-eq v15, v4, :cond_1e

    .line 498
    .line 499
    if-nez v0, :cond_1e

    .line 500
    .line 501
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 502
    .line 503
    if-eq v5, v0, :cond_1d

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1d
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 507
    .line 508
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    :cond_1e
    :goto_12
    if-nez v16, :cond_24

    .line 513
    .line 514
    if-nez v6, :cond_1f

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_1f
    :goto_13
    if-ge v14, v2, :cond_21

    .line 518
    .line 519
    aget-byte v0, v1, v14

    .line 520
    .line 521
    and-int/2addr v0, v8

    .line 522
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->b:[I

    .line 523
    .line 524
    aget v0, v4, v0

    .line 525
    .line 526
    const/4 v4, -0x1

    .line 527
    if-eq v0, v4, :cond_20

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_21
    :goto_14
    if-lt v14, v2, :cond_23

    .line 534
    .line 535
    if-ne v3, v11, :cond_22

    .line 536
    .line 537
    return-object v12

    .line 538
    :cond_22
    const-string v0, "Check failed."

    .line 539
    .line 540
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    :cond_23
    aget-byte v0, v1, v14

    .line 545
    .line 546
    and-int/2addr v0, v8

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v2, "Symbol \'"

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    int-to-char v2, v0

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const/16 v3, 0x8

    .line 562
    .line 563
    invoke-static {v3}, Lkotlin/text/a;->a(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    add-int/lit8 v14, v14, -0x1

    .line 580
    .line 581
    const-string v0, " is prohibited after the pad character"

    .line 582
    .line 583
    invoke-static {v0, v14, v1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object p1

    .line 591
    :cond_24
    const-string v0, "The pad bits must be zeros"

    .line 592
    .line 593
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :cond_25
    const-string v0, "The last unit of input does not have enough bits"

    .line 598
    .line 599
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :cond_26
    const/16 p1, 0x0

    .line 604
    .line 605
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 606
    .line 607
    invoke-static {v2, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object p1
.end method

.method public static b(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    sget-object v5, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v2, v4}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/Base64;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-array v7, v4, [B

    .line 26
    .line 27
    array-length v8, v1

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v2, v8}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/Base64;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ltz v4, :cond_d

    .line 40
    .line 41
    if-ltz v5, :cond_c

    .line 42
    .line 43
    if-gt v5, v4, :cond_c

    .line 44
    .line 45
    iget-boolean v4, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->c:[B

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->a:[B

    .line 53
    .line 54
    :goto_0
    iget-boolean v5, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget v0, v0, Lkotlin/io/encoding/Base64;->e:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    :goto_1
    move v5, v6

    .line 65
    move v9, v5

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-ge v10, v2, :cond_4

    .line 70
    .line 71
    sub-int v10, v2, v5

    .line 72
    .line 73
    div-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v12, v6

    .line 80
    :goto_3
    if-ge v12, v10, :cond_3

    .line 81
    .line 82
    add-int/lit8 v13, v5, 0x1

    .line 83
    .line 84
    aget-byte v14, v1, v5

    .line 85
    .line 86
    and-int/lit16 v14, v14, 0xff

    .line 87
    .line 88
    add-int/lit8 v15, v5, 0x2

    .line 89
    .line 90
    aget-byte v13, v1, v13

    .line 91
    .line 92
    and-int/lit16 v13, v13, 0xff

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 95
    .line 96
    aget-byte v15, v1, v15

    .line 97
    .line 98
    and-int/lit16 v15, v15, 0xff

    .line 99
    .line 100
    shl-int/lit8 v14, v14, 0x10

    .line 101
    .line 102
    shl-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    or-int/2addr v13, v14

    .line 105
    or-int/2addr v13, v15

    .line 106
    add-int/lit8 v14, v9, 0x1

    .line 107
    .line 108
    ushr-int/lit8 v15, v13, 0x12

    .line 109
    .line 110
    aget-byte v15, v4, v15

    .line 111
    .line 112
    aput-byte v15, v7, v9

    .line 113
    .line 114
    add-int/lit8 v15, v9, 0x2

    .line 115
    .line 116
    ushr-int/lit8 v16, v13, 0xc

    .line 117
    .line 118
    and-int/lit8 v16, v16, 0x3f

    .line 119
    .line 120
    aget-byte v16, v4, v16

    .line 121
    .line 122
    aput-byte v16, v7, v14

    .line 123
    .line 124
    add-int/lit8 v14, v9, 0x3

    .line 125
    .line 126
    ushr-int/lit8 v16, v13, 0x6

    .line 127
    .line 128
    and-int/lit8 v16, v16, 0x3f

    .line 129
    .line 130
    aget-byte v16, v4, v16

    .line 131
    .line 132
    aput-byte v16, v7, v15

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x4

    .line 135
    .line 136
    and-int/lit8 v13, v13, 0x3f

    .line 137
    .line 138
    aget-byte v13, v4, v13

    .line 139
    .line 140
    aput-byte v13, v7, v14

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    if-ne v10, v0, :cond_2

    .line 146
    .line 147
    if-eq v5, v2, :cond_2

    .line 148
    .line 149
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    sget-object v12, Lkotlin/io/encoding/Base64;->g:[B

    .line 152
    .line 153
    aget-byte v13, v12, v6

    .line 154
    .line 155
    aput-byte v13, v7, v9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    aget-byte v11, v12, v11

    .line 160
    .line 161
    aput-byte v11, v7, v10

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sub-int v0, v2, v5

    .line 165
    .line 166
    const/16 v6, 0x3d

    .line 167
    .line 168
    if-eq v0, v11, :cond_8

    .line 169
    .line 170
    const/4 v11, 0x2

    .line 171
    if-eq v0, v11, :cond_5

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 175
    .line 176
    aget-byte v5, v1, v5

    .line 177
    .line 178
    and-int/lit16 v5, v5, 0xff

    .line 179
    .line 180
    aget-byte v0, v1, v0

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 183
    .line 184
    shl-int/lit8 v1, v5, 0xa

    .line 185
    .line 186
    shl-int/2addr v0, v11

    .line 187
    or-int/2addr v0, v1

    .line 188
    add-int/lit8 v1, v9, 0x1

    .line 189
    .line 190
    ushr-int/lit8 v5, v0, 0xc

    .line 191
    .line 192
    aget-byte v5, v4, v5

    .line 193
    .line 194
    aput-byte v5, v7, v9

    .line 195
    .line 196
    add-int/lit8 v5, v9, 0x2

    .line 197
    .line 198
    ushr-int/lit8 v11, v0, 0x6

    .line 199
    .line 200
    and-int/lit8 v11, v11, 0x3f

    .line 201
    .line 202
    aget-byte v11, v4, v11

    .line 203
    .line 204
    aput-byte v11, v7, v1

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x3

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x3f

    .line 209
    .line 210
    aget-byte v0, v4, v0

    .line 211
    .line 212
    aput-byte v0, v7, v5

    .line 213
    .line 214
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 215
    .line 216
    if-eq v3, v0, :cond_7

    .line 217
    .line 218
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 219
    .line 220
    if-ne v3, v0, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    :goto_4
    move v5, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_7
    :goto_5
    aput-byte v6, v7, v9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 229
    .line 230
    aget-byte v1, v1, v5

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0xff

    .line 233
    .line 234
    shl-int/lit8 v1, v1, 0x4

    .line 235
    .line 236
    add-int/lit8 v5, v9, 0x1

    .line 237
    .line 238
    ushr-int/lit8 v10, v1, 0x6

    .line 239
    .line 240
    aget-byte v10, v4, v10

    .line 241
    .line 242
    aput-byte v10, v7, v9

    .line 243
    .line 244
    add-int/lit8 v10, v9, 0x2

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0x3f

    .line 247
    .line 248
    aget-byte v1, v4, v1

    .line 249
    .line 250
    aput-byte v1, v7, v5

    .line 251
    .line 252
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 253
    .line 254
    if-eq v3, v1, :cond_a

    .line 255
    .line 256
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 257
    .line 258
    if-ne v3, v1, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    :goto_6
    move v5, v0

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x3

    .line 264
    .line 265
    aput-byte v6, v7, v10

    .line 266
    .line 267
    aput-byte v6, v7, v9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_8
    if-ne v5, v2, :cond_b

    .line 271
    .line 272
    new-instance v0, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v1, Lkotlin/text/Charsets;->f:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_b
    const-string v0, "Check failed."

    .line 281
    .line 282
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_c
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 287
    .line 288
    const-string v1, ", capacity needed: "

    .line 289
    .line 290
    invoke-static {v4, v5, v0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lgv;->q(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_d
    const-string v0, "destination offset: 0, destination size: "

    .line 299
    .line 300
    invoke-static {v4, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lgv;->q(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v8
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const-string p1, "Input is too big"

    .line 24
    .line 25
    if-ltz v0, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget p0, p0, Lkotlin/io/encoding/Base64;->c:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, p0, v2, v0}, Lgv7;->a(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
.end method
