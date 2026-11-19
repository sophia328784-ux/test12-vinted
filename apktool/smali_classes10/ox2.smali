.class public final synthetic Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;FLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZZLcom/vinted/shared/photopicker/camera/usecases/FlashMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lox2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lox2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lox2;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lox2;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 11
    .line 12
    iput-boolean p5, p0, Lox2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lox2;->f:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 15
    .line 16
    iput-boolean p7, p0, Lox2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lox2;->h:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 19
    .line 20
    iput-boolean p9, p0, Lox2;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lox2;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lox2;->k:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 25
    .line 26
    iput-boolean p12, p0, Lox2;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v4, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v2

    .line 46
    :cond_1
    and-int/lit16 v2, v4, 0x83

    .line 47
    .line 48
    const/16 v6, 0x82

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v2, v6, :cond_2

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v8

    .line 57
    :goto_1
    and-int/2addr v4, v7

    .line 58
    move-object v14, v3

    .line 59
    check-cast v14, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_14

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v15, Lnlc;->a:Lklc;

    .line 70
    .line 71
    iget-boolean v2, v0, Lox2;->a:Z

    .line 72
    .line 73
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lox2;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    or-int/2addr v3, v6

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v29, Lx04;->a:Lu04;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v6, v3, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v6, Lqx2;

    .line 100
    .line 101
    invoke-direct {v6, v2, v4, v8}, Lqx2;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object/from16 v19, v6

    .line 108
    .line 109
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v20, 0xf

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v6, v15

    .line 124
    iget v9, v0, Lox2;->c:F

    .line 125
    .line 126
    invoke-static {v3, v9}, Loi1;->k(Lnlc;F)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v10, "crop_cancel_button"

    .line 131
    .line 132
    invoke-static {v3, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 137
    .line 138
    sget v11, Lcom/vinted/shared/photopicker/impl/R$string;->cancel_edit_photo:I

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const v28, 0x1fff0

    .line 161
    .line 162
    .line 163
    iget-object v12, v0, Lox2;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v25, v14

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    move/from16 v30, v9

    .line 191
    .line 192
    move-object v9, v3

    .line 193
    move/from16 v3, v30

    .line 194
    .line 195
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v14, v25

    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v6, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v1, v10, v9, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 215
    .line 216
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 217
    .line 218
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 219
    .line 220
    new-instance v16, Lpz1;

    .line 221
    .line 222
    iget-boolean v7, v0, Lox2;->i:Z

    .line 223
    .line 224
    iget-boolean v13, v0, Lox2;->j:Z

    .line 225
    .line 226
    iget-object v15, v0, Lox2;->k:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 227
    .line 228
    iget-boolean v5, v0, Lox2;->l:Z

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move/from16 v22, v5

    .line 233
    .line 234
    move/from16 v17, v7

    .line 235
    .line 236
    move-object/from16 v21, v12

    .line 237
    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    move-object/from16 v20, v15

    .line 241
    .line 242
    invoke-direct/range {v16 .. v22}, Lpz1;-><init>(ZZLkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    move-object/from16 v5, v19

    .line 248
    .line 249
    move-object/from16 v7, v21

    .line 250
    .line 251
    const v12, 0x15019b86

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v4, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const v19, 0x60001b0

    .line 259
    .line 260
    .line 261
    const/16 v20, 0xf0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object v12, v1

    .line 269
    move-object/from16 v18, v25

    .line 270
    .line 271
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v14, v18

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    const v1, -0x33d30891    # -4.534214E7f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lu04;->b:Lu04$a;

    .line 298
    .line 299
    if-ne v2, v1, :cond_6

    .line 300
    .line 301
    :cond_5
    new-instance v2, Las1;

    .line 302
    .line 303
    const/16 v1, 0x18

    .line 304
    .line 305
    invoke-direct {v2, v5, v1}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    move-object/from16 v19, v2

    .line 312
    .line 313
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    const/16 v20, 0xe

    .line 316
    .line 317
    iget-boolean v0, v0, Lox2;->e:Z

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move/from16 v16, v0

    .line 324
    .line 325
    move-object v15, v6

    .line 326
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v2, :cond_7

    .line 341
    .line 342
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v2, Lu04;->b:Lu04$a;

    .line 346
    .line 347
    if-ne v4, v2, :cond_8

    .line 348
    .line 349
    :cond_7
    new-instance v4, Law1;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-direct {v4, v1, v2}, Law1;-><init>(ZB)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static {v0, v4}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "crop_apply_button"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    sget v0, Lcom/vinted/shared/photopicker/impl/R$string;->apply_crop_photo:I

    .line 375
    .line 376
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 385
    .line 386
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionWarningProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const v28, 0x1fff0

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    move-object/from16 v25, v14

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v14, v25

    .line 426
    .line 427
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_9
    move-object v15, v6

    .line 434
    const v1, -0x33c98f8b    # -4.7825364E7f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lox2;->f:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 444
    .line 445
    instance-of v2, v1, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;

    .line 446
    .line 447
    iget-boolean v4, v0, Lox2;->g:Z

    .line 448
    .line 449
    const-string v6, "camera_done_button"

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    const v0, -0x33c76bd6    # -4.8386216E7f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lu04;->b:Lu04$a;

    .line 477
    .line 478
    if-ne v2, v0, :cond_b

    .line 479
    .line 480
    :cond_a
    new-instance v2, Las1;

    .line 481
    .line 482
    const/16 v0, 0x19

    .line 483
    .line 484
    invoke-direct {v2, v5, v0}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    move-object/from16 v20, v2

    .line 491
    .line 492
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    const/16 v21, 0xe

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    move/from16 v17, v4

    .line 501
    .line 502
    invoke-static/range {v16 .. v21}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move/from16 v2, v17

    .line 507
    .line 508
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v4, :cond_c

    .line 517
    .line 518
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v4, Lu04;->b:Lu04$a;

    .line 522
    .line 523
    if-ne v5, v4, :cond_d

    .line 524
    .line 525
    :cond_c
    new-instance v5, Law1;

    .line 526
    .line 527
    const/4 v4, 0x4

    .line 528
    invoke-direct {v5, v2, v4}, Law1;-><init>(ZB)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-static {v0, v5}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;

    .line 545
    .line 546
    iget v0, v1, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 547
    .line 548
    invoke-static {v0, v14, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 553
    .line 554
    iget-wide v1, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 555
    .line 556
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    const/16 v15, 0x30

    .line 561
    .line 562
    const/16 v16, 0x8

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_e
    move v2, v4

    .line 575
    instance-of v4, v1, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$TextButtonAction;

    .line 576
    .line 577
    if-eqz v4, :cond_13

    .line 578
    .line 579
    const v4, -0x33bc8d77    # -5.1235364E7f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-nez v4, :cond_f

    .line 598
    .line 599
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v4, Lu04;->b:Lu04$a;

    .line 603
    .line 604
    if-ne v6, v4, :cond_10

    .line 605
    .line 606
    :cond_f
    new-instance v6, Las1;

    .line 607
    .line 608
    const/16 v4, 0x1a

    .line 609
    .line 610
    invoke-direct {v6, v5, v4}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_10
    move-object/from16 v20, v6

    .line 617
    .line 618
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    const/16 v21, 0xe

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    move/from16 v17, v2

    .line 627
    .line 628
    invoke-static/range {v16 .. v21}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move/from16 v4, v17

    .line 633
    .line 634
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-nez v5, :cond_11

    .line 643
    .line 644
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v5, Lu04;->b:Lu04$a;

    .line 648
    .line 649
    if-ne v6, v5, :cond_12

    .line 650
    .line 651
    :cond_11
    new-instance v6, Law1;

    .line 652
    .line 653
    const/4 v5, 0x5

    .line 654
    invoke-direct {v6, v4, v5}, Law1;-><init>(ZB)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    invoke-static {v2, v6}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$TextButtonAction;

    .line 671
    .line 672
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig$TextButtonAction;->text:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const v28, 0x1fff0

    .line 692
    .line 693
    .line 694
    iget-object v12, v0, Lox2;->h:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    move-object/from16 v25, v14

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v14, v25

    .line 725
    .line 726
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_2

    .line 730
    :cond_13
    const v0, -0x122fc3f0

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v14, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 739
    .line 740
    .line 741
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0
.end method
