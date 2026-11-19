.class public abstract Lcom/vinted/feature/complaint/issuereport/delivery/composable/HorizontalImagesCarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddAttachmentButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x38e125ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v4, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v4, Lrp;->a:Lop;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lop;->o:Lcq1$a;

    .line 79
    .line 80
    sget-object v5, Lwm0;->a:Lwm0;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lwm0;->f:Lwm0$c;

    .line 86
    .line 87
    const/16 v8, 0x36

    .line 88
    .line 89
    invoke-static {v5, v4, v0, v8}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v8, v0, Landroidx/compose/runtime/c;->U:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v0, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Ld04;->M8:Lc04;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lc04;->b:Lhd9;

    .line 113
    .line 114
    iget-object v11, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v0, Landroidx/compose/runtime/c;->T:Z

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v10, Lc04;->g:Lky3;

    .line 134
    .line 135
    invoke-static {v0, v4, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lc04;->f:Lky3;

    .line 139
    .line 140
    invoke-static {v0, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lc04;->j:Lky3;

    .line 148
    .line 149
    invoke-static {v0, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lc04;->k:Ldr;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lc04;->d:Lky3;

    .line 158
    .line 159
    invoke-static {v0, v9, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lhr3;->a:Lhr3;

    .line 163
    .line 164
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-static {v4, v0, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 172
    .line 173
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_delivery_add_attachment:I

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move v4, v7

    .line 183
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0x380

    .line 186
    .line 187
    const/16 v19, 0xbcf

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move v5, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v9, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move v10, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move v11, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move v14, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v20, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v21, v17

    .line 212
    .line 213
    const/16 v17, 0x6000

    .line 214
    .line 215
    move/from16 v2, v16

    .line 216
    .line 217
    move/from16 v1, v20

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v0, v21

    .line 222
    .line 223
    invoke-static/range {v3 .. v19}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    if-eqz p4, :cond_5

    .line 229
    .line 230
    const v4, 0x741a8d11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 246
    .line 247
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 248
    .line 249
    .line 250
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->upload_photos_attachment_optional_text:I

    .line 251
    .line 252
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const v22, 0x1fffa

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v19

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    const v0, 0x741e6497

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    move-object v0, v12

    .line 312
    invoke-static {}, Lwy3;->d()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_7
    move-object v3, v0

    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_8

    .line 325
    .line 326
    new-instance v0, Lpn;

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    move/from16 v4, p0

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    move/from16 v2, p4

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lpn;-><init>(Lnlc;ZLkotlin/jvm/functions/Function0;IB)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_8
    return-void
.end method

.method public static final DraggableImageGallery(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/util/List;ILm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
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
    const v0, 0x28370f3

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
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

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
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v11

    .line 97
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/high16 v14, 0x100000

    .line 102
    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    move v11, v14

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v11, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v11

    .line 110
    move-object/from16 v11, p7

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    const/high16 v15, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v15, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v15, v0

    .line 124
    const v0, 0x492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v15

    .line 128
    const v6, 0x492492

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v0, v6, :cond_8

    .line 135
    .line 136
    move v0, v8

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move/from16 v0, v16

    .line 139
    .line 140
    :goto_8
    and-int/lit8 v6, v15, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1e

    .line 147
    .line 148
    sget-object v0, Lc14;->a:Lzmd;

    .line 149
    .line 150
    const/high16 v0, 0x380000

    .line 151
    .line 152
    and-int/2addr v0, v15

    .line 153
    if-ne v0, v14, :cond_9

    .line 154
    .line 155
    move v0, v8

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move/from16 v0, v16

    .line 158
    .line 159
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v14, Lx04;->a:Lu04;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v6, v0, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v6, Lyy8;

    .line 175
    .line 176
    invoke-direct {v6, v13, v8}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    shr-int/lit8 v0, v15, 0x9

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v8, v14, :cond_c

    .line 202
    .line 203
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 204
    .line 205
    invoke-static {v8, v10}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v8, Luj4;

    .line 213
    .line 214
    and-int/lit8 v17, v0, 0xe

    .line 215
    .line 216
    xor-int/lit8 v12, v17, 0x6

    .line 217
    .line 218
    if-le v12, v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_d

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move/from16 v17, v0

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_e
    :goto_a
    move/from16 v17, v0

    .line 231
    .line 232
    and-int/lit8 v0, v17, 0x6

    .line 233
    .line 234
    if-ne v0, v2, :cond_f

    .line 235
    .line 236
    :goto_b
    const/4 v0, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_f
    move/from16 v0, v16

    .line 239
    .line 240
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    if-ne v2, v14, :cond_11

    .line 247
    .line 248
    :cond_10
    new-instance v2, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

    .line 249
    .line 250
    invoke-direct {v2, v9, v8, v6}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;-><init>(Lm9b;Luj4;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v6, 0x4

    .line 263
    if-le v12, v6, :cond_12

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_13

    .line 270
    .line 271
    :cond_12
    and-int/lit8 v8, v17, 0x6

    .line 272
    .line 273
    if-ne v8, v6, :cond_14

    .line 274
    .line 275
    :cond_13
    const/4 v6, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_14
    move/from16 v6, v16

    .line 278
    .line 279
    :goto_d
    or-int/2addr v0, v6

    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v0, :cond_15

    .line 285
    .line 286
    if-ne v6, v14, :cond_16

    .line 287
    .line 288
    :cond_15
    new-instance v6, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragAndDropKt$rememberDragDropState$1$1;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-direct {v6, v2, v9, v0}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragAndDropKt$rememberDragDropState$1$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v10, v2, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lnlc;->a:Lklc;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v6, Lvx;

    .line 311
    .line 312
    const/4 v8, 0x3

    .line 313
    invoke-direct {v6, v2, v8}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2, v6}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    sget-object v0, Lrp;->a:Lop;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v17, Lop;->l:Lcq1$b;

    .line 326
    .line 327
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    or-int/2addr v0, v6

    .line 336
    const/high16 v6, 0x70000

    .line 337
    .line 338
    and-int/2addr v6, v15

    .line 339
    const/high16 v8, 0x20000

    .line 340
    .line 341
    if-ne v6, v8, :cond_17

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_17
    move/from16 v6, v16

    .line 346
    .line 347
    :goto_e
    or-int/2addr v0, v6

    .line 348
    and-int/lit8 v6, v15, 0xe

    .line 349
    .line 350
    const/4 v8, 0x4

    .line 351
    if-ne v6, v8, :cond_18

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_18
    move/from16 v6, v16

    .line 356
    .line 357
    :goto_f
    or-int/2addr v0, v6

    .line 358
    const/high16 v6, 0x1c00000

    .line 359
    .line 360
    and-int/2addr v6, v15

    .line 361
    const/high16 v8, 0x800000

    .line 362
    .line 363
    if-ne v6, v8, :cond_19

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_19
    move/from16 v6, v16

    .line 368
    .line 369
    :goto_10
    or-int/2addr v0, v6

    .line 370
    and-int/lit16 v6, v15, 0x380

    .line 371
    .line 372
    const/16 v8, 0x100

    .line 373
    .line 374
    if-ne v6, v8, :cond_1a

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    goto :goto_11

    .line 378
    :cond_1a
    move/from16 v6, v16

    .line 379
    .line 380
    :goto_11
    or-int/2addr v0, v6

    .line 381
    const v6, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v6, v15

    .line 385
    const/16 v8, 0x4000

    .line 386
    .line 387
    if-ne v6, v8, :cond_1b

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    :cond_1b
    or-int v0, v0, v16

    .line 392
    .line 393
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v0, :cond_1c

    .line 398
    .line 399
    if-ne v6, v14, :cond_1d

    .line 400
    .line 401
    :cond_1c
    new-instance v0, Lxy8;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    move v6, v3

    .line 405
    move-object v3, v2

    .line 406
    move v2, v6

    .line 407
    move-object v6, v11

    .line 408
    invoke-direct/range {v0 .. v8}, Lxy8;-><init>(Ljava/util/List;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v6, v0

    .line 415
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    shr-int/lit8 v0, v15, 0x6

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 420
    .line 421
    const/high16 v1, 0x30000

    .line 422
    .line 423
    or-int v11, v0, v1

    .line 424
    .line 425
    move-object v0, v12

    .line 426
    const/16 v12, 0x1dc

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    move-object v9, v6

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v1, p3

    .line 436
    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    invoke-static/range {v0 .. v12}, Lmp3;->c(Lnlc;Lm9b;Luyd;ZLxm0;Lqp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 444
    .line 445
    .line 446
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz v11, :cond_1f

    .line 451
    .line 452
    new-instance v0, Lzy8;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move-object/from16 v8, p7

    .line 468
    .line 469
    move/from16 v9, p9

    .line 470
    .line 471
    move-object v7, v13

    .line 472
    invoke-direct/range {v0 .. v10}, Lzy8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/util/List;ILm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IB)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_1f
    return-void
.end method

.method public static final HorizontalImagesCarousel(Ljava/util/List;ZILm9b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p10

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, 0x76103915

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v13, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v13

    .line 51
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 52
    .line 53
    move/from16 v5, p1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    :cond_5
    and-int/lit16 v1, v13, 0xc00

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v1, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v1

    .line 105
    :cond_7
    and-int/lit16 v1, v13, 0x6000

    .line 106
    .line 107
    move-object/from16 v3, p4

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v1, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v1

    .line 123
    :cond_9
    const/high16 v1, 0x30000

    .line 124
    .line 125
    and-int/2addr v1, v13

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/high16 v1, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v1, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v0, v1

    .line 140
    :cond_b
    const/high16 v1, 0x180000

    .line 141
    .line 142
    and-int/2addr v1, v13

    .line 143
    move-object/from16 v6, p6

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const/high16 v1, 0x100000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const/high16 v1, 0x80000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v0, v1

    .line 159
    :cond_d
    const/high16 v1, 0xc00000

    .line 160
    .line 161
    and-int/2addr v1, v13

    .line 162
    move-object/from16 v9, p7

    .line 163
    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    const/high16 v1, 0x800000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v1, 0x400000

    .line 176
    .line 177
    :goto_8
    or-int/2addr v0, v1

    .line 178
    :cond_f
    const/high16 v1, 0x6000000

    .line 179
    .line 180
    and-int/2addr v1, v13

    .line 181
    move-object/from16 v10, p8

    .line 182
    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const/high16 v1, 0x4000000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    const/high16 v1, 0x2000000

    .line 195
    .line 196
    :goto_9
    or-int/2addr v0, v1

    .line 197
    :cond_11
    const/high16 v1, 0x30000000

    .line 198
    .line 199
    and-int/2addr v1, v13

    .line 200
    move-object/from16 v11, p9

    .line 201
    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    const/high16 v1, 0x20000000

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_12
    const/high16 v1, 0x10000000

    .line 214
    .line 215
    :goto_a
    or-int/2addr v0, v1

    .line 216
    :cond_13
    const v1, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v1, v0

    .line 220
    const v2, 0x12492492

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    if-eq v1, v2, :cond_14

    .line 227
    .line 228
    move v1, v15

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    move/from16 v1, v16

    .line 231
    .line 232
    :goto_b
    and-int/2addr v0, v15

    .line 233
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    sget-object v0, Lc14;->a:Lzmd;

    .line 240
    .line 241
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media3200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 251
    .line 252
    if-eqz v12, :cond_15

    .line 253
    .line 254
    move-object v0, v4

    .line 255
    check-cast v0, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_15

    .line 262
    .line 263
    move v2, v15

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    move/from16 v2, v16

    .line 266
    .line 267
    :goto_c
    sget-object v0, Lnlc;->a:Lklc;

    .line 268
    .line 269
    const-string v15, "horizontal_images_carousel"

    .line 270
    .line 271
    invoke-static {v0, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 280
    .line 281
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1, v15, v0}, Loi1;->l(FFLnlc;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    new-instance v0, Lfz8;

    .line 302
    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    invoke-direct/range {v0 .. v11}, Lfz8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ZLjava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    const v1, -0xb8142af

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/high16 v9, 0xc00000

    .line 316
    .line 317
    const/16 v10, 0x7e

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v8, v14

    .line 326
    move-object v0, v15

    .line 327
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_16
    move-object v8, v14

    .line 332
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 333
    .line 334
    .line 335
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_17

    .line 340
    .line 341
    new-instance v0, Lgz8;

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move/from16 v2, p1

    .line 346
    .line 347
    move/from16 v3, p2

    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    move-object/from16 v7, p6

    .line 354
    .line 355
    move-object/from16 v8, p7

    .line 356
    .line 357
    move-object/from16 v9, p8

    .line 358
    .line 359
    move-object/from16 v10, p9

    .line 360
    .line 361
    move v6, v12

    .line 362
    move v11, v13

    .line 363
    invoke-direct/range {v0 .. v11}, Lgz8;-><init>(Ljava/util/List;ZILm9b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_17
    return-void
.end method

.method public static final ImageAttachment(Lkotlin/jvm/functions/Function0;Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25

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
    const v3, 0x44227ce2

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
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v7

    .line 29
    :goto_0
    or-int v3, p7, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v8

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v8

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    move-object/from16 v15, p4

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v8

    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/high16 v9, 0x20000

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move v8, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v8, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v8

    .line 98
    const v8, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v8, v3

    .line 102
    const v10, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-eq v8, v10, :cond_6

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v8, v12

    .line 111
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_f

    .line 118
    .line 119
    sget-object v8, Lc14;->a:Lzmd;

    .line 120
    .line 121
    sget-object v8, Lrp;->a:Lop;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v8, Lop;->b:Lcq1;

    .line 127
    .line 128
    invoke-static {v8, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-wide v13, v0, Landroidx/compose/runtime/c;->U:J

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v0, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v16, Ld04;->M8:Lc04;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v11, Lc04;->b:Lhd9;

    .line 152
    .line 153
    iget-object v12, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v0, Landroidx/compose/runtime/c;->T:Z

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    sget-object v11, Lc04;->g:Lky3;

    .line 173
    .line 174
    invoke-static {v0, v8, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lc04;->f:Lky3;

    .line 178
    .line 179
    invoke-static {v0, v13, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v10, Lc04;->j:Lky3;

    .line 187
    .line 188
    invoke-static {v0, v8, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lc04;->k:Ldr;

    .line 192
    .line 193
    invoke-static {v0, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lc04;->d:Lky3;

    .line 197
    .line 198
    invoke-static {v0, v14, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lh72;->a:Lh72;

    .line 202
    .line 203
    sget-object v10, Lnlc;->a:Lklc;

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-float v11, v11

    .line 210
    invoke-static {v10, v11}, Ldu5;->m(Lnlc;F)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/high16 v12, 0x70000

    .line 215
    .line 216
    and-int/2addr v12, v3

    .line 217
    if-ne v12, v9, :cond_8

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/4 v9, 0x0

    .line 222
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v22, Lx04;->a:Lu04;

    .line 227
    .line 228
    if-nez v9, :cond_9

    .line 229
    .line 230
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v9, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v12, v9, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v12, Le26;

    .line 238
    .line 239
    const/16 v9, 0x11

    .line 240
    .line 241
    invoke-direct {v12, v6, v9}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v11, v12, v0}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    shr-int/lit8 v11, v3, 0x3

    .line 254
    .line 255
    and-int/lit8 v11, v11, 0xe

    .line 256
    .line 257
    invoke-static {v2, v5, v0, v11, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object v5, v10

    .line 262
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 263
    .line 264
    shl-int/lit8 v11, v3, 0xc

    .line 265
    .line 266
    const/high16 v12, 0xe000000

    .line 267
    .line 268
    and-int/2addr v11, v12

    .line 269
    const/16 v12, 0xc38

    .line 270
    .line 271
    or-int v19, v12, v11

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x6f0

    .line 276
    .line 277
    move-object v11, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v12, v11

    .line 280
    const/4 v11, 0x0

    .line 281
    move-object v13, v12

    .line 282
    const/4 v12, 0x0

    .line 283
    move-object v14, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 v17, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move-object/from16 v23, v17

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move/from16 v24, v18

    .line 297
    .line 298
    move-object/from16 v18, v0

    .line 299
    .line 300
    move-object v0, v5

    .line 301
    move-object/from16 v5, v23

    .line 302
    .line 303
    move/from16 v23, v24

    .line 304
    .line 305
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, v18

    .line 309
    .line 310
    sget-object v8, Lop;->d:Lcq1;

    .line 311
    .line 312
    invoke-virtual {v5, v0, v8}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v0, v5}, Loi1;->k(Lnlc;F)Lnlc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    and-int/lit8 v3, v3, 0xe

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    if-ne v3, v5, :cond_b

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move/from16 v11, v23

    .line 343
    .line 344
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v11, :cond_c

    .line 349
    .line 350
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v5, Lu04;->b:Lu04$a;

    .line 354
    .line 355
    if-ne v3, v5, :cond_d

    .line 356
    .line 357
    :cond_c
    new-instance v3, Le26;

    .line 358
    .line 359
    const/16 v5, 0x12

    .line 360
    .line 361
    invoke-direct {v3, v1, v5}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-static {v0, v3, v7}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->XCircleFilledBg24:Lcom/vinted/ds/assets/BloomIcon;

    .line 374
    .line 375
    const/4 v3, 0x6

    .line 376
    invoke-static {v0, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 381
    .line 382
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->voiceover_item_upload_gallery_remove_image:I

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v15, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x6f8

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v7

    .line 413
    .line 414
    move-object v7, v0

    .line 415
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v7, v18

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 426
    .line 427
    .line 428
    throw v5

    .line 429
    :cond_f
    move-object v7, v0

    .line 430
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    if-eqz v9, :cond_10

    .line 438
    .line 439
    new-instance v0, Lcz8;

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    move-object/from16 v5, p4

    .line 445
    .line 446
    move/from16 v7, p7

    .line 447
    .line 448
    invoke-direct/range {v0 .. v8}, Lcz8;-><init>(Lkotlin/jvm/functions/Function0;Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;IB)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_10
    return-void
.end method

.method public static final PlusButton(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
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
    const v1, -0x7ab8460f

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
    move-result v4

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v14, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v7, Ld04;->M8:Lc04;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lc04;->b:Lhd9;

    .line 106
    .line 107
    iget-object v8, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v14, Landroidx/compose/runtime/c;->T:Z

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v7, Lc04;->g:Lky3;

    .line 126
    .line 127
    invoke-static {v14, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lc04;->f:Lky3;

    .line 131
    .line 132
    invoke-static {v14, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lc04;->j:Lky3;

    .line 140
    .line 141
    invoke-static {v14, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    const/4 v4, 0x0

    .line 175
    move v6, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move v7, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move v8, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move v9, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v10, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move v12, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move v15, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move/from16 v18, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move/from16 v0, v18

    .line 193
    .line 194
    invoke-static/range {v1 .. v17}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_5
    move v0, v5

    .line 207
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    new-instance v2, Lbz8;

    .line 217
    .line 218
    move-object/from16 v3, p0

    .line 219
    .line 220
    move/from16 v4, p3

    .line 221
    .line 222
    invoke-direct {v2, v3, v13, v4, v0}, Lbz8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
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
    const v3, 0x1d130bdb

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
    const/16 v4, 0x14

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
    const/16 v4, 0x15

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
