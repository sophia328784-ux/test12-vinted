.class public final synthetic Lnmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnmh;->a:B

    .line 2
    .line 3
    iput p1, p0, Lnmh;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lnmh;->c:Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnmh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnmh;->c:Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;

    .line 9
    .line 10
    iget v0, v0, Lnmh;->b:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lnlc;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v5

    .line 43
    :goto_0
    and-int/2addr v1, v3

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const-string v2, "shipping_point_information_timetable_hours_"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;->getHours()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x1f340fbf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->parcel_shop_selection_information_working_hours_closed:I

    .line 83
    .line 84
    invoke-static {v0, v1, v7, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v8, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v0, 0x1f3576ab

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;->getHours()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lx04;->a:Lu04;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    new-instance v0, Ldlh;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ldlh;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v14, v0

    .line 127
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/16 v15, 0x1e

    .line 130
    .line 131
    const-string v11, "; "

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v10 .. v15}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    sget-object v0, Lp9j;->a:Lo9j;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-boolean v16, Lp9j;->b:Z

    .line 149
    .line 150
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const v27, 0x1fedc

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/high16 v25, 0x6000000

    .line 186
    .line 187
    move-object/from16 v24, v7

    .line 188
    .line 189
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v24, v7

    .line 194
    .line 195
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lieg;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Lnlc;

    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    check-cast v6, Lx04;

    .line 212
    .line 213
    move-object/from16 v7, p4

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v7, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    and-int/lit8 v7, v2, 0x6

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    check-cast v7, Landroidx/compose/runtime/c;

    .line 228
    .line 229
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v7, v8

    .line 238
    :goto_4
    or-int/2addr v2, v7

    .line 239
    :cond_5
    and-int/lit16 v7, v2, 0x83

    .line 240
    .line 241
    const/16 v9, 0x82

    .line 242
    .line 243
    if-eq v7, v9, :cond_6

    .line 244
    .line 245
    move v7, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move v7, v5

    .line 248
    :goto_5
    and-int/2addr v2, v3

    .line 249
    check-cast v6, Landroidx/compose/runtime/c;

    .line 250
    .line 251
    invoke-virtual {v6, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    sget-object v2, Lc14;->a:Lzmd;

    .line 258
    .line 259
    new-instance v2, Lnmh;

    .line 260
    .line 261
    invoke-direct {v2, v0, v4, v5}, Lnmh;-><init>(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;B)V

    .line 262
    .line 263
    .line 264
    const v5, 0x77d2637b

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v2, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const/high16 v18, 0xc00000

    .line 272
    .line 273
    const/16 v19, 0x7f

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lnlc;->a:Lklc;

    .line 288
    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-interface {v1, v2, v5, v3}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 296
    .line 297
    new-instance v1, Lnmh;

    .line 298
    .line 299
    invoke-direct {v1, v0, v4, v8}, Lnmh;-><init>(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;B)V

    .line 300
    .line 301
    .line 302
    const v0, -0x1723778e

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const v18, 0xc00180

    .line 310
    .line 311
    .line 312
    const/16 v19, 0x7a

    .line 313
    .line 314
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    move-object/from16 v17, v6

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lgr3;

    .line 329
    .line 330
    move-object/from16 v6, p2

    .line 331
    .line 332
    check-cast v6, Lnlc;

    .line 333
    .line 334
    move-object/from16 v7, p3

    .line 335
    .line 336
    check-cast v7, Lx04;

    .line 337
    .line 338
    move-object/from16 v8, p4

    .line 339
    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit16 v6, v1, 0x81

    .line 347
    .line 348
    if-eq v6, v2, :cond_8

    .line 349
    .line 350
    move v5, v3

    .line 351
    :cond_8
    and-int/2addr v1, v3

    .line 352
    check-cast v7, Landroidx/compose/runtime/c;

    .line 353
    .line 354
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    sget-object v1, Lc14;->a:Lzmd;

    .line 361
    .line 362
    sget-object v1, Lnlc;->a:Lklc;

    .line 363
    .line 364
    const-string v2, "shipping_point_information_timetable_day_"

    .line 365
    .line 366
    invoke-static {v2, v0, v1}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;->getLabel()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    const-string v0, ""

    .line 377
    .line 378
    :cond_9
    move-object v8, v0

    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const v27, 0x1fffc

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v7

    .line 409
    .line 410
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_a
    move-object/from16 v24, v7

    .line 415
    .line 416
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 417
    .line 418
    .line 419
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
