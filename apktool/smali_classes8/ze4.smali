.class public final synthetic Lze4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lze4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lze4;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lze4;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lze4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x82

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lze4;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, v0, Lze4;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgr3;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Lx04;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v11, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v11, v2, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    check-cast v11, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_0
    or-int/2addr v2, v4

    .line 56
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 57
    .line 58
    if-eq v4, v3, :cond_2

    .line 59
    .line 60
    move v8, v7

    .line 61
    :cond_2
    and-int/2addr v2, v7

    .line 62
    move-object v14, v10

    .line 63
    check-cast v14, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v2, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-static {v1, v2, v6}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v14}, Loqg;->b(Lx04;)Lvqg;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3, v7, v7}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "physicalAuthInfoModal"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v1, Lof;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v1, v0, v3}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    const v0, 0x4b851acd    # 1.7446298E7f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v17, 0x6000

    .line 126
    .line 127
    const/16 v18, 0xe

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v14, v16

    .line 138
    .line 139
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v15, 0x6

    .line 144
    const/16 v16, 0x6

    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v0, Lkae;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, v9, v1}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 163
    .line 164
    .line 165
    const v1, 0x34bbbe7e

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v15, 0x180

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lgr3;

    .line 190
    .line 191
    move-object/from16 v10, p2

    .line 192
    .line 193
    check-cast v10, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 194
    .line 195
    move-object/from16 v11, p3

    .line 196
    .line 197
    check-cast v11, Lx04;

    .line 198
    .line 199
    move-object/from16 v12, p4

    .line 200
    .line 201
    check-cast v12, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v12, v1, v10}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    and-int/lit8 v12, v10, 0x6

    .line 208
    .line 209
    if-nez v12, :cond_5

    .line 210
    .line 211
    move-object v12, v11

    .line 212
    check-cast v12, Landroidx/compose/runtime/c;

    .line 213
    .line 214
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    move v4, v5

    .line 221
    :cond_4
    or-int/2addr v10, v4

    .line 222
    :cond_5
    and-int/lit16 v4, v10, 0x83

    .line 223
    .line 224
    if-eq v4, v3, :cond_6

    .line 225
    .line 226
    move v8, v7

    .line 227
    :cond_6
    and-int/lit8 v3, v10, 0x1

    .line 228
    .line 229
    move-object v15, v11

    .line 230
    check-cast v15, Landroidx/compose/runtime/c;

    .line 231
    .line 232
    invoke-virtual {v15, v3, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    sget-object v3, Lc14;->a:Lzmd;

    .line 239
    .line 240
    sget-object v3, Lnlc;->a:Lklc;

    .line 241
    .line 242
    invoke-static {v1, v3, v6}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v1, v4, v7, v7}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v1, v4}, Loi1;->k(Lnlc;F)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v4, "evsEducationInfoModal"

    .line 274
    .line 275
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v1, Lof;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 282
    .line 283
    .line 284
    const v0, -0x4f6c0bf3

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    const/16 v18, 0x6000

    .line 292
    .line 293
    const/16 v19, 0xe

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v17, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v15, v17

    .line 304
    .line 305
    invoke-static {v3, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const/16 v16, 0x6

    .line 310
    .line 311
    const/16 v17, 0x6

    .line 312
    .line 313
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v0, Loo;

    .line 327
    .line 328
    const/16 v1, 0xe

    .line 329
    .line 330
    invoke-direct {v0, v9, v1}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 331
    .line 332
    .line 333
    const v1, 0xe294cfe

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v16, 0x180

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 350
    .line 351
    .line 352
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lgr3;

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    check-cast v3, Lnlc;

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    check-cast v4, Lx04;

    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    check-cast v5, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    and-int/lit16 v3, v1, 0x81

    .line 376
    .line 377
    const/16 v5, 0x80

    .line 378
    .line 379
    if-eq v3, v5, :cond_8

    .line 380
    .line 381
    move v8, v7

    .line 382
    :cond_8
    and-int/2addr v1, v7

    .line 383
    check-cast v4, Landroidx/compose/runtime/c;

    .line 384
    .line 385
    invoke-virtual {v4, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    sget-object v1, Lc14;->a:Lzmd;

    .line 392
    .line 393
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 394
    .line 395
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ComposableSingletons$ConversationPassiveReminderComponentKt;->a:Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ComposableSingletons$ConversationPassiveReminderComponentKt;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v28, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/ComposableSingletons$ConversationPassiveReminderComponentKt;->b:Llw3;

    .line 401
    .line 402
    new-instance v1, Loj6;

    .line 403
    .line 404
    invoke-direct {v1, v0, v9, v2}, Loj6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 405
    .line 406
    .line 407
    const v0, -0x20e54291

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 411
    .line 412
    .line 413
    move-result-object v30

    .line 414
    const/16 v34, 0x6

    .line 415
    .line 416
    const v35, 0x9fbfb

    .line 417
    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x1

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x1

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v32, 0x180

    .line 451
    .line 452
    const v33, 0x6c00006

    .line 453
    .line 454
    .line 455
    move-object/from16 v31, v4

    .line 456
    .line 457
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_9
    move-object/from16 v31, v4

    .line 462
    .line 463
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 464
    .line 465
    .line 466
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
