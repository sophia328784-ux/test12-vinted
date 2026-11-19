.class public abstract Lcom/ogury/ad/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/a7;


# instance fields
.field public final a:Lcom/ogury/ad/internal/n6;

.field public final b:Lcom/ogury/ad/internal/l5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n6;Lcom/ogury/ad/internal/l5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/k1;->a:Lcom/ogury/ad/internal/n6;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/ad/internal/k1;->b:Lcom/ogury/ad/internal/l5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 830
    return-void
.end method

.method public a(Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Lcom/ogury/ad/internal/t;)V
    .locals 0

    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Lcom/ogury/ad/internal/uc;)V
    .locals 0

    .line 805
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/b;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "callbackId"

    .line 14
    .line 15
    const-string v6, "intentUri"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :sswitch_0
    const-string v4, "ogyStartIntent"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v8, v2

    .line 52
    :goto_0
    invoke-virtual {v1, v0, v8, v3}, Lcom/ogury/ad/internal/k1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    const-string v3, "ogyForceClose"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v2, v10}, Lcom/ogury/ad/internal/k1;->a(Ljava/util/LinkedHashMap;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    const-string v3, "useCustomClose"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v2, "false"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v10, :cond_4

    .line 95
    .line 96
    move v7, v10

    .line 97
    :cond_4
    invoke-virtual {v1, v7}, Lcom/ogury/ad/internal/k1;->c(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_3
    const-string v2, "ogyOnAdClicked"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/k1;->a(Lcom/ogury/ad/internal/b;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_4
    const-string v4, "ogyOnAdEvent"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_6
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 126
    .line 127
    const-string v3, "event"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_1e

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const v4, -0x29914314

    .line 142
    .line 143
    .line 144
    if-eq v3, v4, :cond_9

    .line 145
    .line 146
    const v4, 0x321b31c3

    .line 147
    .line 148
    .line 149
    if-eq v3, v4, :cond_8

    .line 150
    .line 151
    const v4, 0x419a9724

    .line 152
    .line 153
    .line 154
    if-eq v3, v4, :cond_7

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_7
    const-string v3, "rewards"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1e

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k1;->a(Lcom/ogury/ad/internal/t;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    const-string v0, "eulaRejected"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_9
    const-string v0, "eulaAccepted"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k1;->b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_5
    const-string v3, "setResizeProperties"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/ogury/ad/internal/uc;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/ogury/ad/internal/uc;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "allowOffscreen"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    move v7, v10

    .line 229
    :cond_c
    xor-int/lit8 v4, v7, 0x1

    .line 230
    .line 231
    iput-boolean v4, v0, Lcom/ogury/ad/internal/uc;->a:Z

    .line 232
    .line 233
    :try_start_0
    const-string v4, "width"

    .line 234
    .line 235
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/u4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Lcom/ogury/ad/internal/uc;->b:I

    .line 244
    .line 245
    const-string v4, "height"

    .line 246
    .line 247
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/u4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iput v4, v0, Lcom/ogury/ad/internal/uc;->c:I

    .line 256
    .line 257
    const-string v4, "offsetX"

    .line 258
    .line 259
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/u4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput v4, v0, Lcom/ogury/ad/internal/uc;->d:I

    .line 268
    .line 269
    const-string v4, "offsetY"

    .line 270
    .line 271
    invoke-static {v2, v4}, Lcom/ogury/ad/internal/u4;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Lcom/ogury/ad/internal/la;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v0, Lcom/ogury/ad/internal/uc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    move-object v9, v0

    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 285
    .line 286
    sget-object v4, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 287
    .line 288
    sget-object v5, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 289
    .line 290
    invoke-virtual {v2, v4, v5, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_1
    invoke-virtual {v1, v9}, Lcom/ogury/ad/internal/k1;->a(Lcom/ogury/ad/internal/uc;)V

    .line 295
    .line 296
    .line 297
    if-nez v9, :cond_1e

    .line 298
    .line 299
    iget-object v0, v1, Lcom/ogury/ad/internal/k1;->a:Lcom/ogury/ad/internal/n6;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 305
    .line 306
    const-string v1, "Wrong parameters"

    .line 307
    .line 308
    invoke-static {v3, v1}, Lcom/ogury/ad/internal/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :sswitch_6
    const-string v3, "close"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v1, v2, v7}, Lcom/ogury/ad/internal/k1;->a(Ljava/util/LinkedHashMap;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_7
    const-string v4, "open"

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_e
    const-string v0, "url"

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 350
    .line 351
    iget-object v2, v2, Lcom/ogury/ad/internal/t;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Lcom/ogury/ad/internal/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_8
    const-string v2, "ogyOnAdImpression"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_f
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 370
    .line 371
    sget-object v2, Lcom/ogury/ad/internal/k3;->a:Lcom/ogury/ad/internal/k3;

    .line 372
    .line 373
    if-ne v0, v2, :cond_1e

    .line 374
    .line 375
    iget-object v0, v1, Lcom/ogury/ad/internal/k1;->b:Lcom/ogury/ad/internal/l5;

    .line 376
    .line 377
    sget-object v2, Lcom/ogury/ad/internal/ra;->u:Lcom/ogury/ad/internal/ra;

    .line 378
    .line 379
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v5, Lkotlin/Pair;

    .line 386
    .line 387
    const-string v6, "from_ad_markup"

    .line 388
    .line 389
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 393
    .line 394
    iget-object v4, v4, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 395
    .line 396
    invoke-static {v4}, Lcom/ogury/ad/internal/m3;->a(Lcom/ogury/ad/internal/k3;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v7, Lkotlin/Pair;

    .line 401
    .line 402
    const-string v8, "impression_source"

    .line 403
    .line 404
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 408
    .line 409
    iget-object v4, v4, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const-string v11, "format"

    .line 419
    .line 420
    const-string v12, "sdk"

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    if-ne v4, v10, :cond_10

    .line 425
    .line 426
    move-object v4, v12

    .line 427
    goto :goto_2

    .line 428
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    move-object v4, v11

    .line 433
    :goto_2
    new-instance v13, Lkotlin/Pair;

    .line 434
    .line 435
    const-string v14, "loaded_source"

    .line 436
    .line 437
    invoke-direct {v13, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v15, Lkotlin/Pair;

    .line 447
    .line 448
    const-string v9, "reload"

    .line 449
    .line 450
    invoke-direct {v15, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget v4, v3, Lcom/ogury/ad/internal/b;->K:I

    .line 454
    .line 455
    if-lez v4, :cond_12

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_3

    .line 462
    :cond_12
    const/4 v4, 0x0

    .line 463
    :goto_3
    new-instance v10, Lkotlin/Pair;

    .line 464
    .line 465
    move-object/from16 p1, v11

    .line 466
    .line 467
    const-string v11, "webview_termination"

    .line 468
    .line 469
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    filled-new-array {v5, v7, v13, v15, v10}, [Lkotlin/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lcom/ogury/ad/internal/k1;->b:Lcom/ogury/ad/internal/l5;

    .line 484
    .line 485
    sget-object v2, Lcom/ogury/ad/internal/ra;->v:Lcom/ogury/ad/internal/ra;

    .line 486
    .line 487
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v5, Lkotlin/Pair;

    .line 494
    .line 495
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 499
    .line 500
    iget-object v4, v4, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 501
    .line 502
    invoke-static {v4}, Lcom/ogury/ad/internal/m3;->a(Lcom/ogury/ad/internal/k3;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v7, Lkotlin/Pair;

    .line 507
    .line 508
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 512
    .line 513
    iget-boolean v4, v4, Lcom/ogury/ad/internal/j3;->a:Z

    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v10, Lkotlin/Pair;

    .line 520
    .line 521
    const-string v13, "is_paid"

    .line 522
    .line 523
    invoke-direct {v10, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 527
    .line 528
    iget-object v4, v4, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_14

    .line 538
    .line 539
    const/4 v13, 0x1

    .line 540
    if-ne v4, v13, :cond_13

    .line 541
    .line 542
    move-object v4, v12

    .line 543
    goto :goto_4

    .line 544
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_14
    move-object/from16 v4, p1

    .line 549
    .line 550
    :goto_4
    new-instance v13, Lkotlin/Pair;

    .line 551
    .line 552
    invoke-direct {v13, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 556
    .line 557
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v15, Lkotlin/Pair;

    .line 562
    .line 563
    invoke-direct {v15, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget v4, v3, Lcom/ogury/ad/internal/b;->K:I

    .line 567
    .line 568
    if-lez v4, :cond_15

    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    :goto_5
    move-object/from16 v16, v5

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_15
    const/4 v4, 0x0

    .line 578
    goto :goto_5

    .line 579
    :goto_6
    new-instance v5, Lkotlin/Pair;

    .line 580
    .line 581
    invoke-direct {v5, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v21, v5

    .line 585
    .line 586
    move-object/from16 v17, v7

    .line 587
    .line 588
    move-object/from16 v18, v10

    .line 589
    .line 590
    move-object/from16 v19, v13

    .line 591
    .line 592
    move-object/from16 v20, v15

    .line 593
    .line 594
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 606
    .line 607
    iget-boolean v0, v0, Lcom/ogury/ad/internal/j3;->a:Z

    .line 608
    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    iget-object v0, v1, Lcom/ogury/ad/internal/k1;->b:Lcom/ogury/ad/internal/l5;

    .line 612
    .line 613
    sget-object v2, Lcom/ogury/ad/internal/ra;->w:Lcom/ogury/ad/internal/ra;

    .line 614
    .line 615
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    new-instance v5, Lkotlin/Pair;

    .line 622
    .line 623
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 627
    .line 628
    iget-object v4, v4, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 629
    .line 630
    invoke-static {v4}, Lcom/ogury/ad/internal/m3;->a(Lcom/ogury/ad/internal/k3;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-instance v6, Lkotlin/Pair;

    .line 635
    .line 636
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 640
    .line 641
    iget-object v4, v4, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_17

    .line 651
    .line 652
    const/4 v13, 0x1

    .line 653
    if-ne v4, v13, :cond_16

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_16
    invoke-static {}, Lmuk;->q()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_17
    move-object/from16 v12, p1

    .line 661
    .line 662
    :goto_7
    new-instance v4, Lkotlin/Pair;

    .line 663
    .line 664
    invoke-direct {v4, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v7, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 668
    .line 669
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    new-instance v8, Lkotlin/Pair;

    .line 674
    .line 675
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget v7, v3, Lcom/ogury/ad/internal/b;->K:I

    .line 679
    .line 680
    if-lez v7, :cond_18

    .line 681
    .line 682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    goto :goto_8

    .line 687
    :cond_18
    const/4 v9, 0x0

    .line 688
    :goto_8
    new-instance v7, Lkotlin/Pair;

    .line 689
    .line 690
    invoke-direct {v7, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    filled-new-array {v5, v6, v4, v8, v7}, [Lkotlin/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v3, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/ogury/ad/internal/t;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/k1;->a(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :sswitch_9
    const-string v2, "unload"

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_19

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_19
    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/k1;->b(Lcom/ogury/ad/internal/b;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :sswitch_a
    const-string v2, "resize"

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_1a

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1a
    :try_start_1
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    iget-object v1, v1, Lcom/ogury/ad/internal/k1;->a:Lcom/ogury/ad/internal/n6;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_1b

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_1b
    move-object v8, v0

    .line 749
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 753
    .line 754
    invoke-static {v2, v8}, Lcom/ogury/ad/internal/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :sswitch_b
    const-string v3, "ogyResolveIntent"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1c

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1c
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    if-nez v2, :cond_1d

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1d
    move-object v8, v2

    .line 787
    :goto_a
    invoke-virtual {v1, v0, v8}, Lcom/ogury/ad/internal/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :sswitch_c
    const-string v2, "expand"

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1f

    .line 798
    .line 799
    :cond_1e
    :goto_b
    return-void

    .line 800
    :cond_1f
    invoke-virtual {v1}, Lcom/ogury/ad/internal/k1;->a()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_c
        -0x3aad0c79 -> :sswitch_b
        -0x37b2634c -> :sswitch_a
        -0x32182101 -> :sswitch_9
        -0xc1fdf4 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x253cb189 -> :sswitch_5
        0x35bdccb7 -> :sswitch_4
        0x42d3d704 -> :sswitch_3
        0x6037d900 -> :sswitch_2
        0x60ae324e -> :sswitch_1
        0x6ba3713d -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/LinkedHashMap;Z)V
    .locals 2

    .line 831
    const-string v0, "showNextAd"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    if-eqz p2, :cond_1

    .line 832
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/k1;->b(Z)V

    goto :goto_1

    .line 833
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/k1;->a(Z)V

    :goto_1
    if-nez v0, :cond_3

    .line 834
    const-string p2, "nextAdId"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 835
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k1;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)Z
    .locals 6

    const-string v0, "callbackId"

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p1}, Lcom/ogury/ad/internal/ke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 812
    invoke-virtual {p2}, Lcom/ogury/ad/internal/b7;->getAdState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 813
    invoke-virtual {p2}, Lcom/ogury/ad/internal/b7;->getAdState()Ljava/lang/String;

    move-result-object p2

    const-string v2, "loading"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 814
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 815
    :try_start_0
    const-string v2, "/?q="

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4, v3}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 816
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {p1}, Lcom/ogury/ad/internal/ke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 818
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 819
    const-string p1, "method"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 820
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v0, "args"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 822
    :cond_0
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 823
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 826
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/ad/internal/k1;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/ogury/ad/internal/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    .line 827
    :goto_1
    sget-object p3, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p3, v0, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 828
    iget-object p0, p0, Lcom/ogury/ad/internal/k1;->a:Lcom/ogury/ad/internal/n6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    iget-object p0, p0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/o6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    .line 6
    return-void
.end method

.method public abstract b(Lcom/ogury/ad/internal/b;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Z)V
.end method
