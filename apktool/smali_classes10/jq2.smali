.class public final Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lctc;
.implements Luj4;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxo2;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iput-object v2, v0, Ljq2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    sget-object v2, Lluc;->a:Lrp2;

    .line 22
    .line 23
    sget-object v2, Lib4$c;->a:Lib4$c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "multipart/"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v1, v2, v7}, Lsgi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    const/4 v12, 0x3

    .line 45
    const/16 v14, 0x5c

    .line 46
    .line 47
    const/16 v15, 0x20

    .line 48
    .line 49
    const/16 v3, 0x2c

    .line 50
    .line 51
    const/16 v4, 0x22

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x2

    .line 55
    const/16 v9, 0x3b

    .line 56
    .line 57
    if-ge v2, v8, :cond_d

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v10, :cond_b

    .line 64
    .line 65
    if-eq v10, v7, :cond_6

    .line 66
    .line 67
    if-eq v10, v6, :cond_4

    .line 68
    .line 69
    if-eq v10, v12, :cond_1

    .line 70
    .line 71
    if-eq v10, v5, :cond_0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_0
    move v10, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    if-eq v13, v4, :cond_3

    .line 77
    .line 78
    if-eq v13, v14, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    move v10, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_1
    move v10, v7

    .line 84
    :goto_2
    const/4 v11, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-eq v13, v4, :cond_0

    .line 87
    .line 88
    if-eq v13, v3, :cond_5

    .line 89
    .line 90
    if-eq v13, v9, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 v10, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v4, 0x3d

    .line 96
    .line 97
    if-ne v13, v4, :cond_7

    .line 98
    .line 99
    move v10, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v13, v9, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    if-ne v13, v3, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    if-eq v13, v15, :cond_c

    .line 108
    .line 109
    if-nez v11, :cond_a

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move v13, v5

    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    move/from16 v18, v3

    .line 116
    .line 117
    const-string v3, "boundary="

    .line 118
    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    move/from16 v13, v19

    .line 123
    .line 124
    const/16 v15, 0x22

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lsgi;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    if-ne v13, v9, :cond_c

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    move v15, v4

    .line 143
    move v13, v6

    .line 144
    const/4 v2, -0x1

    .line 145
    :goto_5
    const/4 v4, -0x1

    .line 146
    if-eq v2, v4, :cond_19

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x9

    .line 149
    .line 150
    const/16 v4, 0x4a

    .line 151
    .line 152
    new-array v4, v4, [B

    .line 153
    .line 154
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 155
    .line 156
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0xd

    .line 160
    .line 161
    invoke-static {v5, v4, v6}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-static {v5, v4, v6}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x2d

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v6}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v8, 0x0

    .line 182
    :goto_6
    if-ge v2, v6, :cond_16

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const v11, 0xffff

    .line 189
    .line 190
    .line 191
    and-int/2addr v11, v10

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v3, 0x7f

    .line 195
    .line 196
    if-gt v11, v3, :cond_15

    .line 197
    .line 198
    if-eqz v8, :cond_12

    .line 199
    .line 200
    if-eq v8, v7, :cond_11

    .line 201
    .line 202
    if-eq v8, v13, :cond_f

    .line 203
    .line 204
    if-eq v8, v12, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    int-to-byte v3, v11

    .line 208
    invoke-static {v5, v4, v3}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 209
    .line 210
    .line 211
    move v8, v13

    .line 212
    :goto_7
    const/16 v3, 0x20

    .line 213
    .line 214
    const/16 v7, 0x2c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    if-eq v10, v15, :cond_17

    .line 218
    .line 219
    if-eq v10, v14, :cond_10

    .line 220
    .line 221
    int-to-byte v3, v11

    .line 222
    invoke-static {v5, v4, v3}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    move v8, v12

    .line 227
    goto :goto_7

    .line 228
    :cond_11
    const/16 v3, 0x20

    .line 229
    .line 230
    if-eq v10, v3, :cond_17

    .line 231
    .line 232
    const/16 v7, 0x2c

    .line 233
    .line 234
    if-eq v10, v7, :cond_17

    .line 235
    .line 236
    if-eq v10, v9, :cond_17

    .line 237
    .line 238
    int-to-byte v10, v11

    .line 239
    invoke-static {v5, v4, v10}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_12
    const/16 v3, 0x20

    .line 244
    .line 245
    const/16 v7, 0x2c

    .line 246
    .line 247
    if-eq v10, v3, :cond_14

    .line 248
    .line 249
    if-eq v10, v15, :cond_13

    .line 250
    .line 251
    if-eq v10, v7, :cond_17

    .line 252
    .line 253
    if-eq v10, v9, :cond_17

    .line 254
    .line 255
    int-to-byte v8, v11

    .line 256
    invoke-static {v5, v4, v8}, Lluc;->a(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_13
    move v8, v13

    .line 262
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    const/16 v1, 0x10

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/text/a;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " - should be 7bit character"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_16
    const/16 v16, 0x0

    .line 304
    .line 305
    :cond_17
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 306
    .line 307
    const/4 v13, 0x4

    .line 308
    if-eq v1, v13, :cond_18

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v2, v1, v4}, Lcp0;->j(II[B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v15, Lrp2;

    .line 316
    .line 317
    const/4 v9, 0x6

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v5, v15

    .line 322
    invoke-direct/range {v5 .. v10}, Lrp2;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lhuc;

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v14, p2

    .line 330
    .line 331
    move-object/from16 v18, p4

    .line 332
    .line 333
    move-wide/from16 v16, p5

    .line 334
    .line 335
    invoke-direct/range {v13 .. v19}, Lhuc;-><init>(Lxo2;Lrp2;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2, v13, v12}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_18
    const-string v0, "Empty multipart boundary is not allowed"

    .line 343
    .line 344
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v16

    .line 348
    :cond_19
    const/16 v16, 0x0

    .line 349
    .line 350
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 351
    .line 352
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v16

    .line 356
    :cond_1a
    new-instance v0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxo2;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x10000

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 376
    invoke-direct/range {v0 .. v6}, Ljq2;-><init>(Lkotlin/coroutines/CoroutineContext;Lxo2;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq2;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
