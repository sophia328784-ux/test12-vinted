.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageAvatarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationMessageAvatar(Lnlc;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    check-cast v14, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x6dd289eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    and-int/lit8 v5, p5, 0x4

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v8

    .line 67
    :goto_3
    and-int/lit16 v8, v0, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v8, v9, :cond_4

    .line 74
    .line 75
    move v8, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v8, v10

    .line 78
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v14, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_11

    .line 85
    .line 86
    sget-object v8, Lx04;->a:Lu04;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    new-instance v5, Lu94;

    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    invoke-direct {v5, v7}, Lu94;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v5, v7

    .line 115
    :goto_5
    sget-object v7, Lc14;->a:Lzmd;

    .line 116
    .line 117
    invoke-static {v2, v14}, Lcom/vinted/feature/conversation/utils/ConversationUserNameKt;->getConversationUserName(Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lx04;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 131
    .line 132
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 133
    .line 134
    sget-object v12, Lp36;->b:Lo36;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static {v1, v9, v12, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    instance-of v12, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 142
    .line 143
    sget-object v15, Lnlc;->a:Lklc;

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x380

    .line 146
    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v11, v10

    .line 151
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v6, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v0, v6, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v0, Lt84;

    .line 165
    .line 166
    const/16 v6, 0x14

    .line 167
    .line 168
    invoke-direct {v0, v5, v6}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object/from16 v19, v0

    .line 175
    .line 176
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/16 v20, 0xf

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v9, v12, v0, v6, v3}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v8, 0x6

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    const v3, 0x435800b6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->AvatarSquare375:Lcom/vinted/ds/assets/BloomIcon;

    .line 211
    .line 212
    invoke-static {v3, v14, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    if-eqz v12, :cond_e

    .line 222
    .line 223
    const v3, 0x27a9975e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 227
    .line 228
    .line 229
    move-object v3, v2

    .line 230
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-object v9, v6

    .line 242
    :goto_7
    if-nez v9, :cond_c

    .line 243
    .line 244
    const v3, 0x27aa6cbc

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->AvatarSquare375:Lcom/vinted/ds/assets/BloomIcon;

    .line 251
    .line 252
    invoke-static {v3, v14, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    const v8, 0x27abe64e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move-object v3, v6

    .line 289
    :goto_8
    invoke-static {v3, v6, v14, v10, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    sget-object v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_10

    .line 307
    .line 308
    sget-object v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    const v0, 0x4357fb90

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v14, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_10
    :goto_a
    const v3, 0x43583a3c

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 329
    .line 330
    .line 331
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$drawable;->system_vinted_avatar:I

    .line 332
    .line 333
    invoke-static {v3, v14, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    :goto_b
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 341
    .line 342
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->voiceover_message_reply_user_avatar:I

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v6, "%{placeholder}"

    .line 352
    .line 353
    invoke-static {v4, v6, v7, v10}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v11, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 362
    .line 363
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 364
    .line 365
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x6d0

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const v15, 0x30c08

    .line 377
    .line 378
    .line 379
    move-object/from16 v21, v5

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    move-object/from16 v0, v21

    .line 383
    .line 384
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 385
    .line 386
    .line 387
    move-object v3, v0

    .line 388
    goto :goto_c

    .line 389
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 390
    .line 391
    .line 392
    move-object v3, v7

    .line 393
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_12

    .line 398
    .line 399
    new-instance v0, Lkh0;

    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    move/from16 v4, p4

    .line 403
    .line 404
    move/from16 v5, p5

    .line 405
    .line 406
    invoke-direct/range {v0 .. v6}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIB)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_12
    return-void
.end method
