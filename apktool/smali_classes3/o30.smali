.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c$b;Lbkg;ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo30;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo30;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo30;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lo30;->b:I

    .line 16
    .line 17
    iput-object p6, p0, Lo30;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/a;Lta2;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lo30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo30;->e:Ljava/lang/Object;

    iput p4, p0, Lo30;->b:I

    iput-object p5, p0, Lo30;->f:Ljava/lang/Object;

    iput-object p6, p0, Lo30;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo30;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lo30;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lo30;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lo30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo30;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo30;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Ljava/math/BigDecimal;

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, Lcom/braze/a;

    .line 28
    .line 29
    check-cast v2, Lta2;

    .line 30
    .line 31
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 32
    .line 33
    invoke-virtual {v12}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbo/app/ci;

    .line 38
    .line 39
    iget-object v1, v1, Lbo/app/ci;->j:Lbo/app/wf;

    .line 40
    .line 41
    sget-object v3, Lqik;->a:Lqik;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v3, v12

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lbo/app/wf;->g()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v13, Lja2;->a:Lja2;

    .line 68
    .line 69
    sget-object v14, Lqik;->a:Lqik;

    .line 70
    .line 71
    sget-object v15, Lja2$a;->W:Lja2$a;

    .line 72
    .line 73
    new-instance v0, Lj5k;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, v6, v1}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x6

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-static/range {v13 .. v19}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v3, v12

    .line 92
    move-object v11, v13

    .line 93
    move-object v13, v15

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :cond_3
    move-object v3, v12

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    sget-object v1, Lqik;->b:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v9}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object v13, Lja2;->a:Lja2;

    .line 136
    .line 137
    sget-object v14, Lqik;->a:Lqik;

    .line 138
    .line 139
    sget-object v15, Lja2$a;->W:Lja2$a;

    .line 140
    .line 141
    new-instance v0, Lj5k;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {v0, v9, v1}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x6

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-static/range {v13 .. v19}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget v11, v0, Lo30;->b:I

    .line 161
    .line 162
    if-gtz v11, :cond_6

    .line 163
    .line 164
    sget-object v13, Lja2;->a:Lja2;

    .line 165
    .line 166
    sget-object v14, Lqik;->a:Lqik;

    .line 167
    .line 168
    sget-object v15, Lja2$a;->W:Lja2$a;

    .line 169
    .line 170
    new-instance v0, Lqa2;

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    invoke-direct {v0, v1, v11}, Lqa2;-><init>(BI)V

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0x6

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    invoke-static/range {v13 .. v19}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    const/16 v0, 0x64

    .line 190
    .line 191
    if-le v11, v0, :cond_7

    .line 192
    .line 193
    sget-object v13, Lja2;->a:Lja2;

    .line 194
    .line 195
    sget-object v14, Lqik;->a:Lqik;

    .line 196
    .line 197
    sget-object v15, Lja2$a;->W:Lja2$a;

    .line 198
    .line 199
    new-instance v0, Lqa2;

    .line 200
    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-direct {v0, v1, v11}, Lqa2;-><init>(BI)V

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x6

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    invoke-static/range {v13 .. v19}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2}, Lta2;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x1

    .line 225
    if-ne v0, v1, :cond_8

    .line 226
    .line 227
    sget-object v11, Lja2;->a:Lja2;

    .line 228
    .line 229
    sget-object v13, Lja2$a;->W:Lja2$a;

    .line 230
    .line 231
    new-instance v0, Ly22;

    .line 232
    .line 233
    const/16 v1, 0x19

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ly22;-><init>(B)V

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v17, 0x6

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_8
    move-object v3, v12

    .line 252
    invoke-static {v6}, Lqik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v7, Lbo/app/w1;->g:Lbo/app/v1;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object v12, v2

    .line 262
    invoke-virtual/range {v7 .. v12}, Lbo/app/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILta2;)Lbo/app/t9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v3}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lbo/app/ci;

    .line 276
    .line 277
    iget-object v1, v1, Lbo/app/ci;->t:Lbo/app/r2;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbo/app/ci;

    .line 290
    .line 291
    iget-object v1, v1, Lbo/app/ci;->B:Lbo/app/mh;

    .line 292
    .line 293
    new-instance v2, Lbo/app/uc;

    .line 294
    .line 295
    invoke-direct {v2, v8, v12, v0}, Lbo/app/uc;-><init>(Ljava/lang/String;Lta2;Lbo/app/t9;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbo/app/mh;->a(Lbo/app/gh;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 305
    .line 306
    sget-object v5, Lqik;->a:Lqik;

    .line 307
    .line 308
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 309
    .line 310
    new-instance v9, Lpik;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-direct {v9, v0}, Lpik;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v10, 0x6

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 320
    .line 321
    .line 322
    move-object v11, v4

    .line 323
    move-object v13, v6

    .line 324
    goto :goto_3

    .line 325
    :goto_2
    sget-object v7, Lja2;->a:Lja2;

    .line 326
    .line 327
    sget-object v8, Lqik;->a:Lqik;

    .line 328
    .line 329
    sget-object v9, Lja2$a;->W:Lja2$a;

    .line 330
    .line 331
    new-instance v12, Lqck;

    .line 332
    .line 333
    const/16 v0, 0x1d

    .line 334
    .line 335
    invoke-direct {v12, v0}, Lqck;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x6

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    move-object v11, v7

    .line 345
    move-object v13, v9

    .line 346
    :goto_3
    new-instance v0, Ly22;

    .line 347
    .line 348
    const/16 v1, 0x18

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ly22;-><init>(B)V

    .line 351
    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v17, 0x6

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    move-object/from16 v16, v0

    .line 358
    .line 359
    move-object v12, v3

    .line 360
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_4
    return-object v0

    .line 366
    :pswitch_0
    check-cast v6, Landroid/content/Context;

    .line 367
    .line 368
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    check-cast v4, Lu14;

    .line 371
    .line 372
    check-cast v3, Lbkg;

    .line 373
    .line 374
    check-cast v2, Landroid/view/View;

    .line 375
    .line 376
    new-instance v1, Lhtk;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object v7, v2

    .line 382
    check-cast v7, Lavd;

    .line 383
    .line 384
    iget v0, v0, Lo30;->b:I

    .line 385
    .line 386
    move-object v2, v5

    .line 387
    move-object v5, v3

    .line 388
    move-object v3, v2

    .line 389
    move-object v2, v6

    .line 390
    move v6, v0

    .line 391
    invoke-direct/range {v1 .. v7}, Lhtk;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu14;Lbkg;ILavd;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lh30;->getLayoutNode()Lk1b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
