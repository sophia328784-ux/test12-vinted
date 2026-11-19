.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lml3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lml3;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lml3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lml3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lml3;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lml3;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lml3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lml3;->b:Z

    iput-boolean p2, p0, Lml3;->c:Z

    iput-boolean p3, p0, Lml3;->d:Z

    iput-object p4, p0, Lml3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lml3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lml3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, v0, Lml3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lml3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Lml3;->b:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 20
    .line 21
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lgr3;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Lnlc;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Lx04;

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    check-cast v11, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v11, v1, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v9, v1, 0x81

    .line 44
    .line 45
    if-eq v9, v2, :cond_0

    .line 46
    .line 47
    move v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v8

    .line 50
    :goto_0
    and-int/2addr v1, v7

    .line 51
    move-object v14, v10

    .line 52
    check-cast v14, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lc14;->a:Lzmd;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const v1, 0x540e2bc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lnlc;->a:Lklc;

    .line 71
    .line 72
    const-string v2, "item_form_offline_verification_eligibility_modal"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v1, Lqnk;

    .line 79
    .line 80
    invoke-direct {v1, v4, v3, v8}, Lqnk;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 81
    .line 82
    .line 83
    const v2, 0x62c7aedb

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v15, 0x186

    .line 91
    .line 92
    const/16 v16, 0x2

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v1, 0x5454166

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-boolean v1, v0, Lml3;->c:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const v1, 0x545f938

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lnlc;->a:Lklc;

    .line 122
    .line 123
    const-string v2, "item_form_evs_eligible_item_modal"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v1, Lqnk;

    .line 130
    .line 131
    invoke-direct {v1, v4, v3, v7}, Lqnk;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 132
    .line 133
    .line 134
    const v2, -0x38964c6e

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v15, 0x186

    .line 142
    .line 143
    const/16 v16, 0x2

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const v1, 0x54a66e6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-boolean v0, v0, Lml3;->d:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const v0, 0x54b2941

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lnlc;->a:Lklc;

    .line 173
    .line 174
    const-string v1, "warranty_evs_banner"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v0, Lqnk;

    .line 181
    .line 182
    invoke-direct {v0, v4, v3, v6}, Lqnk;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 183
    .line 184
    .line 185
    const v1, 0x584c0293

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v15, 0x186

    .line 193
    .line 194
    const/16 v16, 0x2

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const v0, 0x54f7526

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_0
    check-cast v4, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 221
    .line 222
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lgr3;

    .line 227
    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    check-cast v9, Lnlc;

    .line 231
    .line 232
    move-object/from16 v10, p3

    .line 233
    .line 234
    check-cast v10, Lx04;

    .line 235
    .line 236
    move-object/from16 v11, p4

    .line 237
    .line 238
    check-cast v11, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v11, v1, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit16 v9, v1, 0x81

    .line 245
    .line 246
    if-eq v9, v2, :cond_5

    .line 247
    .line 248
    move v2, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move v2, v8

    .line 251
    :goto_4
    and-int/2addr v1, v7

    .line 252
    move-object v14, v10

    .line 253
    check-cast v14, Landroidx/compose/runtime/c;

    .line 254
    .line 255
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    sget-object v1, Lc14;->a:Lzmd;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    const v1, 0x1f0c9ad0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lnlc;->a:Lklc;

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 289
    .line 290
    const/4 v9, 0x6

    .line 291
    invoke-static {v5, v7, v14, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 299
    .line 300
    iget-wide v9, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 301
    .line 302
    sget-object v5, Lbrf;->a:Larf;

    .line 303
    .line 304
    invoke-static {v1, v9, v10, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 317
    .line 318
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 323
    .line 324
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 329
    .line 330
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 335
    .line 336
    invoke-static {v1, v2, v5, v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    sget-object v1, Lcom/vinted/feature/closetpromo/view/ComposableSingletons$ClosetPromotionKt;->a:Lcom/vinted/feature/closetpromo/view/ComposableSingletons$ClosetPromotionKt;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v13, Lcom/vinted/feature/closetpromo/view/ComposableSingletons$ClosetPromotionKt;->b:Llw3;

    .line 346
    .line 347
    const/16 v15, 0x180

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    const v1, 0x1f20edba

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v1, v4, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 371
    .line 372
    new-instance v2, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_7

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_9

    .line 388
    .line 389
    :cond_7
    if-eqz v1, :cond_8

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    goto :goto_6

    .line 396
    :cond_8
    move-object v7, v5

    .line 397
    :cond_9
    :goto_6
    invoke-direct {v2, v7, v8}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v2, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 405
    .line 406
    .line 407
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_7

    .line 409
    :catch_0
    :cond_a
    move-object v2, v5

    .line 410
    :goto_7
    sget-object v7, Lcom/vinted/shared/photo/avatar/AvatarLoader;->INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 411
    .line 412
    new-instance v9, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 413
    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_b

    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v10, :cond_d

    .line 427
    .line 428
    :cond_b
    if-eqz v1, :cond_c

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    goto :goto_8

    .line 435
    :cond_c
    move-object v10, v5

    .line 436
    :cond_d
    :goto_8
    invoke-direct {v9, v10, v8}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v9}, Lcom/vinted/shared/photo/avatar/AvatarLoader;->getDefaultAvatarResId(Lcom/vinted/shared/photo/avatar/Avatar;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    const v1, 0x1f24caf1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v5, v14, v8, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    const v2, 0x1f25fe66

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v14, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 473
    .line 474
    .line 475
    :goto_9
    sget-object v15, Lnlc;->a:Lklc;

    .line 476
    .line 477
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    or-int/2addr v2, v5

    .line 486
    move v5, v2

    .line 487
    iget-boolean v2, v0, Lml3;->c:Z

    .line 488
    .line 489
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    or-int/2addr v5, v7

    .line 494
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-nez v5, :cond_f

    .line 499
    .line 500
    sget-object v5, Lx04;->a:Lu04;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v5, Lu04;->b:Lu04$a;

    .line 506
    .line 507
    if-ne v7, v5, :cond_10

    .line 508
    .line 509
    :cond_f
    new-instance v7, Ls82;

    .line 510
    .line 511
    invoke-direct {v7, v3, v4, v2, v6}, Ls82;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    move-object/from16 v19, v7

    .line 518
    .line 519
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    const/16 v20, 0xf

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string v6, "closet_promotion_user_information_cell"

    .line 534
    .line 535
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-instance v5, Lkf;

    .line 540
    .line 541
    const/16 v6, 0x1d

    .line 542
    .line 543
    invoke-direct {v5, v1, v6}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    const v1, 0x36a89e16

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v5, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 550
    .line 551
    .line 552
    move-result-object v29

    .line 553
    new-instance v1, Lfl3;

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    iget-boolean v0, v0, Lml3;->d:Z

    .line 557
    .line 558
    move-object v5, v3

    .line 559
    move v3, v0

    .line 560
    invoke-direct/range {v1 .. v6}, Lfl3;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 561
    .line 562
    .line 563
    const v0, -0x5d213de9

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 567
    .line 568
    .line 569
    move-result-object v30

    .line 570
    new-instance v0, Lgl3;

    .line 571
    .line 572
    invoke-direct {v0, v4, v8}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    const v1, 0x1df3a714

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 579
    .line 580
    .line 581
    move-result-object v31

    .line 582
    const/16 v35, 0x6

    .line 583
    .line 584
    const v36, 0x3fffe

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    move-object/from16 v32, v14

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    const/16 v33, 0x0

    .line 616
    .line 617
    const/high16 v34, 0x36000000

    .line 618
    .line 619
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lc14;->a:Lzmd;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 626
    .line 627
    .line 628
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
