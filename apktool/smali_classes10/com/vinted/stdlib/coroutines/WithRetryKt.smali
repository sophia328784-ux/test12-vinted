.class public abstract Lcom/vinted/stdlib/coroutines/WithRetryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lh8l;

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-direct {p1, p0}, Lh8l;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v7, p1

    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    move-object v9, p3

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->withRetry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final withRetry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    instance-of v3, v2, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->C:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eq v5, v10, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->A:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->z:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->t:I

    .line 66
    .line 67
    iget v1, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->s:I

    .line 68
    .line 69
    iget-wide v11, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->y:D

    .line 70
    .line 71
    iget-short v5, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->x:S

    .line 72
    .line 73
    int-to-long v13, v5

    .line 74
    iget-byte v5, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->w:B

    .line 75
    .line 76
    int-to-long v7, v5

    .line 77
    iget v5, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->r:I

    .line 78
    .line 79
    iget-object v15, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->B:Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iget-object v9, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->A:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v10, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->z:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 p0, v5

    .line 93
    .line 94
    move v5, v1

    .line 95
    move/from16 v1, p0

    .line 96
    .line 97
    move-wide v6, v7

    .line 98
    move-object/from16 v19, v9

    .line 99
    .line 100
    move-wide/from16 v21, v13

    .line 101
    .line 102
    move-object v14, v10

    .line 103
    move-wide v9, v11

    .line 104
    move-wide/from16 v11, v21

    .line 105
    .line 106
    :goto_1
    move-object/from16 p0, v3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget v1, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->v:I

    .line 111
    .line 112
    iget v5, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->u:I

    .line 113
    .line 114
    iget v7, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->t:I

    .line 115
    .line 116
    iget v8, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->s:I

    .line 117
    .line 118
    iget-wide v9, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->y:D

    .line 119
    .line 120
    iget-short v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->x:S

    .line 121
    .line 122
    int-to-long v11, v0

    .line 123
    iget-byte v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->w:B

    .line 124
    .line 125
    int-to-long v13, v0

    .line 126
    iget v15, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->r:I

    .line 127
    .line 128
    iget-object v6, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->B:Lkotlin/jvm/internal/Ref$LongRef;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->A:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->z:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move v2, v1

    .line 148
    move v1, v8

    .line 149
    move v8, v15

    .line 150
    move-object v15, v6

    .line 151
    move-wide/from16 v21, v13

    .line 152
    .line 153
    move v13, v7

    .line 154
    move-wide/from16 v6, v21

    .line 155
    .line 156
    move-object/from16 v14, v20

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-lez p0, :cond_d

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    cmp-long v2, v0, v5

    .line 168
    .line 169
    if-ltz v2, :cond_c

    .line 170
    .line 171
    cmp-long v2, p3, v5

    .line 172
    .line 173
    if-ltz v2, :cond_b

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    cmpl-double v2, p5, v5

    .line 178
    .line 179
    if-ltz v2, :cond_a

    .line 180
    .line 181
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 182
    .line 183
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 187
    .line 188
    add-int/lit8 v5, p0, -0x1

    .line 189
    .line 190
    move-wide/from16 v7, p5

    .line 191
    .line 192
    move-object/from16 v9, p7

    .line 193
    .line 194
    move-object/from16 v10, p8

    .line 195
    .line 196
    move-object v11, v2

    .line 197
    move-object v12, v3

    .line 198
    move v14, v5

    .line 199
    const/4 v13, 0x0

    .line 200
    move-wide/from16 v5, p3

    .line 201
    .line 202
    move-wide v2, v0

    .line 203
    move/from16 v1, p0

    .line 204
    .line 205
    :goto_2
    if-ge v13, v14, :cond_8

    .line 206
    .line 207
    :try_start_1
    move-object v0, v9

    .line 208
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iput-object v0, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->z:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    move-object v0, v10

    .line 213
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iput-object v0, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->A:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    iput-object v11, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->B:Lkotlin/jvm/internal/Ref$LongRef;

    .line 218
    .line 219
    iput v1, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->r:I

    .line 220
    .line 221
    long-to-int v0, v2

    .line 222
    iput-byte v0, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->w:B

    .line 223
    .line 224
    long-to-int v0, v5

    .line 225
    iput-short v0, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->x:S

    .line 226
    .line 227
    iput-wide v7, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->y:D

    .line 228
    .line 229
    iput v14, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->s:I

    .line 230
    .line 231
    iput v13, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->t:I

    .line 232
    .line 233
    iput v13, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->u:I

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    iput v15, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->v:I

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    iput v15, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 240
    .line 241
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-ne v0, v4, :cond_5

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_5
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object/from16 v19, v10

    .line 252
    .line 253
    move-object v15, v11

    .line 254
    move-wide/from16 v21, v7

    .line 255
    .line 256
    move v8, v1

    .line 257
    move v1, v14

    .line 258
    move-object v14, v9

    .line 259
    move-wide/from16 v9, v21

    .line 260
    .line 261
    move-wide/from16 v21, v2

    .line 262
    .line 263
    move-object v3, v12

    .line 264
    move-wide v11, v5

    .line 265
    move v5, v13

    .line 266
    const/4 v2, 0x0

    .line 267
    move-wide/from16 v6, v21

    .line 268
    .line 269
    :goto_3
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    move v0, v5

    .line 275
    iget-wide v4, v15, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 276
    .line 277
    move/from16 p0, v0

    .line 278
    .line 279
    move-object v0, v14

    .line 280
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    iput-object v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->z:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    move-object/from16 v0, v19

    .line 285
    .line 286
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iput-object v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->A:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iput-object v15, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->B:Lkotlin/jvm/internal/Ref$LongRef;

    .line 291
    .line 292
    iput v8, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->r:I

    .line 293
    .line 294
    long-to-int v0, v6

    .line 295
    iput-byte v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->w:B

    .line 296
    .line 297
    long-to-int v0, v11

    .line 298
    iput-short v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->x:S

    .line 299
    .line 300
    iput-wide v9, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->y:D

    .line 301
    .line 302
    iput v1, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->s:I

    .line 303
    .line 304
    iput v13, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->t:I

    .line 305
    .line 306
    move/from16 v0, p0

    .line 307
    .line 308
    iput v0, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->u:I

    .line 309
    .line 310
    iput v2, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->v:I

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    iput v2, v3, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 314
    .line 315
    invoke-static {v4, v5, v3}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v4, v20

    .line 320
    .line 321
    if-ne v0, v4, :cond_6

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move v5, v1

    .line 325
    move v1, v8

    .line 326
    move v0, v13

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :goto_4
    iget-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 330
    .line 331
    long-to-double v2, v2

    .line 332
    mul-double/2addr v2, v9

    .line 333
    double-to-long v2, v2

    .line 334
    cmp-long v8, v2, v11

    .line 335
    .line 336
    if-lez v8, :cond_7

    .line 337
    .line 338
    move-wide v2, v11

    .line 339
    :cond_7
    iput-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    add-int/lit8 v13, v0, 0x1

    .line 344
    .line 345
    move-wide v2, v6

    .line 346
    move-wide v7, v9

    .line 347
    move-object v9, v14

    .line 348
    move-object/from16 v10, v19

    .line 349
    .line 350
    move v14, v5

    .line 351
    move-wide v5, v11

    .line 352
    move-object v11, v15

    .line 353
    move-object/from16 v12, p0

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_8
    const/4 v9, 0x0

    .line 358
    iput-object v9, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->z:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    iput-object v9, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->A:Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    iput-object v9, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->B:Lkotlin/jvm/internal/Ref$LongRef;

    .line 363
    .line 364
    iput v1, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->r:I

    .line 365
    .line 366
    long-to-int v0, v2

    .line 367
    iput-byte v0, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->w:B

    .line 368
    .line 369
    long-to-int v0, v5

    .line 370
    iput-short v0, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->x:S

    .line 371
    .line 372
    iput-wide v7, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->y:D

    .line 373
    .line 374
    const/4 v1, 0x3

    .line 375
    iput v1, v12, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 376
    .line 377
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v4, :cond_9

    .line 382
    .line 383
    :goto_5
    return-object v4

    .line 384
    :cond_9
    return-object v0

    .line 385
    :cond_a
    const-string v0, "Delay factor value shouldn\'t be negative"

    .line 386
    .line 387
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    return-object v17

    .line 393
    :cond_b
    const/16 v17, 0x0

    .line 394
    .line 395
    const-string v0, "Max delay value shouldn\'t be negative"

    .line 396
    .line 397
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v17

    .line 401
    :cond_c
    const/16 v17, 0x0

    .line 402
    .line 403
    const-string v0, "Initial delay value shouldn\'t be negative"

    .line 404
    .line 405
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v17

    .line 409
    :cond_d
    const/16 v17, 0x0

    .line 410
    .line 411
    const-string v0, "Max attempts count should be greater than zero"

    .line 412
    .line 413
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v17
.end method
