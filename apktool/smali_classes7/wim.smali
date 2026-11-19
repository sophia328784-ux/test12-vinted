.class public abstract Lwim;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Landroid/app/Activity;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    check-cast v10, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, 0x461d25db

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    iget-object v1, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 19
    .line 20
    and-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p3, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v2, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v3, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v3, Lhvh;->c:Ltp7;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v10}, Loqg;->b(Lx04;)Lvqg;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v15, 0x1

    .line 85
    invoke-static {v3, v4, v15, v15}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lrp;->a:Lop;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lop;->o:Lcq1$a;

    .line 95
    .line 96
    sget-object v5, Lwm0;->a:Lwm0;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lwm0;->d:Lwm0$j;

    .line 102
    .line 103
    const/16 v6, 0x30

    .line 104
    .line 105
    invoke-static {v5, v4, v10, v6}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v5, v10, Landroidx/compose/runtime/c;->U:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v10, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v7, Ld04;->M8:Lc04;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v8, Lc04;->b:Lhd9;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v10, Landroidx/compose/runtime/c;->T:Z

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v7, v10, v4, v10, v6}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v4, v10, Landroidx/compose/runtime/c;->T:Z

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v5, v10, v5, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object v1, Lc04;->d:Lky3;

    .line 173
    .line 174
    invoke-static {v10, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lhr3;->a:Lhr3;

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 180
    .line 181
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/content/res/Resources;

    .line 186
    .line 187
    sget v6, Lcom/ondato/sdk/f;->ResultsWaiting_Delay_Header:I

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget v6, Lcom/ondato/sdk/f;->ResultsWaiting_Delay_Header:I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v5, v6, v10, v11}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/content/res/Resources;

    .line 208
    .line 209
    sget v6, Lcom/ondato/sdk/f;->ResultsWaiting_Delay_Description:I

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget v6, Lcom/ondato/sdk/f;->ResultsWaiting_Delay_Description:I

    .line 219
    .line 220
    invoke-static {v4, v6, v10, v11}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    and-int/lit8 v2, v2, 0xe

    .line 225
    .line 226
    move-object v4, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v12, 0xe6

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    move v11, v2

    .line 235
    const-wide/16 v1, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    move-object/from16 v20, v7

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 v21, v8

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object/from16 v24, v16

    .line 250
    .line 251
    move-object/from16 v14, v18

    .line 252
    .line 253
    move-object/from16 v22, v20

    .line 254
    .line 255
    move-object/from16 v23, v21

    .line 256
    .line 257
    invoke-static/range {v0 .. v12}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator-RakH_j8(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V

    .line 258
    .line 259
    .line 260
    const v1, -0x7c23eea5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 267
    .line 268
    invoke-virtual {v1, v13}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v14, v0, v1, v15}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lwm0;->e:Lwm0$b;

    .line 281
    .line 282
    sget-object v3, Lop;->n:Lcq1$a;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    invoke-static {v2, v3, v10, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-wide v3, v10, Landroidx/compose/runtime/c;->U:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v10, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v10, Landroidx/compose/runtime/c;->T:Z

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    move-object/from16 v5, v23

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    move-object/from16 v5, v22

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_6
    invoke-static {v5, v10, v2, v10, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-boolean v4, v10, Landroidx/compose/runtime/c;->T:Z

    .line 327
    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_a

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    :goto_7
    move-object/from16 v2, v24

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    :goto_8
    invoke-static {v3, v10, v3, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_9
    invoke-static {v10, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static {v4, v10, v1, v15}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    const/4 v1, 0x0

    .line 365
    :goto_a
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    new-instance v2, Lzdj;

    .line 378
    .line 379
    const/16 v3, 0xd

    .line 380
    .line 381
    move/from16 v14, p3

    .line 382
    .line 383
    invoke-direct {v2, v0, v13, v14, v3}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_d
    return-void

    .line 389
    :cond_e
    move-object v4, v9

    .line 390
    invoke-static {}, Lwy3;->d()V

    .line 391
    .line 392
    .line 393
    throw v4
.end method

.method public static final b(Lnlc;Lnpm;Lx04;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x4f9e71f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x30

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p3, 0x16

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->c0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    const v2, -0x6040e0aa

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    and-int/lit8 v0, v0, -0x71

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    sget-object p0, Lnlc;->a:Lklc;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 65
    .line 66
    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-static {p1}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p2}, Lqta;->b(Lx04;)Luog;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-class v1, Lnpm;

    .line 83
    .line 84
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lnpm;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->y()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lc14;->a:Lzmd;

    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v4, -0x60e4e6be

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {p2}, Lqta;->b(Lx04;)Luog;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 145
    .line 146
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 166
    .line 167
    :goto_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lnpm;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, Lnpm;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 174
    .line 175
    sget-object v5, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    aget-object v5, v5, v6

    .line 179
    .line 180
    invoke-virtual {v4, p1, v5}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 193
    .line 194
    const v6, -0x60e4d44e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    sget-object v6, Lx04;->a:Lu04;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v6, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v7, v6, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v6, Laim;

    .line 220
    .line 221
    invoke-direct {v6, v2, v3}, Laim;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lpfm;

    .line 225
    .line 226
    invoke-direct {v7, v6}, Lpfm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    check-cast v7, Landroidx/lifecycle/Observer;

    .line 233
    .line 234
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    invoke-static {p0, v1, p2, v0}, Lwim;->a(Lnlc;Landroid/app/Activity;Lx04;I)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    new-instance v0, Lbim;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1, p3, v3}, Lbim;-><init>(Lnlc;Lnpm;IB)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_8
    return-void

    .line 259
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 260
    .line 261
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
