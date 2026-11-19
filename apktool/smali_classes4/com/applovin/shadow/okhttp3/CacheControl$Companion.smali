.class public final Lcom/applovin/shadow/okhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic indexOfElement$default(Lcom/applovin/shadow/okhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v5, 0x1

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v7, v2, :cond_12

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v7}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v4, "Cache-Control"

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    :goto_1
    const/4 v8, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v9, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v4, "Pragma"

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_11

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_11

    .line 73
    .line 74
    const-string v4, "=,;"

    .line 75
    .line 76
    invoke-direct {v0, v6, v4, v3}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move/from16 v24, v5

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v4, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v1, 0x2c

    .line 105
    .line 106
    if-eq v5, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v5, 0x3b

    .line 113
    .line 114
    if-ne v1, v5, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-static {v6, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v1, v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x22

    .line 134
    .line 135
    if-ne v4, v5, :cond_3

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    invoke-static {v6, v5, v1, v4}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    const-string v4, ",;"

    .line 152
    .line 153
    invoke-direct {v0, v6, v4, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_5
    const-string v5, "no-cache"

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move v3, v4

    .line 184
    move/from16 v5, v24

    .line 185
    .line 186
    move v10, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string v5, "no-store"

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move v3, v4

    .line 199
    move/from16 v5, v24

    .line 200
    .line 201
    move v11, v5

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v5, "max-age"

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :cond_7
    :goto_6
    move-object/from16 v1, p1

    .line 218
    .line 219
    move v3, v4

    .line 220
    move/from16 v5, v24

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v5, "s-maxage"

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    const/4 v5, -0x1

    .line 233
    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const-string v5, "private"

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move v3, v4

    .line 249
    move/from16 v5, v24

    .line 250
    .line 251
    move v14, v5

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_a
    const-string v5, "public"

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move v3, v4

    .line 265
    move/from16 v5, v24

    .line 266
    .line 267
    move v15, v5

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_b
    const-string v5, "must-revalidate"

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move v3, v4

    .line 281
    move/from16 v5, v24

    .line 282
    .line 283
    move/from16 v16, v5

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_c
    const-string v5, "max-stale"

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    const v3, 0x7fffffff

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    const-string v5, "min-fresh"

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    const/4 v5, -0x1

    .line 312
    invoke-static {v1, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    const/4 v5, -0x1

    .line 318
    const-string v1, "only-if-cached"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move v3, v4

    .line 329
    move/from16 v5, v24

    .line 330
    .line 331
    move/from16 v19, v5

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_f
    const-string v1, "no-transform"

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    move v3, v4

    .line 346
    move/from16 v5, v24

    .line 347
    .line 348
    move/from16 v20, v5

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_10
    const-string v1, "immutable"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move v3, v4

    .line 363
    move/from16 v5, v24

    .line 364
    .line 365
    move/from16 v21, v5

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_11
    move/from16 v24, v5

    .line 370
    .line 371
    const/4 v5, -0x1

    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move/from16 v5, v24

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    if-nez v8, :cond_13

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_13
    move-object/from16 v22, v9

    .line 386
    .line 387
    :goto_7
    new-instance v9, Lcom/applovin/shadow/okhttp3/CacheControl;

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    invoke-direct/range {v9 .. v23}, Lcom/applovin/shadow/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    return-object v9
.end method
