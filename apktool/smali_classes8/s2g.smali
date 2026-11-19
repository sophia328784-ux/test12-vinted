.class public final synthetic Ls2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ltwc;Lcom/vinted/ds/assets/BloomIcon;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls2g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ls2g;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Ls2g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Ls2g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ls2g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ls2g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2g;->c:Ljava/lang/String;

    iput-object p2, p0, Ls2g;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls2g;->e:Ljava/lang/Object;

    iput-wide p4, p0, Ls2g;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls2g;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Ls2g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ls2g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v8, v0, Ls2g;->b:J

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ltwc;

    .line 19
    .line 20
    check-cast v6, Lcom/vinted/ds/assets/BloomIcon;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lnlc;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Lx04;

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v12, v1, v10}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    and-int/lit8 v12, v10, 0x6

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    check-cast v12, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v12, 0x2

    .line 58
    :goto_0
    or-int/2addr v10, v12

    .line 59
    :cond_1
    and-int/lit16 v12, v10, 0x83

    .line 60
    .line 61
    const/16 v13, 0x82

    .line 62
    .line 63
    if-eq v12, v13, :cond_2

    .line 64
    .line 65
    move v12, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v12, v3

    .line 68
    :goto_1
    and-int/2addr v10, v5

    .line 69
    check-cast v11, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v11, v10, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    sget-object v10, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v10, Lnlc;->a:Lklc;

    .line 80
    .line 81
    sget-object v12, Lrp;->a:Lop;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v12, Lop;->o:Lcq1$a;

    .line 87
    .line 88
    check-cast v1, Lhr3;

    .line 89
    .line 90
    invoke-virtual {v1, v10, v12}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v1, v12}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralSubtleLowIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 118
    .line 119
    iget-wide v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 120
    .line 121
    sget-object v14, Lidg;->a:Lhdg;

    .line 122
    .line 123
    invoke-static {v1, v12, v13, v14}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const v7, 0x3da3d70a    # 0.08f

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9, v7}, Lpp3;->c(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v10, v7, v8, v14}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v7, v10

    .line 152
    :goto_2
    invoke-interface {v1, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v7, Lop;->f:Lcq1;

    .line 157
    .line 158
    invoke-static {v7, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-wide v8, v11, Landroidx/compose/runtime/c;->U:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v11, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v12, Ld04;->M8:Lc04;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Lc04;->b:Lhd9;

    .line 182
    .line 183
    iget-object v13, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 184
    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v11, Landroidx/compose/runtime/c;->T:Z

    .line 191
    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v12, Lc04;->g:Lky3;

    .line 202
    .line 203
    invoke-static {v11, v7, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lc04;->f:Lky3;

    .line 207
    .line 208
    invoke-static {v11, v9, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Lc04;->j:Lky3;

    .line 216
    .line 217
    invoke-static {v11, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lc04;->k:Ldr;

    .line 221
    .line 222
    invoke-static {v11, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Lc04;->d:Lky3;

    .line 226
    .line 227
    invoke-static {v11, v1, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lh72;->a:Lh72;

    .line 231
    .line 232
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 237
    .line 238
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 239
    .line 240
    sget-object v7, Lp36;->b:Lo36;

    .line 241
    .line 242
    invoke-static {v10, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v7, "TAG_ROUND_BUTTON_ICON"

    .line 247
    .line 248
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v6, v11, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 261
    .line 262
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 263
    .line 264
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 265
    .line 266
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 267
    .line 268
    sget-object v6, Lrp3;->b:Lrp3$a;

    .line 269
    .line 270
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 275
    .line 276
    iget-wide v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 277
    .line 278
    invoke-static {v6, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x4c0

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const v25, 0x36c30

    .line 294
    .line 295
    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    move-object/from16 v24, v11

    .line 299
    .line 300
    invoke-static/range {v13 .. v27}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v4, v11, v3, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v10, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "TAG_ROUND_BUTTON_TEXT"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 326
    .line 327
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 332
    .line 333
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 338
    .line 339
    sget-object v3, Lp9j;->a:Lo9j;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-byte v21, Lp9j;->c:B

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const v32, 0x1fcd0

    .line 349
    .line 350
    .line 351
    iget-object v13, v0, Ls2g;->c:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v22, 0x1

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/high16 v30, 0x36000000

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    move-object/from16 v29, v11

    .line 376
    .line 377
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 382
    .line 383
    .line 384
    throw v4

    .line 385
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 386
    .line 387
    .line 388
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/Integer;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lieg;

    .line 398
    .line 399
    move-object/from16 v10, p2

    .line 400
    .line 401
    check-cast v10, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 402
    .line 403
    move-object/from16 v11, p3

    .line 404
    .line 405
    check-cast v11, Lx04;

    .line 406
    .line 407
    move-object/from16 v12, p4

    .line 408
    .line 409
    check-cast v12, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {v12, v1, v10}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    and-int/lit16 v10, v1, 0x81

    .line 416
    .line 417
    const/16 v12, 0x80

    .line 418
    .line 419
    if-eq v10, v12, :cond_7

    .line 420
    .line 421
    move v10, v5

    .line 422
    goto :goto_5

    .line 423
    :cond_7
    move v10, v3

    .line 424
    :goto_5
    and-int/2addr v1, v5

    .line 425
    check-cast v11, Landroidx/compose/runtime/c;

    .line 426
    .line 427
    invoke-virtual {v11, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_c

    .line 432
    .line 433
    sget-object v1, Lc14;->a:Lzmd;

    .line 434
    .line 435
    iget-object v0, v0, Ls2g;->c:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    goto :goto_6

    .line 444
    :catch_0
    :cond_8
    move-object v0, v4

    .line 445
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v5, Lx04;->a:Lu04;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v5, Lu04;->b:Lu04$a;

    .line 455
    .line 456
    if-ne v1, v5, :cond_9

    .line 457
    .line 458
    new-instance v1, Lxzf;

    .line 459
    .line 460
    const/16 v10, 0x17

    .line 461
    .line 462
    invoke-direct {v1, v10}, Lxzf;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    const/16 v10, 0x30

    .line 471
    .line 472
    invoke-static {v0, v1, v11, v10, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const/16 v18, 0x38

    .line 477
    .line 478
    const/16 v19, 0x1c

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v11

    .line 486
    .line 487
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v4, v11, v3, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 503
    .line 504
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    or-int/2addr v0, v1

    .line 513
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    or-int/2addr v0, v1

    .line 518
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-nez v0, :cond_a

    .line 523
    .line 524
    if-ne v1, v5, :cond_b

    .line 525
    .line 526
    :cond_a
    new-instance v1, Lsd4;

    .line 527
    .line 528
    invoke-direct {v1, v7, v6, v8, v9}, Lsd4;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_b
    move-object v12, v1

    .line 535
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const v29, 0x1fffa

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    move-object/from16 v26, v11

    .line 567
    .line 568
    invoke-static/range {v12 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lc14;->a:Lzmd;

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 575
    .line 576
    .line 577
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
