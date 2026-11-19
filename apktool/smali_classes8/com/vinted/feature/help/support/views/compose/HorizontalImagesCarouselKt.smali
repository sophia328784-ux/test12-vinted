.class public abstract Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddAttachmentButton(Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x25b38843

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    and-int/lit16 v5, v2, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v7

    .line 77
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    sget-object v5, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget-object v5, Lrp;->a:Lop;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lop;->o:Lcq1$a;

    .line 93
    .line 94
    sget-object v6, Lwm0;->a:Lwm0;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lwm0;->f:Lwm0$c;

    .line 100
    .line 101
    const/16 v10, 0x36

    .line 102
    .line 103
    invoke-static {v6, v5, v0, v10}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-wide v10, v0, Landroidx/compose/runtime/c;->U:J

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v0, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Ld04;->M8:Lc04;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v12, Lc04;->b:Lhd9;

    .line 127
    .line 128
    iget-object v13, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v12, Lc04;->g:Lky3;

    .line 148
    .line 149
    invoke-static {v0, v5, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lc04;->f:Lky3;

    .line 153
    .line 154
    invoke-static {v0, v10, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lc04;->j:Lky3;

    .line 162
    .line 163
    invoke-static {v0, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lc04;->k:Ldr;

    .line 167
    .line 168
    invoke-static {v0, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lc04;->d:Lky3;

    .line 172
    .line 173
    invoke-static {v0, v11, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lhr3;->a:Lhr3;

    .line 177
    .line 178
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    invoke-static {v5, v0, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v6, v8

    .line 186
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 187
    .line 188
    shl-int/lit8 v10, v2, 0xc

    .line 189
    .line 190
    const/high16 v11, 0x70000

    .line 191
    .line 192
    and-int/2addr v10, v11

    .line 193
    or-int/lit16 v10, v10, 0x6000

    .line 194
    .line 195
    shr-int/lit8 v2, v2, 0x3

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0x380

    .line 198
    .line 199
    const/16 v20, 0xbcf

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v11, v14

    .line 203
    move-object v14, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    move v12, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    move v13, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    move/from16 v18, v10

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v15, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move/from16 v17, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v19, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v1, v17

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    move v2, v1

    .line 232
    move/from16 v1, v16

    .line 233
    .line 234
    move-object/from16 v16, p3

    .line 235
    .line 236
    invoke-static/range {v4 .. v20}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    const v5, 0x65eab3c3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 259
    .line 260
    invoke-static {v0, v5, v4, v2, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 264
    .line 265
    sget v5, Lcom/vinted/feature/help/impl/R$string;->upload_photos_attachment_optional_text:I

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const v23, 0x1fffa

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, v20

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    const v0, 0x65ee8b49

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    move-object v0, v14

    .line 331
    invoke-static {}, Lwy3;->d()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_8
    move-object v4, v0

    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    new-instance v0, Ltx2;

    .line 346
    .line 347
    const/4 v6, 0x6

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move/from16 v5, p5

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_9
    return-void
.end method

.method public static final DraggableImageGallery(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/util/List;ILm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;I",
            "Lm9b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x295cce2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    move/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    const/high16 v12, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v12, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v12

    .line 97
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/high16 v15, 0x100000

    .line 102
    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    move v12, v15

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v12, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v12

    .line 110
    move-object/from16 v12, p7

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_7

    .line 117
    .line 118
    const/high16 v16, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v16, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int v0, v0, v16

    .line 124
    .line 125
    const v16, 0x492493

    .line 126
    .line 127
    .line 128
    and-int v7, v0, v16

    .line 129
    .line 130
    const v11, 0x492492

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    if-eq v7, v11, :cond_8

    .line 137
    .line 138
    move/from16 v7, v17

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v7, v14

    .line 142
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_1e

    .line 149
    .line 150
    sget-object v7, Lc14;->a:Lzmd;

    .line 151
    .line 152
    const/high16 v7, 0x380000

    .line 153
    .line 154
    and-int/2addr v7, v0

    .line 155
    if-ne v7, v15, :cond_9

    .line 156
    .line 157
    move/from16 v7, v17

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move v7, v14

    .line 161
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v15, Lx04;->a:Lu04;

    .line 166
    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v11, v7, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v11, Lyy8;

    .line 177
    .line 178
    invoke-direct {v11, v13, v14}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    shr-int/lit8 v7, v0, 0x9

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v15, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v14, v15, :cond_c

    .line 204
    .line 205
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 206
    .line 207
    invoke-static {v14, v10}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v14, Luj4;

    .line 215
    .line 216
    and-int/lit8 v18, v7, 0xe

    .line 217
    .line 218
    xor-int/lit8 v2, v18, 0x6

    .line 219
    .line 220
    if-le v2, v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-nez v18, :cond_e

    .line 227
    .line 228
    :cond_d
    and-int/lit8 v4, v7, 0x6

    .line 229
    .line 230
    if-ne v4, v3, :cond_f

    .line 231
    .line 232
    :cond_e
    move/from16 v4, v17

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_f
    const/4 v4, 0x0

    .line 236
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v4, :cond_10

    .line 241
    .line 242
    if-ne v3, v15, :cond_11

    .line 243
    .line 244
    :cond_10
    new-instance v3, Lcom/vinted/feature/help/support/views/compose/DragDropState;

    .line 245
    .line 246
    invoke-direct {v3, v9, v14, v11}, Lcom/vinted/feature/help/support/views/compose/DragDropState;-><init>(Lm9b;Luj4;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v3, Lcom/vinted/feature/help/support/views/compose/DragDropState;

    .line 253
    .line 254
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v11, 0x4

    .line 259
    if-le v2, v11, :cond_12

    .line 260
    .line 261
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_13

    .line 266
    .line 267
    :cond_12
    and-int/lit8 v2, v7, 0x6

    .line 268
    .line 269
    if-ne v2, v11, :cond_14

    .line 270
    .line 271
    :cond_13
    move/from16 v2, v17

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_14
    const/4 v2, 0x0

    .line 275
    :goto_b
    or-int/2addr v2, v4

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v2, :cond_15

    .line 281
    .line 282
    if-ne v4, v15, :cond_16

    .line 283
    .line 284
    :cond_15
    new-instance v4, Lcom/vinted/feature/help/support/views/compose/DragAndDropKt$rememberDragDropState$1$1;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v4, v3, v9, v2}, Lcom/vinted/feature/help/support/views/compose/DragAndDropKt$rememberDragDropState$1$1;-><init>(Lcom/vinted/feature/help/support/views/compose/DragDropState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v10, v3, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lnlc;->a:Lklc;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, Lvx;

    .line 307
    .line 308
    const/4 v7, 0x2

    .line 309
    invoke-direct {v4, v3, v7}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v4}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-object v2, Lrp;->a:Lop;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v14, Lop;->l:Lcq1$b;

    .line 322
    .line 323
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    or-int/2addr v2, v4

    .line 332
    const/high16 v4, 0x70000

    .line 333
    .line 334
    and-int/2addr v4, v0

    .line 335
    const/high16 v7, 0x20000

    .line 336
    .line 337
    if-ne v4, v7, :cond_17

    .line 338
    .line 339
    move/from16 v4, v17

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_17
    const/4 v4, 0x0

    .line 343
    :goto_c
    or-int/2addr v2, v4

    .line 344
    and-int/lit8 v4, v0, 0xe

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    if-ne v4, v7, :cond_18

    .line 348
    .line 349
    move/from16 v4, v17

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_18
    const/4 v4, 0x0

    .line 353
    :goto_d
    or-int/2addr v2, v4

    .line 354
    const/high16 v4, 0x1c00000

    .line 355
    .line 356
    and-int/2addr v4, v0

    .line 357
    const/high16 v7, 0x800000

    .line 358
    .line 359
    if-ne v4, v7, :cond_19

    .line 360
    .line 361
    move/from16 v4, v17

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    const/4 v4, 0x0

    .line 365
    :goto_e
    or-int/2addr v2, v4

    .line 366
    and-int/lit16 v4, v0, 0x380

    .line 367
    .line 368
    const/16 v7, 0x100

    .line 369
    .line 370
    if-ne v4, v7, :cond_1a

    .line 371
    .line 372
    move/from16 v4, v17

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1a
    const/4 v4, 0x0

    .line 376
    :goto_f
    or-int/2addr v2, v4

    .line 377
    const v4, 0xe000

    .line 378
    .line 379
    .line 380
    and-int/2addr v4, v0

    .line 381
    const/16 v7, 0x4000

    .line 382
    .line 383
    if-ne v4, v7, :cond_1b

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_1b
    const/16 v17, 0x0

    .line 387
    .line 388
    :goto_10
    or-int v2, v2, v17

    .line 389
    .line 390
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v2, :cond_1c

    .line 395
    .line 396
    if-ne v4, v15, :cond_1d

    .line 397
    .line 398
    :cond_1c
    move v2, v0

    .line 399
    goto :goto_11

    .line 400
    :cond_1d
    move v12, v0

    .line 401
    goto :goto_12

    .line 402
    :goto_11
    new-instance v0, Lxy8;

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    move-object/from16 v4, p5

    .line 406
    .line 407
    move-object v7, v6

    .line 408
    move-object v6, v12

    .line 409
    move v12, v2

    .line 410
    move/from16 v2, p2

    .line 411
    .line 412
    invoke-direct/range {v0 .. v8}, Lxy8;-><init>(Ljava/util/List;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v4, v0

    .line 419
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    shr-int/lit8 v0, v12, 0x6

    .line 422
    .line 423
    and-int/lit8 v0, v0, 0x70

    .line 424
    .line 425
    const/high16 v1, 0x30000

    .line 426
    .line 427
    or-int/2addr v0, v1

    .line 428
    const/16 v12, 0x1dc

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    move-object v9, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move-object v1, v11

    .line 438
    move v11, v0

    .line 439
    move-object v0, v1

    .line 440
    move-object/from16 v1, p3

    .line 441
    .line 442
    move-object v5, v14

    .line 443
    invoke-static/range {v0 .. v12}, Lmp3;->c(Lnlc;Lm9b;Luyd;ZLxm0;Lqp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 448
    .line 449
    .line 450
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-eqz v11, :cond_1f

    .line 455
    .line 456
    new-instance v0, Lzy8;

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move/from16 v3, p2

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    move-object/from16 v8, p7

    .line 472
    .line 473
    move/from16 v9, p9

    .line 474
    .line 475
    move-object v7, v13

    .line 476
    invoke-direct/range {v0 .. v10}, Lzy8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/util/List;ILm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IB)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_1f
    return-void
.end method

.method public static final HorizontalImagesCarousel(Ljava/util/List;ILm9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    move-object/from16 v8, p11

    check-cast v8, Landroidx/compose/runtime/c;

    const v0, 0x7d38c914

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p12, v0

    move/from16 v11, p1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v14, p4

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    move-object/from16 v15, p5

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    move/from16 v3, p6

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v0, v4

    move-object/from16 v4, p7

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x2000000

    :goto_7
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x10000000

    :goto_8
    or-int/2addr v0, v6

    move-object/from16 v6, p9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v1, v2

    :cond_9
    move-object/from16 v2, p10

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x20

    goto :goto_9

    :cond_a
    const/16 v7, 0x10

    :goto_9
    or-int/2addr v1, v7

    const v7, 0x12492493

    and-int/2addr v7, v0

    const v9, 0x12492492

    const/16 v16, 0x1

    if-ne v7, v9, :cond_c

    and-int/lit8 v1, v1, 0x13

    const/16 v7, 0x12

    if-eq v1, v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v1, v16

    :goto_b
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    .line 420
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    :cond_e
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    sget-object v0, Lc14;->a:Lzmd;

    .line 421
    new-instance v9, Ldug;

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    move-object v14, v15

    move v15, v3

    invoke-direct/range {v9 .. v20}, Ldug;-><init>(Ljava/util/List;ILm9b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const v0, 0x790acd58

    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    goto :goto_d

    .line 422
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 423
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, Lkm1;

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v21, p12

    invoke-direct/range {v9 .. v21}, Lkm1;-><init>(Ljava/util/List;ILm9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 424
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final HorizontalImagesCarousel(Ljava/util/List;ZILm9b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x2fb7e96d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p12, v0

    .line 42
    .line 43
    move/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v3

    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v5

    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v5

    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/16 v7, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v7, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v7

    .line 99
    and-int/lit8 v7, p13, 0x20

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    move-object/from16 v7, p5

    .line 104
    .line 105
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    const/high16 v8, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object/from16 v7, p5

    .line 115
    .line 116
    :cond_6
    const/high16 v8, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v8

    .line 119
    and-int/lit8 v8, p13, 0x40

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    const/high16 v10, 0x180000

    .line 124
    .line 125
    or-int/2addr v0, v10

    .line 126
    move/from16 v10, p6

    .line 127
    .line 128
    :goto_6
    move-object/from16 v7, p7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_7
    move/from16 v10, p6

    .line 132
    .line 133
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    const/high16 v11, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v11

    .line 145
    goto :goto_6

    .line 146
    :goto_8
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    const/high16 v11, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/high16 v11, 0x400000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v0, v11

    .line 158
    move-object/from16 v11, p8

    .line 159
    .line 160
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    const/high16 v12, 0x4000000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/high16 v12, 0x2000000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v0, v12

    .line 172
    move-object/from16 v12, p9

    .line 173
    .line 174
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    const/high16 v14, 0x20000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const/high16 v14, 0x10000000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v0, v14

    .line 186
    move-object/from16 v14, p10

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_c
    const/4 v1, 0x2

    .line 196
    :goto_c
    const v15, 0x12492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v15, v0

    .line 200
    const v2, 0x12492492

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    if-ne v15, v2, :cond_e

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x3

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    if-eq v1, v2, :cond_d

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_d
    move/from16 v1, v17

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_e
    :goto_d
    move/from16 v1, v16

    .line 219
    .line 220
    :goto_e
    and-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->c0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, p12, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->G()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p5

    .line 246
    .line 247
    :cond_10
    move v15, v10

    .line 248
    goto :goto_11

    .line 249
    :cond_11
    :goto_f
    and-int/lit8 v0, p13, 0x20

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 254
    .line 255
    sget v1, Lcom/vinted/feature/help/impl/R$string;->contact_support_enter_attachment:I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_10

    .line 265
    :cond_12
    move-object/from16 v0, p5

    .line 266
    .line 267
    :goto_10
    if-eqz v8, :cond_10

    .line 268
    .line 269
    move/from16 v15, v17

    .line 270
    .line 271
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->y()V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lc14;->a:Lzmd;

    .line 275
    .line 276
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media3200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 286
    .line 287
    if-eqz v15, :cond_13

    .line 288
    .line 289
    move-object v2, v4

    .line 290
    check-cast v2, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_13

    .line 297
    .line 298
    move/from16 v2, v16

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_13
    move/from16 v2, v17

    .line 302
    .line 303
    :goto_12
    sget-object v8, Lnlc;->a:Lklc;

    .line 304
    .line 305
    const-string v10, "horizontal_images_carousel"

    .line 306
    .line 307
    invoke-static {v8, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    move-object/from16 p5, v0

    .line 322
    .line 323
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0, v10, v8}, Loi1;->l(FFLnlc;)Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    new-instance v0, Ldz8;

    .line 338
    .line 339
    move v8, v3

    .line 340
    move-object v3, v5

    .line 341
    move-object v10, v11

    .line 342
    move-object v11, v12

    .line 343
    move-object v12, v14

    .line 344
    move-object/from16 v5, p5

    .line 345
    .line 346
    invoke-direct/range {v0 .. v12}, Ldz8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    move-object v11, v5

    .line 350
    const v1, 0x7b2c96cf

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/high16 v9, 0xc00000

    .line 358
    .line 359
    const/16 v10, 0x7e

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v8, v13

    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 371
    .line 372
    .line 373
    move-object v6, v11

    .line 374
    move v7, v15

    .line 375
    goto :goto_13

    .line 376
    :cond_14
    move-object v8, v13

    .line 377
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, p5

    .line 381
    .line 382
    move v7, v10

    .line 383
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_15

    .line 388
    .line 389
    new-instance v0, Lez8;

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move/from16 v2, p1

    .line 394
    .line 395
    move/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move-object/from16 v8, p7

    .line 402
    .line 403
    move-object/from16 v9, p8

    .line 404
    .line 405
    move-object/from16 v10, p9

    .line 406
    .line 407
    move-object/from16 v11, p10

    .line 408
    .line 409
    move/from16 v12, p12

    .line 410
    .line 411
    move/from16 v13, p13

    .line 412
    .line 413
    invoke-direct/range {v0 .. v13}, Lez8;-><init>(Ljava/util/List;ZILm9b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_15
    return-void
.end method

.method public static final ImageAttachment(Lkotlin/jvm/functions/Function0;Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, -0x79be5a39

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v8

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    move-object/from16 v15, p4

    .line 71
    .line 72
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    move v8, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v8

    .line 97
    const v8, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v3

    .line 101
    const v11, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eq v8, v11, :cond_6

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v8, v13

    .line 110
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_10

    .line 117
    .line 118
    sget-object v8, Lc14;->a:Lzmd;

    .line 119
    .line 120
    sget-object v8, Lvp9;->a:Lhbi;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sget-object v11, Lrp;->a:Lop;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v11, Lop;->b:Lcq1;

    .line 138
    .line 139
    invoke-static {v11, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move v14, v8

    .line 144
    iget-wide v7, v0, Landroidx/compose/runtime/c;->U:J

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v0, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v17, Ld04;->M8:Lc04;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v12, Lc04;->b:Lhd9;

    .line 164
    .line 165
    iget-object v5, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v0, Landroidx/compose/runtime/c;->T:Z

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object v5, Lc04;->g:Lky3;

    .line 185
    .line 186
    invoke-static {v0, v11, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lc04;->f:Lky3;

    .line 190
    .line 191
    invoke-static {v0, v8, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v7, Lc04;->j:Lky3;

    .line 199
    .line 200
    invoke-static {v0, v5, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lc04;->k:Ldr;

    .line 204
    .line 205
    invoke-static {v0, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lc04;->d:Lky3;

    .line 209
    .line 210
    invoke-static {v0, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lh72;->a:Lh72;

    .line 214
    .line 215
    sget-object v7, Lnlc;->a:Lklc;

    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-float v8, v8

    .line 222
    invoke-static {v7, v8}, Ldu5;->m(Lnlc;F)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/high16 v9, 0x70000

    .line 227
    .line 228
    and-int/2addr v9, v3

    .line 229
    if-ne v9, v10, :cond_8

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    const/4 v9, 0x0

    .line 234
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v22, Lx04;->a:Lu04;

    .line 239
    .line 240
    if-nez v9, :cond_9

    .line 241
    .line 242
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v9, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v10, v9, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v10, Le26;

    .line 250
    .line 251
    const/16 v9, 0xf

    .line 252
    .line 253
    invoke-direct {v10, v6, v9}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-static {v8, v10, v0}, Lcom/vinted/feature/help/support/views/compose/ModifiersKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v8, 0x6

    .line 266
    if-eqz v14, :cond_b

    .line 267
    .line 268
    const v10, -0xc2d9207

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lcom/vinted/ds/assets/BloomIllustration;->ClothesHanging96:Lcom/vinted/ds/assets/BloomIllustration;

    .line 275
    .line 276
    invoke-static {v10, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    const/4 v11, 0x0

    .line 286
    const v10, -0xc2c194e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 290
    .line 291
    .line 292
    shr-int/lit8 v10, v3, 0x3

    .line 293
    .line 294
    and-int/lit8 v10, v10, 0xe

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    invoke-static {v2, v13, v0, v10, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 302
    .line 303
    .line 304
    :goto_9
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 305
    .line 306
    shl-int/lit8 v13, v3, 0xc

    .line 307
    .line 308
    const/high16 v14, 0xe000000

    .line 309
    .line 310
    and-int/2addr v13, v14

    .line 311
    const/16 v14, 0xc38

    .line 312
    .line 313
    or-int v19, v14, v13

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x6f0

    .line 318
    .line 319
    move v13, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    move/from16 v18, v11

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v14, v7

    .line 325
    move-object v7, v10

    .line 326
    move-object v10, v12

    .line 327
    const/4 v12, 0x0

    .line 328
    move/from16 v23, v13

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    move-object/from16 v24, v14

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/16 v25, 0x10

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v26, 0x1

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move/from16 v23, v18

    .line 343
    .line 344
    move/from16 v2, v25

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v0, v24

    .line 349
    .line 350
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v7, v18

    .line 354
    .line 355
    sget-object v8, Lop;->d:Lcq1;

    .line 356
    .line 357
    invoke-virtual {v5, v0, v8}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v0, v5}, Loi1;->k(Lnlc;F)Lnlc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    and-int/lit8 v3, v3, 0xe

    .line 381
    .line 382
    const/4 v5, 0x4

    .line 383
    if-ne v3, v5, :cond_c

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_c
    move/from16 v12, v23

    .line 388
    .line 389
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v12, :cond_d

    .line 394
    .line 395
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v5, Lu04;->b:Lu04$a;

    .line 399
    .line 400
    if-ne v3, v5, :cond_e

    .line 401
    .line 402
    :cond_d
    new-instance v3, Le26;

    .line 403
    .line 404
    invoke-direct {v3, v1, v2}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-static {v0, v3, v7}, Lcom/vinted/feature/help/support/views/compose/ModifiersKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->XCircleFilledBg24:Lcom/vinted/ds/assets/BloomIcon;

    .line 417
    .line 418
    const/4 v13, 0x6

    .line 419
    invoke-static {v0, v7, v13}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 424
    .line 425
    sget v3, Lcom/vinted/feature/help/impl/R$string;->voiceover_item_upload_gallery_remove_image:I

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v15, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x6f8

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    move-object/from16 v18, v7

    .line 456
    .line 457
    move-object v7, v0

    .line 458
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v7, v18

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 469
    .line 470
    .line 471
    throw v13

    .line 472
    :cond_10
    move-object v7, v0

    .line 473
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_11

    .line 481
    .line 482
    new-instance v0, Lcz8;

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    invoke-direct/range {v0 .. v8}, Lcz8;-><init>(Lkotlin/jvm/functions/Function0;Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;IB)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    :cond_11
    return-void
.end method

.method public static final PlusButton(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x1821cc98

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v2, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v3, "horizontal_images_carousel_plus_button"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lrp;->a:Lop;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lop;->f:Lcq1;

    .line 81
    .line 82
    invoke-static {v3, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v6, v14, Landroidx/compose/runtime/c;->U:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v14, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Ld04;->M8:Lc04;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Lc04;->b:Lhd9;

    .line 106
    .line 107
    iget-object v9, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v14, Landroidx/compose/runtime/c;->T:Z

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v8, Lc04;->g:Lky3;

    .line 126
    .line 127
    invoke-static {v14, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lc04;->f:Lky3;

    .line 131
    .line 132
    invoke-static {v14, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Lc04;->j:Lky3;

    .line 140
    .line 141
    invoke-static {v14, v3, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lc04;->k:Ldr;

    .line 145
    .line 146
    invoke-static {v14, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lc04;->d:Lky3;

    .line 150
    .line 151
    invoke-static {v14, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lh72;->a:Lh72;

    .line 155
    .line 156
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-static {v2, v14, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    shl-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x380

    .line 166
    .line 167
    const/16 v17, 0xbff

    .line 168
    .line 169
    move/from16 v16, v1

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    move v6, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move v7, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move v8, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move v9, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move v10, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move v12, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move v15, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move/from16 v18, v12

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    move/from16 v19, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v0, v18

    .line 195
    .line 196
    invoke-static/range {v1 .. v17}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v1, Lbz8;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    move/from16 v3, p3

    .line 223
    .line 224
    invoke-direct {v1, v2, v13, v3, v15}, Lbz8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public static final ValidationMessage(ILx04;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x5e3e23ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Lc14;->a:Lzmd;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    new-instance v3, Lrh0;

    .line 52
    .line 53
    const/16 v4, 0x16

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, v4}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v4, Lnlc;->a:Lklc;

    .line 62
    .line 63
    const-string v5, "horizontal_images_carousel_validation_message"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0xe

    .line 99
    .line 100
    or-int/lit8 v18, v3, 0x30

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const v20, 0x1ffd0

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    move-object v4, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v17, v2

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    new-instance v3, Lrh0;

    .line 140
    .line 141
    const/16 v4, 0x13

    .line 142
    .line 143
    invoke-direct {v3, v1, v0, v4}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method
