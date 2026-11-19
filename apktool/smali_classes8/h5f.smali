.class public final synthetic Lh5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5f;->b:Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh5f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lh5f;->b:Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lx04;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v6, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->a:I

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v3

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 56
    .line 57
    sget v1, Lcom/vinted/core/appmessage/R$string;->voiceover_global_popup_message:I

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget v1, Lkotlin/Result;->b:I

    .line 66
    .line 67
    new-instance v1, Lkotlin/Result$Failure;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/vinted/core/appmessage/R$string;->voiceover_global_popup_message:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v6, "%{message}"

    .line 104
    .line 105
    invoke-static {v0, v6, v1, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lnlc;->a:Lklc;

    .line 110
    .line 111
    const-string v6, "app_msg_notification"

    .line 112
    .line 113
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, Lx04;->a:Lu04;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v6, :cond_2

    .line 129
    .line 130
    invoke-static {v12}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    move-object v14, v1

    .line 135
    check-cast v14, Lmvc;

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    if-ne v7, v6, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v7, Li5f;

    .line 150
    .line 151
    invoke-direct {v7, v4, v5}, Li5f;-><init>(Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    move-object/from16 v19, v7

    .line 158
    .line 159
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/16 v20, 0x1c

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-static/range {v13 .. v20}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    or-int/2addr v5, v7

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    if-ne v7, v6, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v7, Lyze;

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-direct {v7, v4, v0, v5}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v1, v3, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 216
    .line 217
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 218
    .line 219
    sget-object v3, Lp36;->b:Lo36;

    .line 220
    .line 221
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v4}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->getTitle()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object v8, v1

    .line 239
    :goto_3
    invoke-virtual {v4}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->getText()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v0, v4, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->imageSource:Lcom/vinted/core/appmessage/projet/ImageProxy;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/vinted/core/appmessage/projet/ImageProxy;->state$delegate:Ltwc;

    .line 250
    .line 251
    check-cast v0, Lyzh;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    instance-of v3, v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$Res;

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    new-instance v3, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 266
    .line 267
    check-cast v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$Res;

    .line 268
    .line 269
    iget v0, v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$Res;->id:I

    .line 270
    .line 271
    invoke-direct {v3, v0, v1, v2, v1}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    instance-of v3, v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$UriSrc;

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    new-instance v3, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 280
    .line 281
    check-cast v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$UriSrc;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$UriSrc;->uri:Landroid/net/Uri;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1, v2, v1}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    instance-of v3, v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$JavaUriSrc;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    new-instance v3, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 294
    .line 295
    check-cast v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$JavaUriSrc;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/vinted/core/appmessage/projet/ImageProxy$Source$JavaUriSrc;->uri:Ljava/net/URI;

    .line 298
    .line 299
    invoke-direct {v3, v0, v1, v2, v1}, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;-><init>(Ljava/net/URI;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iget-object v0, v4, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->iconTint:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 311
    .line 312
    invoke-static {v0}, Lie2;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v2, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move-object v0, v1

    .line 322
    :goto_5
    new-instance v2, Lcom/vinted/bloom/compose/organism/NotificationIcon;

    .line 323
    .line 324
    invoke-direct {v2, v3, v1, v0}, Lcom/vinted/bloom/compose/organism/NotificationIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;)V

    .line 325
    .line 326
    .line 327
    move-object v10, v2

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object v10, v1

    .line 334
    :goto_6
    iget-object v11, v4, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->suffix:Lkotlin/jvm/functions/Function3;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/BloomNotificationKt;->BloomNotification(Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/NotificationIcon;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lc14;->a:Lzmd;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_8
    return-object v1

    .line 350
    :pswitch_0
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    sget v6, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->a:I

    .line 359
    .line 360
    and-int/lit8 v6, v1, 0x3

    .line 361
    .line 362
    if-eq v6, v2, :cond_e

    .line 363
    .line 364
    move v3, v5

    .line 365
    :cond_e
    and-int/2addr v1, v5

    .line 366
    check-cast v0, Landroidx/compose/runtime/c;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    sget-object v1, Lc14;->a:Lzmd;

    .line 375
    .line 376
    new-instance v1, Lh5f;

    .line 377
    .line 378
    invoke-direct {v1, v4, v5}, Lh5f;-><init>(Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;B)V

    .line 379
    .line 380
    .line 381
    const v2, 0x747404f0

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 385
    .line 386
    .line 387
    move-result-object v67

    .line 388
    const v71, 0x7fffffff

    .line 389
    .line 390
    .line 391
    const v72, 0x3fffffff    # 1.9999999f

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    const/16 v35, 0x0

    .line 443
    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/16 v37, 0x0

    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    const/16 v39, 0x0

    .line 451
    .line 452
    const/16 v40, 0x0

    .line 453
    .line 454
    const/16 v41, 0x0

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const/16 v45, 0x0

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    const/16 v47, 0x0

    .line 467
    .line 468
    const/16 v48, 0x0

    .line 469
    .line 470
    const/16 v49, 0x0

    .line 471
    .line 472
    const/16 v50, 0x0

    .line 473
    .line 474
    const/16 v51, 0x0

    .line 475
    .line 476
    const/16 v52, 0x0

    .line 477
    .line 478
    const/16 v53, 0x0

    .line 479
    .line 480
    const/16 v54, 0x0

    .line 481
    .line 482
    const/16 v55, 0x0

    .line 483
    .line 484
    const/16 v56, 0x0

    .line 485
    .line 486
    const/16 v57, 0x0

    .line 487
    .line 488
    const/16 v58, 0x0

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const/16 v62, 0x0

    .line 497
    .line 498
    const/16 v63, 0x0

    .line 499
    .line 500
    const/16 v64, 0x0

    .line 501
    .line 502
    const/16 v65, 0x0

    .line 503
    .line 504
    const/16 v66, 0x0

    .line 505
    .line 506
    const/16 v69, 0x0

    .line 507
    .line 508
    const/16 v70, 0x30

    .line 509
    .line 510
    move-object/from16 v68, v0

    .line 511
    .line 512
    invoke-static/range {v6 .. v72}, Lcom/vinted/bloom/compose/theme/BloomThemeKt;->BloomTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Lcom/vinted/abtest/AbTestConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomToggleStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputBarStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomPromoBannerStyling;Llw3;Lx04;IIII)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    move-object/from16 v68, v0

    .line 517
    .line 518
    invoke-virtual/range {v68 .. v68}, Landroidx/compose/runtime/c;->a0()V

    .line 519
    .line 520
    .line 521
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
