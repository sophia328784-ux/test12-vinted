.class public final synthetic Ldug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/LifecycleCameraController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldug;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldug;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldug;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Ldug;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ldug;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Ldug;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Ldug;->b:I

    .line 18
    .line 19
    iput-object p7, p0, Ldug;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ldug;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ldug;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ldug;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ldug;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILm9b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Ldug;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldug;->f:Ljava/lang/Object;

    iput p2, p0, Ldug;->b:I

    iput-object p3, p0, Ldug;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldug;->h:Ljava/lang/Object;

    iput-object p5, p0, Ldug;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Ldug;->c:Z

    iput-object p7, p0, Ldug;->d:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ldug;->e:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ldug;->j:Ljava/lang/Object;

    iput-object p10, p0, Ldug;->k:Ljava/lang/Object;

    iput-object p11, p0, Ldug;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldug;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldug;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldug;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldug;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ldug;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ldug;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ldug;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ldug;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v12, v10

    .line 27
    check-cast v12, Ljava/util/List;

    .line 28
    .line 29
    move-object v15, v9

    .line 30
    check-cast v15, Lm9b;

    .line 31
    .line 32
    move-object/from16 v16, v8

    .line 33
    .line 34
    check-cast v16, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v17, v7

    .line 37
    .line 38
    check-cast v17, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v21, v6

    .line 41
    .line 42
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    move-object/from16 v22, v5

    .line 45
    .line 46
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lgr3;

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    check-cast v5, Lnlc;

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    check-cast v6, Lx04;

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit16 v5, v1, 0x81

    .line 71
    .line 72
    const/16 v7, 0x80

    .line 73
    .line 74
    if-eq v5, v7, :cond_0

    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v11

    .line 79
    :goto_0
    and-int/2addr v1, v3

    .line 80
    check-cast v6, Landroidx/compose/runtime/c;

    .line 81
    .line 82
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lc14;->a:Lzmd;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    iget v14, v0, Ldug;->b:I

    .line 96
    .line 97
    iget-boolean v1, v0, Ldug;->c:Z

    .line 98
    .line 99
    iget-object v5, v0, Ldug;->d:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v0, v0, Ldug;->e:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    invoke-static/range {v12 .. v25}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->HorizontalImagesCarousel(Ljava/util/List;ZILm9b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    if-nez v16, :cond_1

    .line 117
    .line 118
    const v0, -0x2fe7e46c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lnlc;->a:Lklc;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const v42, 0x1fff8

    .line 144
    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v40, 0x30

    .line 173
    .line 174
    move-object/from16 v25, v0

    .line 175
    .line 176
    move-object/from16 v23, v4

    .line 177
    .line 178
    move-object/from16 v39, v6

    .line 179
    .line 180
    invoke-static/range {v23 .. v42}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {v1, v0, v6, v11, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const v0, -0x2fe3d0d6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_0
    check-cast v10, Landroidx/camera/view/LifecycleCameraController;

    .line 214
    .line 215
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    move-object v14, v8

    .line 218
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    check-cast v6, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 223
    .line 224
    check-cast v5, Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 225
    .line 226
    move-object v8, v4

    .line 227
    check-cast v8, Landroid/content/Context;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lgr3;

    .line 232
    .line 233
    move-object/from16 v4, p2

    .line 234
    .line 235
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 236
    .line 237
    move-object/from16 v12, p3

    .line 238
    .line 239
    check-cast v12, Lx04;

    .line 240
    .line 241
    move-object/from16 v13, p4

    .line 242
    .line 243
    check-cast v13, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v13, v1, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    and-int/lit8 v13, v4, 0x6

    .line 250
    .line 251
    if-nez v13, :cond_4

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    check-cast v13, Landroidx/compose/runtime/c;

    .line 255
    .line 256
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_3

    .line 261
    .line 262
    const/4 v13, 0x4

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const/4 v13, 0x2

    .line 265
    :goto_2
    or-int/2addr v4, v13

    .line 266
    :cond_4
    and-int/lit16 v13, v4, 0x83

    .line 267
    .line 268
    const/16 v15, 0x82

    .line 269
    .line 270
    if-eq v13, v15, :cond_5

    .line 271
    .line 272
    move v13, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    move v13, v11

    .line 275
    :goto_3
    and-int/2addr v3, v4

    .line 276
    move-object v4, v12

    .line 277
    check-cast v4, Landroidx/compose/runtime/c;

    .line 278
    .line 279
    invoke-virtual {v4, v3, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    sget-object v3, Lc14;->a:Lzmd;

    .line 286
    .line 287
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 297
    .line 298
    sget-object v12, Lcom/vinted/extensions/ColorTheme;->LIGHT:Lcom/vinted/extensions/ColorTheme;

    .line 299
    .line 300
    invoke-static {v3, v12}, Lcom/vinted/extensions/ColorsKt;->getFromThemeOrNull(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/extensions/ColorTheme;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v12, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move-object v3, v12

    .line 308
    :goto_4
    iget-wide v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 309
    .line 310
    sget-object v3, Lnlc;->a:Lklc;

    .line 311
    .line 312
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 317
    .line 318
    new-instance v15, Leug;

    .line 319
    .line 320
    invoke-direct {v15, v12, v13, v9, v11}, Leug;-><init>(JLkotlin/jvm/functions/Function0;B)V

    .line 321
    .line 322
    .line 323
    const v9, 0x2ef03047

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v15, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 327
    .line 328
    .line 329
    move-result-object v33

    .line 330
    move-wide/from16 v16, v12

    .line 331
    .line 332
    new-instance v12, Lfug;

    .line 333
    .line 334
    iget-boolean v13, v0, Ldug;->c:Z

    .line 335
    .line 336
    iget v15, v0, Ldug;->b:I

    .line 337
    .line 338
    invoke-direct/range {v12 .. v17}, Lfug;-><init>(ZLkotlin/jvm/functions/Function0;IJ)V

    .line 339
    .line 340
    .line 341
    move-object v14, v7

    .line 342
    move-object v9, v12

    .line 343
    move/from16 v41, v15

    .line 344
    .line 345
    move-object v7, v5

    .line 346
    move-object v5, v6

    .line 347
    move v6, v13

    .line 348
    move-wide/from16 v12, v16

    .line 349
    .line 350
    const v15, -0x4a9f8df8    # -8.361244E-7f

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v9, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 354
    .line 355
    .line 356
    move-result-object v34

    .line 357
    const/16 v39, 0x0

    .line 358
    .line 359
    const v40, 0x13fffc

    .line 360
    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    move-object/from16 v15, v18

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v19

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v35, 0x0

    .line 399
    .line 400
    const/16 v37, 0x36

    .line 401
    .line 402
    const/high16 v38, 0x36000000

    .line 403
    .line 404
    move-object/from16 v36, v4

    .line 405
    .line 406
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v15, v36

    .line 410
    .line 411
    sget-object v4, Lhvh;->c:Ltp7;

    .line 412
    .line 413
    invoke-static {v1, v4, v2}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v4, v0, Ldug;->d:Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-static {v10, v1, v4, v15, v11}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->Camera(Landroidx/camera/view/LifecycleCameraController;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    new-instance v1, Lgug;

    .line 427
    .line 428
    move-wide v2, v12

    .line 429
    const/4 v12, 0x0

    .line 430
    iget-object v11, v0, Ldug;->e:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    move-object v9, v10

    .line 433
    move-object v4, v14

    .line 434
    move/from16 v10, v41

    .line 435
    .line 436
    invoke-direct/range {v1 .. v12}, Lgug;-><init>(JLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Landroidx/camera/view/LifecycleCameraController;ILkotlin/jvm/functions/Function1;B)V

    .line 437
    .line 438
    .line 439
    const v0, 0x67a873ee

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 443
    .line 444
    .line 445
    move-result-object v35

    .line 446
    const/16 v39, 0x6

    .line 447
    .line 448
    const v40, 0xffffc

    .line 449
    .line 450
    .line 451
    move-object/from16 v15, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v38, 0x0

    .line 460
    .line 461
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_7
    move-object/from16 v36, v4

    .line 466
    .line 467
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/c;->a0()V

    .line 468
    .line 469
    .line 470
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
