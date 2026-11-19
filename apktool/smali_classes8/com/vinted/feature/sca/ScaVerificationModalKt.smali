.class public abstract Lcom/vinted/feature/sca/ScaVerificationModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ScaVerificationModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v1, -0x2666d656

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v8, 0x6

    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v8

    .line 51
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 69
    .line 70
    move-object/from16 v14, p2

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v3, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v3

    .line 86
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v5

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object/from16 v3, p3

    .line 106
    .line 107
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    const/16 v6, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/16 v6, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move-object/from16 v5, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v6, 0x30000

    .line 129
    .line 130
    and-int/2addr v6, v8

    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    const/high16 v7, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/high16 v7, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v7

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    move-object/from16 v6, p5

    .line 149
    .line 150
    :goto_9
    const/high16 v7, 0x180000

    .line 151
    .line 152
    and-int/2addr v7, v8

    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    move-object/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    const/high16 v9, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    const/high16 v9, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v9

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    move-object/from16 v7, p6

    .line 171
    .line 172
    :goto_b
    const v9, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v9, v1

    .line 176
    const v10, 0x92492

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    if-eq v9, v10, :cond_e

    .line 183
    .line 184
    move/from16 v9, v21

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_e
    move v9, v11

    .line 188
    :goto_c
    and-int/lit8 v10, v1, 0x1

    .line 189
    .line 190
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_14

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v9, v8, 0x1

    .line 200
    .line 201
    if-eqz v9, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_f

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :cond_10
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lc14;->a:Lzmd;

    .line 217
    .line 218
    sget-object v9, Lnlc;->a:Lklc;

    .line 219
    .line 220
    const-string v10, "sca_modal"

    .line 221
    .line 222
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v13, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 227
    .line 228
    const/16 v19, 0x6

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const-string v17, "sca_modal_confirm_button"

    .line 236
    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    invoke-direct/range {v13 .. v20}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v13

    .line 243
    new-instance v13, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 244
    .line 245
    const-string v17, "sca_modal_cancel_button"

    .line 246
    .line 247
    move-object v14, v3

    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    invoke-direct/range {v13 .. v20}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 254
    .line 255
    sget-object v3, Lcom/vinted/ds/assets/BloomIllustration;->Key200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    invoke-static {v3, v0, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 263
    .line 264
    const/16 v19, 0x2

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-direct/range {v14 .. v20}, Lcom/vinted/bloom/compose/organism/DialogImage;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v3, v1, 0x70

    .line 272
    .line 273
    if-ne v3, v4, :cond_11

    .line 274
    .line 275
    move/from16 v11, v21

    .line 276
    .line 277
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v11, :cond_12

    .line 282
    .line 283
    sget-object v4, Lx04;->a:Lu04;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v4, Lu04;->b:Lu04$a;

    .line 289
    .line 290
    if-ne v3, v4, :cond_13

    .line 291
    .line 292
    :cond_12
    new-instance v3, Llsf;

    .line 293
    .line 294
    const/16 v4, 0x12

    .line 295
    .line 296
    invoke-direct {v3, v2, v4}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    move-object v9, v3

    .line 303
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    shl-int/lit8 v3, v1, 0x9

    .line 306
    .line 307
    and-int/lit16 v3, v3, 0x1c00

    .line 308
    .line 309
    or-int/lit8 v3, v3, 0x30

    .line 310
    .line 311
    shl-int/lit8 v1, v1, 0x3

    .line 312
    .line 313
    const/high16 v4, 0x1c00000

    .line 314
    .line 315
    and-int/2addr v1, v4

    .line 316
    or-int v20, v3, v1

    .line 317
    .line 318
    const/16 v21, 0xf40

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    move-object v11, v14

    .line 330
    move-object v14, v13

    .line 331
    move-object v13, v5

    .line 332
    invoke-static/range {v9 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_14
    move-object/from16 v19, v0

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 339
    .line 340
    .line 341
    :goto_e
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_15

    .line 346
    .line 347
    new-instance v0, Lbm1;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move-object/from16 v6, p5

    .line 358
    .line 359
    move-object/from16 v7, p6

    .line 360
    .line 361
    invoke-direct/range {v0 .. v8}, Lbm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_15
    return-void
.end method
