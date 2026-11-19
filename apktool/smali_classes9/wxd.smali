.class public final synthetic Lwxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/ds/assets/BloomIllustration;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIllustration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwxd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwxd;->b:Lcom/vinted/ds/assets/BloomIllustration;

    .line 4
    .line 5
    iput-object p2, p0, Lwxd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwxd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lwxd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lwxd;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwxd;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lwxd;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lwxd;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lwxd;->b:Lcom/vinted/ds/assets/BloomIllustration;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Lnlc;

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    check-cast v10, Lx04;

    .line 30
    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v11, v1, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v9, v1, 0x81

    .line 40
    .line 41
    if-eq v9, v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    and-int/2addr v1, v4

    .line 47
    check-cast v10, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    invoke-static {v8, v10, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x7f4

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v23, 0xc30

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 99
    .line 100
    invoke-static {v5, v1, v10, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 108
    .line 109
    sget-object v1, Lnlc;->a:Lklc;

    .line 110
    .line 111
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const v30, 0x1fff8

    .line 118
    .line 119
    .line 120
    iget-object v11, v0, Lwxd;->d:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    move-object/from16 v27, v10

    .line 142
    .line 143
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v13, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 151
    .line 152
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v0, v0, Lwxd;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    sget-object v1, Lx04;->a:Lu04;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v2, v1, :cond_2

    .line 176
    .line 177
    :cond_1
    new-instance v2, Lbmc;

    .line 178
    .line 179
    const/16 v1, 0x19

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    move-object v11, v2

    .line 188
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const v28, 0x1fff8

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    move-object/from16 v25, v10

    .line 218
    .line 219
    invoke-static/range {v11 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lgr3;

    .line 232
    .line 233
    move-object/from16 v9, p2

    .line 234
    .line 235
    check-cast v9, Lnlc;

    .line 236
    .line 237
    move-object/from16 v10, p3

    .line 238
    .line 239
    check-cast v10, Lx04;

    .line 240
    .line 241
    move-object/from16 v11, p4

    .line 242
    .line 243
    check-cast v11, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v11, v1, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit16 v9, v1, 0x81

    .line 250
    .line 251
    if-eq v9, v2, :cond_4

    .line 252
    .line 253
    move v2, v4

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    move v2, v3

    .line 256
    :goto_2
    and-int/2addr v1, v4

    .line 257
    check-cast v10, Landroidx/compose/runtime/c;

    .line 258
    .line 259
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    sget-object v1, Lc14;->a:Lzmd;

    .line 266
    .line 267
    invoke-static {v8, v10, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x7f4

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0xc30

    .line 293
    .line 294
    move-object/from16 v22, v10

    .line 295
    .line 296
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 309
    .line 310
    invoke-static {v5, v1, v10, v3, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 318
    .line 319
    sget-object v1, Lnlc;->a:Lklc;

    .line 320
    .line 321
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const v30, 0x1fff8

    .line 328
    .line 329
    .line 330
    iget-object v11, v0, Lwxd;->d:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v10

    .line 352
    .line 353
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v13, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 361
    .line 362
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v11, v0, Lwxd;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    move-object/from16 v27, v10

    .line 373
    .line 374
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
