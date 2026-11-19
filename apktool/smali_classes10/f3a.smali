.class public final synthetic Lf3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZLcom/vinted/shared/itemboxview/ItemBoxConfig;ZZLcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf3a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf3a;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf3a;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lf3a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lf3a;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lf3a;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lf3a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lf3a;->h:Lkotlin/Function;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZZZ)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lf3a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf3a;->h:Lkotlin/Function;

    iput-object p4, p0, Lf3a;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    iput-boolean p5, p0, Lf3a;->c:Z

    iput-boolean p6, p0, Lf3a;->d:Z

    iput-boolean p7, p0, Lf3a;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf3a;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Lf3a;->h:Lkotlin/Function;

    .line 12
    .line 13
    iget-object v8, v0, Lf3a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lf3a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lgr3;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    check-cast v7, Lx04;

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v11, v8, 0x6

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    move-object v11, v7

    .line 54
    check-cast v11, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v6

    .line 64
    :goto_0
    or-int/2addr v8, v3

    .line 65
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 66
    .line 67
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v5

    .line 72
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 73
    .line 74
    check-cast v7, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lc14;->a:Lzmd;

    .line 83
    .line 84
    sget-object v2, Lnlc;->a:Lklc;

    .line 85
    .line 86
    invoke-static {v2, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3, v10}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    new-instance v3, Lpzg;

    .line 108
    .line 109
    const/16 v4, 0x13

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lpzg;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v11, Lpz1;

    .line 124
    .line 125
    iget-object v14, v0, Lf3a;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 126
    .line 127
    iget-boolean v15, v0, Lf3a;->c:Z

    .line 128
    .line 129
    iget-boolean v3, v0, Lf3a;->d:Z

    .line 130
    .line 131
    iget-boolean v0, v0, Lf3a;->e:Z

    .line 132
    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    invoke-direct/range {v11 .. v17}, Lpz1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZZZ)V

    .line 138
    .line 139
    .line 140
    const v0, 0x3eded4f7

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v11, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const/high16 v23, 0xc00000

    .line 148
    .line 149
    const/16 v24, 0x7e

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object v14, v1

    .line 163
    move-object/from16 v22, v7

    .line 164
    .line 165
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    const v0, -0x72f6f37b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 186
    .line 187
    invoke-static {v2, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v1, v0, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "item_box_actions"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v0, v1, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 221
    .line 222
    new-instance v1, Lrv1;

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    invoke-direct {v1, v9, v2}, Lrv1;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 226
    .line 227
    .line 228
    const v2, 0x34544752

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    const v23, 0xc00006

    .line 236
    .line 237
    .line 238
    const/16 v24, 0x56

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object/from16 v22, v7

    .line 250
    .line 251
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const v0, -0x72ee79b9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_0
    check-cast v9, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 275
    .line 276
    move-object v11, v8

    .line 277
    check-cast v11, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 278
    .line 279
    move-object v12, v7

    .line 280
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lg72;

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    check-cast v7, Lx04;

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    check-cast v8, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    and-int/lit8 v13, v8, 0x6

    .line 302
    .line 303
    if-nez v13, :cond_7

    .line 304
    .line 305
    move-object v13, v7

    .line 306
    check-cast v13, Landroidx/compose/runtime/c;

    .line 307
    .line 308
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_6

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move v3, v6

    .line 316
    :goto_3
    or-int/2addr v8, v3

    .line 317
    :cond_7
    and-int/lit8 v3, v8, 0x13

    .line 318
    .line 319
    if-eq v3, v2, :cond_8

    .line 320
    .line 321
    move v2, v4

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    move v2, v5

    .line 324
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 325
    .line 326
    move-object v4, v7

    .line 327
    check-cast v4, Landroidx/compose/runtime/c;

    .line 328
    .line 329
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    sget-object v2, Lc14;->a:Lzmd;

    .line 336
    .line 337
    iget-object v8, v0, Lf3a;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 338
    .line 339
    iget-object v2, v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 340
    .line 341
    iget-boolean v3, v0, Lf3a;->c:Z

    .line 342
    .line 343
    invoke-static {v2, v3, v4, v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxImage(Lcom/vinted/shared/photo/api/entity/Photo;ZLx04;I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v9, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showBadge:Z

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    const v2, 0x6c20f2d1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lnlc;->a:Lklc;

    .line 357
    .line 358
    sget-object v3, Lrp;->a:Lop;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v3, Lop;->b:Lcq1;

    .line 364
    .line 365
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v3, v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 370
    .line 371
    invoke-static {v3, v2, v4, v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxBadgesKt;->ItemBoxBadges(Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Lnlc;Lx04;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    const v2, 0x6c23ba7c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 385
    .line 386
    .line 387
    :goto_5
    sget-object v2, Lnlc;->a:Lklc;

    .line 388
    .line 389
    sget-object v3, Lrp;->a:Lop;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v3, Lop;->i:Lcq1;

    .line 395
    .line 396
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    sget-object v16, Lop;->p:Lcq1$a;

    .line 405
    .line 406
    new-instance v6, Lkd1;

    .line 407
    .line 408
    move-object v7, v9

    .line 409
    iget-boolean v9, v0, Lf3a;->d:Z

    .line 410
    .line 411
    iget-boolean v10, v0, Lf3a;->e:Z

    .line 412
    .line 413
    invoke-direct/range {v6 .. v12}, Lkd1;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZZLcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x5bc4c3b9

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v6, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    const/16 v19, 0x6c00

    .line 424
    .line 425
    const/16 v20, 0x6

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v18, v4

    .line 430
    .line 431
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v18

    .line 435
    .line 436
    iget-boolean v3, v7, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showChecked:Z

    .line 437
    .line 438
    if-eqz v3, :cond_a

    .line 439
    .line 440
    const v3, 0x6c3b4c77

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lop;->d:Lcq1;

    .line 447
    .line 448
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v0, v5, v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxCheckIconKt;->ItemBoxCheckIcon(Lnlc;Lx04;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    const v1, 0x6c3cc79c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    move-object v0, v4

    .line 470
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 471
    .line 472
    .line 473
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
