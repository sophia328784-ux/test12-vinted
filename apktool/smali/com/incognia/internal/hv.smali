.class public final Lcom/incognia/internal/hv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/I0q;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/nS;Lcom/incognia/internal/I0q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/hv;->M:Lcom/incognia/internal/I0q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M([B)Ljava/util/Map;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/hv;->M:Lcom/incognia/internal/I0q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/incognia/internal/I0q;->M()Lcom/incognia/internal/Cz4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    sget-object v3, Lcom/incognia/internal/pi8;->ZOb:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/incognia/internal/pi8;->Vh:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, v0, Lcom/incognia/internal/Cz4;->fC:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/incognia/internal/Cz4;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/incognia/internal/Cz4;->kP:Ljava/lang/String;

    .line 67
    .line 68
    const v7, 0x11622

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/incognia/internal/pi8;->ws6:Lkotlin/Lazy;

    .line 76
    .line 77
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    new-array v10, v9, [B

    .line 86
    .line 87
    fill-array-data v10, :array_0

    .line 88
    .line 89
    .line 90
    array-length v11, v1

    .line 91
    const/4 v13, 0x0

    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    new-array v11, v13, [B

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-array v11, v9, [B

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    :goto_0
    add-int/lit8 v15, v14, -0x2

    .line 101
    .line 102
    array-length v12, v1

    .line 103
    div-int/2addr v12, v14

    .line 104
    aget-byte v12, v1, v12

    .line 105
    .line 106
    aput-byte v12, v11, v15

    .line 107
    .line 108
    const/16 v12, 0x21

    .line 109
    .line 110
    if-eq v14, v12, :cond_1

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    array-length v12, v11

    .line 116
    add-int/2addr v12, v9

    .line 117
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    array-length v14, v11

    .line 122
    invoke-static {v11, v13, v12, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lcom/incognia/internal/NbB;

    .line 129
    .line 130
    invoke-direct {v10, v12}, Lcom/incognia/internal/NbB;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v7, v6}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v12, v10, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    array-length v14, v1

    .line 163
    invoke-virtual {v12, v14, v1}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v12, v10, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 175
    .line 176
    invoke-virtual {v12, v1}, Lcom/incognia/internal/WA;->M([B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    array-length v8, v1

    .line 188
    if-nez v8, :cond_2

    .line 189
    .line 190
    new-array v1, v13, [B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const/16 v8, 0x10

    .line 194
    .line 195
    new-array v8, v8, [B

    .line 196
    .line 197
    const/4 v12, 0x2

    .line 198
    :goto_2
    add-int/lit8 v11, v12, -0x2

    .line 199
    .line 200
    array-length v14, v1

    .line 201
    div-int/2addr v14, v12

    .line 202
    aget-byte v14, v1, v14

    .line 203
    .line 204
    aput-byte v14, v8, v11

    .line 205
    .line 206
    const/16 v11, 0x11

    .line 207
    .line 208
    if-eq v12, v11, :cond_3

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v1, v8

    .line 214
    :goto_3
    iget-object v8, v10, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    array-length v11, v1

    .line 220
    invoke-virtual {v8, v11, v1}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/incognia/internal/WA;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/incognia/internal/WA;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v8, Lcom/incognia/internal/NbB;->a1c:[B

    .line 229
    .line 230
    iget-object v11, v10, Lcom/incognia/internal/NbB;->M:[B

    .line 231
    .line 232
    invoke-static {v11}, Lcom/incognia/internal/NbB;->M([B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v8, v11}, Lcom/incognia/internal/eut;->M([B[B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v10, v10, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/incognia/internal/WA;->M()[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    array-length v11, v8

    .line 247
    add-int/lit8 v12, v11, 0x20

    .line 248
    .line 249
    new-array v14, v12, [B

    .line 250
    .line 251
    invoke-static {v8, v13, v14, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v13, v14, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v12, v14}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/incognia/internal/WA;->M()[B

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v8, 0x3

    .line 265
    invoke-static {v8, v1}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v8, Lcom/incognia/internal/pi8;->deD:Lkotlin/Lazy;

    .line 270
    .line 271
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v9, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/incognia/internal/pi8;->c4:Lkotlin/Lazy;

    .line 283
    .line 284
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v10, Lkotlin/Pair;

    .line 291
    .line 292
    const-string v8, "5"

    .line 293
    .line 294
    invoke-direct {v10, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/incognia/internal/pi8;->c1Y:Lkotlin/Lazy;

    .line 298
    .line 299
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v11, Lkotlin/Pair;

    .line 306
    .line 307
    const-string v8, "4"

    .line 308
    .line 309
    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/incognia/internal/pi8;->jJ:Lkotlin/Lazy;

    .line 313
    .line 314
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v12, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/incognia/internal/pi8;->vUM:Lkotlin/Lazy;

    .line 326
    .line 327
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v13, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lcom/incognia/internal/pi8;->VI0:Lkotlin/Lazy;

    .line 339
    .line 340
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v14, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v14, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/incognia/internal/pi8;->AJU:Lkotlin/Lazy;

    .line 352
    .line 353
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v15, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v15, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lcom/incognia/internal/pi8;->C6:Lkotlin/Lazy;

    .line 365
    .line 366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/incognia/internal/pi8;->SDL:Lkotlin/Lazy;

    .line 378
    .line 379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v1, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/incognia/internal/pi8;->qW:Lkotlin/Lazy;

    .line 391
    .line 392
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v3, Lkotlin/Pair;

    .line 399
    .line 400
    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v17, v1

    .line 404
    .line 405
    move-object/from16 v16, v2

    .line 406
    .line 407
    move-object/from16 v18, v3

    .line 408
    .line 409
    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :array_0
    .array-data 1
        0x76t
        0x4ct
        0x47t
        0x44t
        0x56t
        0x30t
        0x6bt
        0x4at
        0x72t
        0x75t
        0x6at
        0x52t
        0x50t
        0x3ft
        0x30t
        0x64t
        0x56t
        0x63t
        0x55t
        0x2ct
        0x6ct
        0x77t
        0x48t
        0x67t
        0x76t
        0x6et
        0x31t
        0x69t
        0x58t
        0x33t
        0x61t
        0x50t
    .end array-data
.end method
