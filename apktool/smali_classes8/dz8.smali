.class public final synthetic Ldz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

.field public final synthetic g:I

.field public final synthetic h:Lm9b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldz8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz8;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldz8;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldz8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ldz8;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Ldz8;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldz8;->l:Z

    .line 18
    .line 19
    iput-object p7, p0, Ldz8;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput p8, p0, Ldz8;->g:I

    .line 22
    .line 23
    iput-object p9, p0, Ldz8;->h:Lm9b;

    .line 24
    .line 25
    iput-object p10, p0, Ldz8;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p11, p0, Ldz8;->j:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p12, p0, Ldz8;->k:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Ldz8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz8;->b:Ljava/util/List;

    iput-object p2, p0, Ldz8;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ldz8;->d:Z

    iput-object p4, p0, Ldz8;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ldz8;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    iput p6, p0, Ldz8;->g:I

    iput-object p7, p0, Ldz8;->h:Lm9b;

    iput-object p8, p0, Ldz8;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ldz8;->j:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Ldz8;->k:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Ldz8;->l:Z

    iput-object p12, p0, Ldz8;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lgr3;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Lnlc;

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit8 v6, v4, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v6

    .line 47
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 48
    .line 49
    const/16 v7, 0x82

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v2

    .line 56
    :goto_1
    and-int/2addr v3, v4

    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v11, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v8, v0, Ldz8;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v10, v0, Ldz8;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const v3, 0x33c671ec

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const-string v4, "horizontal_images_carousel_add_attachment_button"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lhvh;->c:Ltp7;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v12, 0x0

    .line 105
    iget-object v8, v0, Ldz8;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v9, v0, Ldz8;->d:Z

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->AddAttachmentButton(Lnlc;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const v1, 0x33cdb39f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    iget-object v7, v0, Ldz8;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 125
    .line 126
    iget v9, v0, Ldz8;->g:I

    .line 127
    .line 128
    move-object v15, v11

    .line 129
    move-object v11, v10

    .line 130
    iget-object v10, v0, Ldz8;->h:Lm9b;

    .line 131
    .line 132
    iget-object v12, v0, Ldz8;->i:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object v13, v0, Ldz8;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iget-object v14, v0, Ldz8;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->DraggableImageGallery(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/util/List;ILm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 139
    .line 140
    .line 141
    move-object v11, v15

    .line 142
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-boolean v1, v0, Ldz8;->l:Z

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    const v1, 0x33d63dd9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Ldz8;->m:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v11, v0}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->ValidationMessage(ILx04;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const v0, 0x33d78831

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lgr3;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    check-cast v4, Lnlc;

    .line 187
    .line 188
    move-object/from16 v5, p3

    .line 189
    .line 190
    check-cast v5, Lx04;

    .line 191
    .line 192
    move-object/from16 v6, p4

    .line 193
    .line 194
    check-cast v6, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    and-int/lit16 v4, v1, 0x81

    .line 201
    .line 202
    const/16 v6, 0x80

    .line 203
    .line 204
    if-eq v4, v6, :cond_6

    .line 205
    .line 206
    move v4, v3

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v4, v2

    .line 209
    :goto_4
    and-int/2addr v1, v3

    .line 210
    move-object v14, v5

    .line 211
    check-cast v14, Landroidx/compose/runtime/c;

    .line 212
    .line 213
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    sget-object v1, Lc14;->a:Lzmd;

    .line 220
    .line 221
    sget-object v1, Lnlc;->a:Lklc;

    .line 222
    .line 223
    iget-object v4, v0, Ldz8;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v1, v5}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v5, Lrp;->a:Lop;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v5, Lop;->b:Lcq1;

    .line 239
    .line 240
    invoke-static {v5, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-wide v6, v14, Landroidx/compose/runtime/c;->U:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v14, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v8, Ld04;->M8:Lc04;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v8, Lc04;->b:Lhd9;

    .line 264
    .line 265
    iget-object v9, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v9, v14, Landroidx/compose/runtime/c;->T:Z

    .line 273
    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    sget-object v8, Lc04;->g:Lky3;

    .line 284
    .line 285
    invoke-static {v14, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lc04;->f:Lky3;

    .line 289
    .line 290
    invoke-static {v14, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v6, Lc04;->j:Lky3;

    .line 298
    .line 299
    invoke-static {v14, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lc04;->k:Ldr;

    .line 303
    .line 304
    invoke-static {v14, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lc04;->d:Lky3;

    .line 308
    .line 309
    invoke-static {v14, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lh72;->a:Lh72;

    .line 313
    .line 314
    sget-object v6, Lhvh;->c:Ltp7;

    .line 315
    .line 316
    new-instance v15, Ldz8;

    .line 317
    .line 318
    iget-object v1, v0, Ldz8;->b:Ljava/util/List;

    .line 319
    .line 320
    iget-object v5, v0, Ldz8;->m:Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v7, v0, Ldz8;->l:Z

    .line 323
    .line 324
    iget-object v8, v0, Ldz8;->e:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    iget v9, v0, Ldz8;->g:I

    .line 327
    .line 328
    iget-object v11, v0, Ldz8;->h:Lm9b;

    .line 329
    .line 330
    iget-object v12, v0, Ldz8;->i:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    iget-object v13, v0, Ldz8;->j:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    iget-object v10, v0, Ldz8;->k:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    iget-boolean v2, v0, Ldz8;->d:Z

    .line 337
    .line 338
    iget-object v0, v0, Ldz8;->c:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v27, v0

    .line 341
    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    move/from16 v26, v2

    .line 345
    .line 346
    move-object/from16 v20, v4

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    move/from16 v18, v7

    .line 351
    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    move/from16 v21, v9

    .line 355
    .line 356
    move-object/from16 v25, v10

    .line 357
    .line 358
    move-object/from16 v22, v11

    .line 359
    .line 360
    move-object/from16 v23, v12

    .line 361
    .line 362
    move-object/from16 v24, v13

    .line 363
    .line 364
    invoke-direct/range {v15 .. v27}, Ldz8;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ILm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x2c1a1f11

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const v15, 0xc00006

    .line 375
    .line 376
    .line 377
    const/16 v16, 0x7e

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v26, :cond_8

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    const v2, -0x1607ffd5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v1, v2, v14, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v14, v0}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->ValidationMessage(ILx04;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    const/4 v4, 0x0

    .line 425
    const v0, -0x1606014d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_9
    const/4 v1, 0x0

    .line 436
    invoke-static {}, Lwy3;->d()V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 441
    .line 442
    .line 443
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
