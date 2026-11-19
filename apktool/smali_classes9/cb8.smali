.class public final synthetic Lcb8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcb8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcb8;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcb8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcb8;->d:Lkotlin/Function;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;ILkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcb8;->a:B

    iput-object p1, p0, Lcb8;->c:Ljava/lang/Object;

    iput p2, p0, Lcb8;->b:I

    iput-object p3, p0, Lcb8;->d:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcb8;->a:B

    iput-object p1, p0, Lcb8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcb8;->d:Lkotlin/Function;

    iput p3, p0, Lcb8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcb8;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcb8;->d:Lkotlin/Function;

    .line 14
    .line 15
    iget v8, v0, Lcb8;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lcb8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;

    .line 23
    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lgr3;

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    check-cast v9, Lx04;

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    check-cast v10, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v10, 0x11

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v5

    .line 52
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;->isHtmlBody()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v4, "mandatory_evs_seller_dialog_accordion_body_"

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const v1, 0x5f307560

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->resolveSectionBody(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v10, Lnlc;->a:Lklc;

    .line 92
    .line 93
    invoke-static {v10, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v10, v3, :cond_1

    .line 107
    .line 108
    new-instance v10, Lunb;

    .line 109
    .line 110
    const/16 v11, 0x14

    .line 111
    .line 112
    invoke-direct {v10, v11}, Lunb;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v2, v6, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v2, v4

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v2, v4

    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    if-ne v4, v3, :cond_3

    .line 176
    .line 177
    :cond_2
    new-instance v4, Lp9a;

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v4, v1, v7, v0, v2}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object v10, v4

    .line 188
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const v27, 0x1fff8

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    move-object/from16 v24, v9

    .line 217
    .line 218
    invoke-static/range {v10 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const v1, 0x5f3aa7ac

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lnlc;->a:Lklc;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->resolveSectionBody(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const v29, 0x1fff8

    .line 280
    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    move-object/from16 v26, v9

    .line 308
    .line 309
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 317
    .line 318
    .line 319
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 323
    .line 324
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lgr3;

    .line 329
    .line 330
    move-object/from16 v9, p2

    .line 331
    .line 332
    check-cast v9, Lx04;

    .line 333
    .line 334
    move-object/from16 v10, p3

    .line 335
    .line 336
    check-cast v10, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v1, v10, 0x11

    .line 346
    .line 347
    if-eq v1, v4, :cond_6

    .line 348
    .line 349
    move v1, v6

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    move v1, v5

    .line 352
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 353
    .line 354
    check-cast v9, Landroidx/compose/runtime/c;

    .line 355
    .line 356
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    sget-object v1, Lc14;->a:Lzmd;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->isHtmlBody()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v4, "mandatory_evs_buyer_dialog_accordion_body_"

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    const v1, -0x22b28a2b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->resolveSectionBody(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v10, Lnlc;->a:Lklc;

    .line 392
    .line 393
    invoke-static {v10, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v3, Lu04;->b:Lu04$a;

    .line 405
    .line 406
    if-ne v10, v3, :cond_7

    .line 407
    .line 408
    new-instance v10, Lunb;

    .line 409
    .line 410
    const/16 v11, 0x12

    .line 411
    .line 412
    invoke-direct {v10, v11}, Lunb;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v2, v6, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 450
    .line 451
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    or-int/2addr v2, v4

    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    or-int/2addr v2, v4

    .line 469
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v2, :cond_8

    .line 474
    .line 475
    if-ne v4, v3, :cond_9

    .line 476
    .line 477
    :cond_8
    new-instance v4, Lp9a;

    .line 478
    .line 479
    const/16 v2, 0xe

    .line 480
    .line 481
    invoke-direct {v4, v1, v7, v0, v2}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    move-object v10, v4

    .line 488
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const v27, 0x1fff8

    .line 493
    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 v24, v9

    .line 517
    .line 518
    invoke-static/range {v10 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_a
    const v1, -0x22a85bbf

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lnlc;->a:Lklc;

    .line 532
    .line 533
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->resolveSectionBody(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const v29, 0x1fff8

    .line 580
    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    move-object/from16 v26, v9

    .line 608
    .line 609
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 617
    .line 618
    .line 619
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;

    .line 623
    .line 624
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ld1e;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Lx04;

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    check-cast v4, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v1, Lc14;->a:Lzmd;

    .line 645
    .line 646
    check-cast v2, Landroidx/compose/runtime/c;

    .line 647
    .line 648
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    or-int/2addr v1, v4

    .line 657
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-nez v1, :cond_c

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v1, Lu04;->b:Lu04$a;

    .line 667
    .line 668
    if-ne v4, v1, :cond_d

    .line 669
    .line 670
    :cond_c
    new-instance v4, Lf12;

    .line 671
    .line 672
    const/4 v1, 0x5

    .line 673
    invoke-direct {v4, v7, v8, v1}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    invoke-static {v8, v0, v4, v2, v5}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginComposeKt;->PhotoPreview(ILcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 688
    .line 689
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lgr3;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Lx04;

    .line 698
    .line 699
    move-object/from16 v3, p3

    .line 700
    .line 701
    check-cast v3, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    and-int/lit8 v1, v3, 0x11

    .line 711
    .line 712
    if-eq v1, v4, :cond_e

    .line 713
    .line 714
    move v5, v6

    .line 715
    :cond_e
    and-int/lit8 v1, v3, 0x1

    .line 716
    .line 717
    move-object v14, v2

    .line 718
    check-cast v14, Landroidx/compose/runtime/c;

    .line 719
    .line 720
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_f

    .line 725
    .line 726
    sget-object v1, Lc14;->a:Lzmd;

    .line 727
    .line 728
    new-instance v1, Lxn5;

    .line 729
    .line 730
    invoke-direct {v1, v0, v7, v8, v6}, Lxn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 731
    .line 732
    .line 733
    const v0, 0x14716ad6

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    const/high16 v15, 0x30000

    .line 741
    .line 742
    const/16 v16, 0x1f

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 753
    .line 754
    .line 755
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_3
    check-cast v0, Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;

    .line 759
    .line 760
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ld1e;

    .line 765
    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    check-cast v2, Lx04;

    .line 769
    .line 770
    move-object/from16 v3, p3

    .line 771
    .line 772
    check-cast v3, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v1, Lc14;->a:Lzmd;

    .line 781
    .line 782
    const/16 v1, 0x30

    .line 783
    .line 784
    invoke-static {v0, v7, v8, v2, v1}, Lcom/vinted/shared/mediapreview/FullScreenMediaScreenKt;->ZoomableImageView(Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 785
    .line 786
    .line 787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
