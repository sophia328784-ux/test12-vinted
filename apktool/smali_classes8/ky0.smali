.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Lkotlin/Function;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lky0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lky0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lky0;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lky0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lky0;->f:Lkotlin/Function;

    .line 14
    .line 15
    iput-object p5, p0, Lky0;->g:Lkotlin/Function;

    .line 16
    .line 17
    iput-boolean p6, p0, Lky0;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lky0;->i:Lkotlin/Function;

    .line 20
    .line 21
    iput-boolean p8, p0, Lky0;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lky0;->a:B

    iput-boolean p1, p0, Lky0;->b:Z

    iput-boolean p2, p0, Lky0;->c:Z

    iput-object p3, p0, Lky0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lky0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lky0;->f:Lkotlin/Function;

    iput-object p6, p0, Lky0;->g:Lkotlin/Function;

    iput-boolean p7, p0, Lky0;->h:Z

    iput-object p8, p0, Lky0;->i:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lky0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lky0;->i:Lkotlin/Function;

    .line 14
    .line 15
    iget-object v9, v0, Lky0;->g:Lkotlin/Function;

    .line 16
    .line 17
    iget-object v10, v0, Lky0;->f:Lkotlin/Function;

    .line 18
    .line 19
    iget-object v11, v0, Lky0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v11

    .line 25
    check-cast v13, Lcom/vinted/feedback/FeedbackRatingState;

    .line 26
    .line 27
    move-object v14, v10

    .line 28
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 v16, v9

    .line 31
    .line 32
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v18, v8

    .line 35
    .line 36
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lgr3;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lnlc;

    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    check-cast v8, Lx04;

    .line 49
    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v9, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v9, v2, 0x6

    .line 59
    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    :cond_0
    or-int/2addr v2, v4

    .line 73
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 74
    .line 75
    const/16 v9, 0x82

    .line 76
    .line 77
    if-eq v4, v9, :cond_2

    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v4, v6

    .line 82
    :goto_0
    and-int/2addr v2, v7

    .line 83
    check-cast v8, Landroidx/compose/runtime/c;

    .line 84
    .line 85
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lc14;->a:Lzmd;

    .line 92
    .line 93
    iget-boolean v15, v0, Lky0;->b:Z

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    sget-object v2, Lnlc;->a:Lklc;

    .line 98
    .line 99
    invoke-static {v1, v2, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v1, Lnlc;->a:Lklc;

    .line 105
    .line 106
    :goto_1
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 116
    .line 117
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 118
    .line 119
    sget-object v2, Lbrf;->a:Larf;

    .line 120
    .line 121
    invoke-static {v1, v4, v5, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2, v7, v7}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v8}, Lk5;->h(Lx04;)Lg4d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2, v3}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v12, Lm22;

    .line 142
    .line 143
    iget-boolean v2, v0, Lky0;->c:Z

    .line 144
    .line 145
    iget-boolean v3, v0, Lky0;->h:Z

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    invoke-direct/range {v12 .. v19}, Lm22;-><init>(Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Z)V

    .line 152
    .line 153
    .line 154
    const v2, 0x6d1c08e5

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v12, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 158
    .line 159
    .line 160
    move-result-object v26

    .line 161
    const/high16 v28, 0xc00000

    .line 162
    .line 163
    const/16 v29, 0x7e

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object/from16 v27, v8

    .line 180
    .line 181
    invoke-static/range {v19 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 182
    .line 183
    .line 184
    if-eqz v15, :cond_6

    .line 185
    .line 186
    const v1, 0x66f206de

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lky0;->d:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    sget-object v1, Lx04;->a:Lu04;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v2, v1, :cond_5

    .line 212
    .line 213
    :cond_4
    new-instance v2, Lp4a;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-direct {v2, v0, v1}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v2, v8, v6}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->SubmitButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const v0, 0x66f30261

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    move-object/from16 v20, v11

    .line 249
    .line 250
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    move-object v1, v10

    .line 253
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move-object/from16 v10, p1

    .line 260
    .line 261
    check-cast v10, Lgr3;

    .line 262
    .line 263
    move-object/from16 v11, p2

    .line 264
    .line 265
    check-cast v11, Lnlc;

    .line 266
    .line 267
    move-object/from16 v12, p3

    .line 268
    .line 269
    check-cast v12, Lx04;

    .line 270
    .line 271
    move-object/from16 v13, p4

    .line 272
    .line 273
    check-cast v13, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v13, v10, v11}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    and-int/lit16 v11, v10, 0x81

    .line 280
    .line 281
    if-eq v11, v2, :cond_8

    .line 282
    .line 283
    move v2, v7

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move v2, v6

    .line 286
    :goto_3
    and-int/2addr v10, v7

    .line 287
    check-cast v12, Landroidx/compose/runtime/c;

    .line 288
    .line 289
    invoke-virtual {v12, v10, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    sget-object v2, Lc14;->a:Lzmd;

    .line 296
    .line 297
    sget-object v2, Lnlc;->a:Lklc;

    .line 298
    .line 299
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 313
    .line 314
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 319
    .line 320
    invoke-static {v3, v10, v3, v11}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    new-instance v10, Loo;

    .line 325
    .line 326
    invoke-direct {v10, v9, v4}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 327
    .line 328
    .line 329
    const v4, 0x5cdba708

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v10, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    const v27, 0x30006

    .line 337
    .line 338
    .line 339
    const/16 v28, 0xe

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    move-object/from16 v26, v12

    .line 346
    .line 347
    invoke-static/range {v21 .. v28}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v9, "auth_button_bottom_sheet_header_title"

    .line 355
    .line 356
    invoke-static {v4, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    iget-boolean v4, v0, Lky0;->b:Z

    .line 361
    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    const v9, -0x34f1fab7    # -9307465.0f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 368
    .line 369
    .line 370
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 371
    .line 372
    sget v10, Lcom/vinted/feature/authentication/impl/R$string;->auth_button_register_for_vinted:I

    .line 373
    .line 374
    :goto_4
    invoke-static {v9, v10, v12, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v21, v9

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    const v9, -0x34f06ff3    # -9408525.0f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 388
    .line 389
    sget v10, Lcom/vinted/feature/authentication/impl/R$string;->auth_button_login_to_vinted:I

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_5
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 397
    .line 398
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const v40, 0x1ffd8

    .line 407
    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/16 v38, 0x30

    .line 434
    .line 435
    move-object/from16 v23, v9

    .line 436
    .line 437
    move-object/from16 v26, v10

    .line 438
    .line 439
    move-object/from16 v37, v12

    .line 440
    .line 441
    invoke-static/range {v21 .. v40}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 442
    .line 443
    .line 444
    if-eqz v4, :cond_a

    .line 445
    .line 446
    const v9, -0x34ec393f    # -9684673.0f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 457
    .line 458
    invoke-static {v3, v9, v12, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const-string v10, "auth_button_bottom_sheet_sign_up_description"

    .line 466
    .line 467
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    sget v9, Lcom/vinted/feature/authentication/impl/R$string;->welcome_registration_options_description_google:I

    .line 472
    .line 473
    invoke-static {v12, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 482
    .line 483
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 488
    .line 489
    const/16 v39, 0x0

    .line 490
    .line 491
    const v40, 0x1ffd8

    .line 492
    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v34, 0x0

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const/16 v38, 0x30

    .line 519
    .line 520
    move-object/from16 v23, v9

    .line 521
    .line 522
    move-object/from16 v26, v10

    .line 523
    .line 524
    move-object/from16 v37, v12

    .line 525
    .line 526
    invoke-static/range {v21 .. v40}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 527
    .line 528
    .line 529
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 534
    .line 535
    invoke-static {v3, v9, v12, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    const v9, -0x34e330d7    # -1.0276649E7f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 549
    .line 550
    .line 551
    :goto_6
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 556
    .line 557
    invoke-static {v3, v9, v12, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 558
    .line 559
    .line 560
    const/4 v9, 0x6

    .line 561
    iget-boolean v10, v0, Lky0;->c:Z

    .line 562
    .line 563
    if-eqz v10, :cond_b

    .line 564
    .line 565
    const v10, -0x34e1571f    # -1.0397921E7f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const-string v11, "auth_button_bottom_sheet_google"

    .line 576
    .line 577
    invoke-static {v10, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    sget v10, Lcom/vinted/feature/authentication/impl/R$string;->welcome_continue_with_google_button:I

    .line 582
    .line 583
    invoke-static {v12, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v26

    .line 587
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 588
    .line 589
    sget-object v24, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 590
    .line 591
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->Google24:Lcom/vinted/ds/assets/BloomIcon;

    .line 592
    .line 593
    invoke-static {v10, v12, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 594
    .line 595
    .line 596
    move-result-object v31

    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/16 v37, 0x9d2

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x1

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    iget-object v10, v0, Lky0;->d:Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    const v35, 0x30000d86

    .line 618
    .line 619
    .line 620
    move-object/from16 v33, v10

    .line 621
    .line 622
    move-object/from16 v34, v12

    .line 623
    .line 624
    invoke-static/range {v21 .. v37}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 632
    .line 633
    invoke-static {v3, v10, v12, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 634
    .line 635
    .line 636
    invoke-static {v12, v6}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonBottomSheetViewKt;->AuthButtonBottomSheetOrDivider(Lx04;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_b
    const v10, -0x34d66e37    # -1.1112905E7f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 650
    .line 651
    .line 652
    :goto_7
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 657
    .line 658
    invoke-static {v3, v10, v12, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const-string v11, "auth_button_bottom_sheet_facebook"

    .line 666
    .line 667
    invoke-static {v10, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    sget v11, Lcom/vinted/feature/authentication/impl/R$string;->welcome_continue_with_facebook_button:I

    .line 672
    .line 673
    invoke-static {v12, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    move-object v11, v8

    .line 678
    move-object v8, v10

    .line 679
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 680
    .line 681
    move-object v14, v11

    .line 682
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 683
    .line 684
    sget-object v15, Lcom/vinted/ds/assets/BloomIcon;->Facebook24:Lcom/vinted/ds/assets/BloomIcon;

    .line 685
    .line 686
    invoke-static {v15, v12, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 687
    .line 688
    .line 689
    move-result-object v18

    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v24, 0x9d2

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    move-object/from16 v37, v12

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    move-object v15, v14

    .line 699
    const/4 v14, 0x0

    .line 700
    move-object/from16 v16, v15

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    move-object/from16 v17, v16

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    move-object/from16 v19, v17

    .line 708
    .line 709
    const/16 v17, 0x1

    .line 710
    .line 711
    move-object/from16 v21, v19

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const v22, 0x30000d86

    .line 716
    .line 717
    .line 718
    move-object/from16 v41, v21

    .line 719
    .line 720
    move-object/from16 v21, v37

    .line 721
    .line 722
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v8, v21

    .line 726
    .line 727
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 732
    .line 733
    invoke-static {v3, v9, v8, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    const/4 v14, 0x0

    .line 741
    const/16 v16, 0xf

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    move-object v15, v1

    .line 746
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v2, "auth_button_bottom_sheet_email_cell"

    .line 751
    .line 752
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 753
    .line 754
    .line 755
    move-result-object v21

    .line 756
    new-instance v1, Lmy0;

    .line 757
    .line 758
    iget-boolean v0, v0, Lky0;->h:Z

    .line 759
    .line 760
    move-object/from16 v11, v41

    .line 761
    .line 762
    invoke-direct {v1, v0, v4, v11}, Lmy0;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    const v0, -0x2c2f548f

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 769
    .line 770
    .line 771
    move-result-object v25

    .line 772
    const/high16 v27, 0x30000

    .line 773
    .line 774
    const/16 v28, 0x1e

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    move-object/from16 v26, v8

    .line 783
    .line 784
    invoke-static/range {v21 .. v28}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 789
    .line 790
    .line 791
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_1
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lgr3;

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    check-cast v3, Lnlc;

    .line 809
    .line 810
    move-object/from16 v4, p3

    .line 811
    .line 812
    check-cast v4, Lx04;

    .line 813
    .line 814
    move-object/from16 v12, p4

    .line 815
    .line 816
    check-cast v12, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-static {v12, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    and-int/lit16 v3, v1, 0x81

    .line 823
    .line 824
    if-eq v3, v2, :cond_d

    .line 825
    .line 826
    move v6, v7

    .line 827
    :cond_d
    and-int/2addr v1, v7

    .line 828
    move-object v12, v4

    .line 829
    check-cast v12, Landroidx/compose/runtime/c;

    .line 830
    .line 831
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_e

    .line 836
    .line 837
    sget-object v1, Lc14;->a:Lzmd;

    .line 838
    .line 839
    sget-object v1, Lnlc;->a:Lklc;

    .line 840
    .line 841
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    new-instance v1, Lky0;

    .line 846
    .line 847
    move-object v6, v10

    .line 848
    const/4 v10, 0x1

    .line 849
    iget-boolean v2, v0, Lky0;->b:Z

    .line 850
    .line 851
    iget-boolean v3, v0, Lky0;->c:Z

    .line 852
    .line 853
    iget-object v4, v0, Lky0;->d:Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    iget-boolean v0, v0, Lky0;->h:Z

    .line 856
    .line 857
    move-object v7, v9

    .line 858
    move-object v5, v11

    .line 859
    move-object v9, v8

    .line 860
    move v8, v0

    .line 861
    invoke-direct/range {v1 .. v10}, Lky0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;B)V

    .line 862
    .line 863
    .line 864
    const v0, -0x4e542ba7    # -5.000896E-9f

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 868
    .line 869
    .line 870
    move-result-object v19

    .line 871
    const v21, 0xc00006

    .line 872
    .line 873
    .line 874
    const/16 v22, 0x7e

    .line 875
    .line 876
    move-object/from16 v20, v12

    .line 877
    .line 878
    move-object v12, v13

    .line 879
    const/4 v13, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 889
    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_e
    move-object/from16 v20, v12

    .line 893
    .line 894
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 895
    .line 896
    .line 897
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
