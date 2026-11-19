.class public final synthetic Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lo23;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo23;->b:Z

    iput-object p2, p0, Lo23;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo23;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lo23;->f:Z

    iput-object p5, p0, Lo23;->c:Ljava/lang/Object;

    iput-object p6, p0, Lo23;->e:Ljava/lang/Object;

    iput-object p7, p0, Lo23;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feedback/FeedbackRatingState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lo23;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo23;->b:Z

    iput-object p2, p0, Lo23;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo23;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo23;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo23;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lo23;->f:Z

    iput-object p7, p0, Lo23;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLvqg;Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo23;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lo23;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lo23;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo23;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo23;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo23;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p6, p0, Lo23;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lo23;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo23;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-boolean v6, v0, Lo23;->b:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lo23;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lo23;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lo23;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lo23;->g:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v12

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v9, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lgr3;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Lx04;

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v2, v1, 0x81

    .line 56
    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    if-eq v2, v4, :cond_0

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v7

    .line 64
    :goto_0
    and-int/2addr v1, v8

    .line 65
    check-cast v3, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lc14;->a:Lzmd;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const v1, 0x784267df

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v7}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->RecommendedBadge(Lx04;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v1, 0x78432391

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 109
    .line 110
    sget-object v1, Lnlc;->a:Lklc;

    .line 111
    .line 112
    const-string v2, "item_packaging_title"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const v32, 0x1fff8

    .line 121
    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v30, 0x30

    .line 150
    .line 151
    move-object/from16 v29, v3

    .line 152
    .line 153
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v29 .. v29}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 161
    .line 162
    const-string v3, "item_packaging_description"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const v33, 0x1fff8

    .line 171
    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v30, v29

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v31, 0x30

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    move-object v14, v11

    .line 190
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, v30

    .line 194
    .line 195
    iget-boolean v1, v0, Lo23;->f:Z

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const v1, 0x784ad0eb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 203
    .line 204
    .line 205
    sget v1, Lcom/vinted/feature/shipping/api/entity/PackageSize;->$stable:I

    .line 206
    .line 207
    shl-int/lit8 v1, v1, 0x3

    .line 208
    .line 209
    iget-object v0, v0, Lo23;->d:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v10, v9, v0, v3, v1}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->EducationContainer(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const v0, 0x784ea871

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    move-object v14, v12

    .line 237
    check-cast v14, Lcom/vinted/feedback/FeedbackRatingState;

    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object/from16 v19, v11

    .line 244
    .line 245
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lgr3;

    .line 250
    .line 251
    move-object/from16 v6, p2

    .line 252
    .line 253
    check-cast v6, Lnlc;

    .line 254
    .line 255
    move-object/from16 v9, p3

    .line 256
    .line 257
    check-cast v9, Lx04;

    .line 258
    .line 259
    move-object/from16 v11, p4

    .line 260
    .line 261
    check-cast v11, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v11, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    and-int/lit8 v11, v6, 0x6

    .line 268
    .line 269
    if-nez v11, :cond_5

    .line 270
    .line 271
    move-object v11, v9

    .line 272
    check-cast v11, Landroidx/compose/runtime/c;

    .line 273
    .line 274
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_4

    .line 279
    .line 280
    move v3, v4

    .line 281
    :cond_4
    or-int/2addr v6, v3

    .line 282
    :cond_5
    and-int/lit16 v3, v6, 0x83

    .line 283
    .line 284
    if-eq v3, v2, :cond_6

    .line 285
    .line 286
    move v2, v8

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move v2, v7

    .line 289
    :goto_3
    and-int/lit8 v3, v6, 0x1

    .line 290
    .line 291
    check-cast v9, Landroidx/compose/runtime/c;

    .line 292
    .line 293
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    sget-object v2, Lc14;->a:Lzmd;

    .line 300
    .line 301
    iget-boolean v2, v0, Lo23;->b:Z

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    sget-object v3, Lnlc;->a:Lklc;

    .line 306
    .line 307
    invoke-static {v1, v3, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    sget-object v3, Lnlc;->a:Lklc;

    .line 313
    .line 314
    move-object v1, v3

    .line 315
    :goto_4
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 325
    .line 326
    iget-wide v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 327
    .line 328
    sget-object v4, Lbrf;->a:Larf;

    .line 329
    .line 330
    invoke-static {v1, v11, v12, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v9}, Loqg;->b(Lx04;)Lvqg;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1, v4, v8, v8}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v13, Lkd1;

    .line 343
    .line 344
    const/16 v20, 0x3

    .line 345
    .line 346
    iget-object v15, v0, Lo23;->d:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    iget-boolean v0, v0, Lo23;->f:Z

    .line 349
    .line 350
    move/from16 v18, v0

    .line 351
    .line 352
    move/from16 v16, v2

    .line 353
    .line 354
    invoke-direct/range {v13 .. v20}, Lkd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;ZLkotlin/Function;B)V

    .line 355
    .line 356
    .line 357
    const v0, 0x6fc0690b

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v13, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 361
    .line 362
    .line 363
    move-result-object v27

    .line 364
    const/high16 v29, 0xc00000

    .line 365
    .line 366
    const/16 v30, 0x7e

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v1

    .line 381
    .line 382
    move-object/from16 v28, v9

    .line 383
    .line 384
    invoke-static/range {v20 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 385
    .line 386
    .line 387
    if-eqz v16, :cond_a

    .line 388
    .line 389
    const v0, -0x652b6ce5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    const/16 v24, 0x6

    .line 400
    .line 401
    const/16 v25, 0x6

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-object/from16 v23, v9

    .line 408
    .line 409
    invoke-static/range {v20 .. v25}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    sget-object v0, Lx04;->a:Lu04;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lu04;->b:Lu04$a;

    .line 428
    .line 429
    if-ne v1, v0, :cond_9

    .line 430
    .line 431
    :cond_8
    new-instance v1, Le26;

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-direct {v1, v10, v0}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-static {v1, v9, v7}, Lcom/vinted/feedback/projetui/FeedbackRatingsScreenKt;->SubmitButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    const v0, -0x65298c65

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 460
    .line 461
    .line 462
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_1
    check-cast v12, Lvqg;

    .line 466
    .line 467
    move-object v14, v11

    .line 468
    check-cast v14, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;

    .line 469
    .line 470
    move-object v1, v10

    .line 471
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    move-object/from16 v17, v9

    .line 474
    .line 475
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    move-object/from16 v9, p1

    .line 478
    .line 479
    check-cast v9, Lgr3;

    .line 480
    .line 481
    move-object/from16 v10, p2

    .line 482
    .line 483
    check-cast v10, Lnlc;

    .line 484
    .line 485
    move-object/from16 v11, p3

    .line 486
    .line 487
    check-cast v11, Lx04;

    .line 488
    .line 489
    move-object/from16 v13, p4

    .line 490
    .line 491
    check-cast v13, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-static {v13, v9, v10}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    and-int/lit8 v13, v10, 0x6

    .line 498
    .line 499
    if-nez v13, :cond_d

    .line 500
    .line 501
    move-object v13, v11

    .line 502
    check-cast v13, Landroidx/compose/runtime/c;

    .line 503
    .line 504
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_c

    .line 509
    .line 510
    move v3, v4

    .line 511
    :cond_c
    or-int/2addr v10, v3

    .line 512
    :cond_d
    and-int/lit16 v3, v10, 0x83

    .line 513
    .line 514
    if-eq v3, v2, :cond_e

    .line 515
    .line 516
    move v2, v8

    .line 517
    goto :goto_6

    .line 518
    :cond_e
    move v2, v7

    .line 519
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 520
    .line 521
    check-cast v11, Landroidx/compose/runtime/c;

    .line 522
    .line 523
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    sget-object v2, Lc14;->a:Lzmd;

    .line 530
    .line 531
    if-eqz v6, :cond_f

    .line 532
    .line 533
    sget-object v2, Lnlc;->a:Lklc;

    .line 534
    .line 535
    invoke-static {v9, v2, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_7
    move-object v8, v2

    .line 540
    goto :goto_8

    .line 541
    :cond_f
    sget-object v2, Lnlc;->a:Lklc;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :goto_8
    new-instance v13, Lue1;

    .line 545
    .line 546
    const/16 v18, 0x2

    .line 547
    .line 548
    iget-object v15, v0, Lo23;->d:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    iget-boolean v0, v0, Lo23;->f:Z

    .line 551
    .line 552
    move/from16 v16, v0

    .line 553
    .line 554
    invoke-direct/range {v13 .. v18}, Lue1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    move-object v0, v14

    .line 558
    const v2, -0x37ccbc0f

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v13, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    const/high16 v17, 0xc00000

    .line 566
    .line 567
    const/16 v18, 0x6e

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    move-object/from16 v16, v11

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v11, v16

    .line 580
    .line 581
    iget-object v0, v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->options:Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v0, v1, v11, v7}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackScreenKt;->SubmitButton(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 588
    .line 589
    .line 590
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
