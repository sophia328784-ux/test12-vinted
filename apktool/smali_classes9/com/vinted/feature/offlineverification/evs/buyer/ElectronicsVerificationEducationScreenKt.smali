.class public abstract Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EducationDialogHeader(Lgr3;Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Ljava/lang/String;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x3bb3ff9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v2, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v5, v7, :cond_6

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v11

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    sget-object v5, Lc14;->a:Lzmd;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;->style:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 90
    .line 91
    sget-object v7, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;->ORIGINAL:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 92
    .line 93
    if-ne v5, v7, :cond_a

    .line 94
    .line 95
    const v5, -0x485d6200

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lnlc;->a:Lklc;

    .line 102
    .line 103
    sget-object v7, Lrp;->a:Lop;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lop;->o:Lcq1$a;

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Lhr3;

    .line 112
    .line 113
    invoke-virtual {v10, v5, v7}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeMultichrome64:Lcom/vinted/ds/assets/BloomIcon;

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    sget v7, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_title:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x380

    .line 123
    .line 124
    if-ne v0, v6, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v8, v11

    .line 128
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    sget-object v6, Lx04;->a:Lu04;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v0, v6, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v0, Lnu4;

    .line 144
    .line 145
    const/16 v6, 0x16

    .line 146
    .line 147
    invoke-direct {v0, v4, v6}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    move-object v8, v0

    .line 154
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move-object v6, v10

    .line 157
    const/16 v10, 0x30

    .line 158
    .line 159
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationHeader(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    const v0, -0x485878ed

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->ManMagnifyingGlassPhoneElectronics350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    invoke-static {v0, v9, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move v0, v8

    .line 181
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 182
    .line 183
    sget-object v6, Lnlc;->a:Lklc;

    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v12, "tag_education_ev_illustration"

    .line 192
    .line 193
    invoke-static {v10, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x7f0

    .line 200
    .line 201
    move-object v12, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object/from16 v16, v9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move v13, v7

    .line 207
    move-object v7, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move v14, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v15, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    move/from16 v17, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move/from16 v20, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v21, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v22, v17

    .line 223
    .line 224
    const/16 v17, 0xdb0

    .line 225
    .line 226
    move v1, v0

    .line 227
    move/from16 v2, v20

    .line 228
    .line 229
    move-object/from16 v0, v21

    .line 230
    .line 231
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v9, v16

    .line 235
    .line 236
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 246
    .line 247
    invoke-static {v6, v5, v9, v2, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 248
    .line 249
    .line 250
    const/high16 v13, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v0, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v5, "tag_education_title"

    .line 257
    .line 258
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 263
    .line 264
    sget v5, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_title:I

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 278
    .line 279
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const v24, 0x1ffd8

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v20, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v21, v20

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v22, 0x30

    .line 310
    .line 311
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v9, v21

    .line 315
    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    const v0, -0x484cbe88

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const v1, -0x484cbe87

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 332
    .line 333
    .line 334
    const/high16 v13, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v0, v13}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "tag_education_subtitle"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 351
    .line 352
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const v23, 0x1ffd8

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v21, 0x30

    .line 380
    .line 381
    move-object/from16 v20, v9

    .line 382
    .line 383
    move-object v9, v0

    .line 384
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, v20

    .line 388
    .line 389
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_d

    .line 406
    .line 407
    new-instance v0, Lhk5;

    .line 408
    .line 409
    const/16 v5, 0x8

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v4, p2

    .line 414
    .line 415
    move/from16 v2, p4

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_d
    return-void
.end method

.method public static final EducationNotes(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x2ffca3b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    sget-object v0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;->style:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 55
    .line 56
    sget-object v1, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;->ORIGINAL:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_learn_more:I

    .line 61
    .line 62
    :goto_3
    move v10, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_learn_more:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    sget-object v1, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;->VALUE_PROPOSITION_B:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    const v0, 0x48f3dc7a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_guarantee:I

    .line 78
    .line 79
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const-string v0, "tag_education_ev_guarantee"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationText(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const v0, 0x48f7134f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 122
    .line 123
    and-int/lit8 p2, p2, 0x70

    .line 124
    .line 125
    if-ne p2, v7, :cond_5

    .line 126
    .line 127
    move v9, v8

    .line 128
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    sget-object v0, Lx04;->a:Lu04;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne p2, v0, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance p2, Lc89;

    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    invoke-direct {p2, p1, v0}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object v3, p2

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v0, "tag_education_ev_learn_more_note"

    .line 159
    .line 160
    move v2, v10

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationText(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 162
    .line 163
    .line 164
    sget v2, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_legal_disclaimer:I

    .line 165
    .line 166
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v1, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    const-string v0, "tag_education_ev_legal_note"

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationText(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    new-instance v0, Lej6;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p3, v8}, Lej6;-><init>(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Lkotlin/jvm/functions/Function1;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final EducationRowCell(Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5ee4746c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;->icon:Lcom/vinted/feature/offlineverification/evs/buyer/EducationRowIcon;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const v0, -0x447641e4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;->testTag:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;->titleRes:I

    .line 52
    .line 53
    iget v3, p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;->bodyRes:I

    .line 54
    .line 55
    sget-object v1, Lfj6;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, v1, p1

    .line 62
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmuk;->q()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->EReader24:Lcom/vinted/ds/assets/BloomIcon;

    .line 71
    .line 72
    :goto_2
    move-object v1, p1

    .line 73
    move-object v5, v4

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->HandTools24:Lcom/vinted/ds/assets/BloomIcon;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->VerifiedCheck24:Lcom/vinted/ds/assets/BloomIcon;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->EyeMagnifyingGlass24:Lcom/vinted/ds/assets/BloomIcon;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->SortingCenter24:Lcom/vinted/ds/assets/BloomIcon;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move-object v5, v4

    .line 100
    const p1, -0x447345e9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;->testTag:Ljava/lang/String;

    .line 107
    .line 108
    iget v1, p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;->titleRes:I

    .line 109
    .line 110
    iget v2, p0, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;->bodyRes:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 115
    .line 116
    .line 117
    move-object v5, v4

    .line 118
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-object v5, v4

    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance v0, Lx86;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ElectronicsVerificationEducationBody(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v4, 0x15e3f7d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v23, v4, v5

    .line 38
    .line 39
    and-int/lit8 v4, v23, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v23, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget-object v4, Lc14;->a:Lzmd;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;->style:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 61
    .line 62
    sget-object v5, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;->VALUE_PROPOSITION_B:Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    const v4, 0x6be78bc7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 83
    .line 84
    invoke-static {v8, v4, v3, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "tag_education_ev_body"

    .line 96
    .line 97
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 102
    .line 103
    sget v11, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_body:I

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const v22, 0x1fff8

    .line 121
    .line 122
    .line 123
    move v12, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    move v13, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v14, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v15, v4

    .line 130
    move-object v4, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    move-object v3, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    move-object v5, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    move/from16 v17, v12

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move/from16 v18, v13

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v20, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    move-object/from16 v24, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move/from16 v25, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move/from16 v26, v17

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move/from16 v27, v18

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object/from16 v28, v20

    .line 165
    .line 166
    const/16 v20, 0x30

    .line 167
    .line 168
    move/from16 v0, v26

    .line 169
    .line 170
    move/from16 v2, v27

    .line 171
    .line 172
    move-object/from16 v1, v28

    .line 173
    .line 174
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v19

    .line 178
    .line 179
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 184
    .line 185
    invoke-static {v1, v4, v3, v2, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v15, v24

    .line 189
    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v15, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v5, "tag_education_ev_checks_title"

    .line 197
    .line 198
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget v5, Lcom/vinted/feature/offlineverification/impl/R$string;->optional_evs_buyer_dialog_v2_checks_title:I

    .line 203
    .line 204
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 213
    .line 214
    move-object v3, v5

    .line 215
    move-object v5, v6

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, v19

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move v0, v6

    .line 228
    move v2, v7

    .line 229
    move-object v1, v8

    .line 230
    const v4, 0x6bf27870

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    const v4, 0x2cc5c446

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, p0

    .line 246
    .line 247
    iget-object v5, v4, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;->points:Ljava/util/List;

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_4

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;

    .line 266
    .line 267
    invoke-static {v6, v3, v2}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->EducationRowCell(Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;Lx04;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v5, v23, 0x7e

    .line 275
    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    invoke-static {v4, v6, v3, v5}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->EducationNotes(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 291
    .line 292
    invoke-static {v1, v5, v3, v2, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lc14;->a:Lzmd;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    move-object v4, v0

    .line 299
    move-object v6, v1

    .line 300
    move v2, v7

    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    new-instance v1, Lej6;

    .line 311
    .line 312
    move/from16 v3, p3

    .line 313
    .line 314
    invoke-direct {v1, v4, v6, v3, v2}, Lej6;-><init>(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Lkotlin/jvm/functions/Function1;IB)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_6
    return-void
.end method

.method public static final ElectronicsVerificationEducationContent(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p4, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x38733bd0    # -72072.375f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lc14;->a:Lzmd;

    .line 82
    .line 83
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->evs_education_close_button_title:I

    .line 84
    .line 85
    new-instance v2, Lei2;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, p3, v3}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 90
    .line 91
    .line 92
    const v3, -0x4225d605

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, p4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    shr-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x180

    .line 104
    .line 105
    invoke-static {p2, v1, v2, p4, v0}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationContent(Lkotlin/jvm/functions/Function0;ILlw3;Lx04;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    new-instance v0, Lx63;

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final ElectronicsVerificationEducationScreen(Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x686593e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_2
    and-int/2addr v0, v4

    .line 57
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;->state:Laof;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;->serviceFee:Lcom/vinted/core/money/Money;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const v1, 0x3b4c7ad3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    move-object v10, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const v3, 0x3b4c7ad4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lcom/vinted/feature/offlineverification/impl/R$string;->item_haov_education_body:I

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "%{haov_price}"

    .line 121
    .line 122
    invoke-static {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v4, v1, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v11, v0

    .line 139
    check-cast v11, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;

    .line 140
    .line 141
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v12, Lx04;->a:Lu04;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v0, Lkb6;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v1, 0x0

    .line 165
    const-class v3, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;

    .line 166
    .line 167
    const-string v4, "onBackPressed"

    .line 168
    .line 169
    const-string v5, "onBackPressed()V"

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    move-object v13, v1

    .line 181
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v6, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    :goto_5
    new-instance v0, Ldt5;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v7, 0x1c

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    const-class v3, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationViewModel;

    .line 210
    .line 211
    const-string v4, "onLinkClick"

    .line 212
    .line 213
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Ldt5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    move-object v6, v2

    .line 219
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v1, v10

    .line 230
    move-object v0, v11

    .line 231
    move-object v2, v13

    .line 232
    move-object v4, v14

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->ElectronicsVerificationEducationContent(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move-object v6, v2

    .line 238
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    new-instance v1, Lr55;

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    invoke-direct {v1, v6, v8, v9, v2}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_9
    return-void
.end method
