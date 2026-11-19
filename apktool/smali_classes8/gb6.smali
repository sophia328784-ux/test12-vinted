.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lgb6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lgb6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu49;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Lgb6;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lgb6;->a:B

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    check-cast p2, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->id:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lh59;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p0, v3

    .line 64
    int-to-double p0, p0

    .line 65
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr p0, v0

    .line 77
    double-to-long p0, p0

    .line 78
    const-wide/32 v0, 0xea60

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lkotlin/random/Random;->h(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    add-long/2addr v0, p0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Lj59;

    .line 105
    .line 106
    check-cast p2, Lp49;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, Lx04;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lrpf;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockKt;->HorizontalItemsBlockLoading(Lx04;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Lx04;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lrpf;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockKt;->HorizontalItemsBlockEmpty(Lx04;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    check-cast p2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    check-cast p2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :pswitch_7
    check-cast p1, Lx04;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lrpf;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p1, p0}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->EmptyState(Lx04;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lcom/inmobi/media/Hc;->a(Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_9
    check-cast p1, Lflg;

    .line 200
    .line 201
    check-cast p2, Lv88;

    .line 202
    .line 203
    iget-object p0, p2, Lv88;->a:Ltwc;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p1, Lx04;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lrpf;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p1, p0}, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogScreenKt;->FollowerWarningModalContent(Lx04;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lx04;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lrpf;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p1, p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->AllGuidanceSteps(Lx04;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_c
    check-cast p1, Lx04;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lrpf;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p1, p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->LastPageSteps(Lx04;I)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, Lx04;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lrpf;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p1, p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->BulletedListPage(Lx04;I)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Lx04;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lrpf;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p1, p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;->IntroExplanations(Lx04;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    check-cast p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    instance-of p1, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;

    .line 303
    .line 304
    if-eqz p1, :cond_0

    .line 305
    .line 306
    check-cast p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;

    .line 307
    .line 308
    iget-object p1, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;->id:Ljava/lang/String;

    .line 309
    .line 310
    const-string p2, "group_"

    .line 311
    .line 312
    :goto_0
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_1

    .line 317
    :cond_0
    instance-of p1, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;

    .line 318
    .line 319
    if-eqz p1, :cond_1

    .line 320
    .line 321
    check-cast p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;

    .line 322
    .line 323
    iget-object p1, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Label;->id:Ljava/lang/String;

    .line 324
    .line 325
    const-string p2, "label_"

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1
    instance-of p1, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 329
    .line 330
    if-eqz p1, :cond_2

    .line 331
    .line 332
    check-cast p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 333
    .line 334
    iget-object p1, p2, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->id:Ljava/lang/String;

    .line 335
    .line 336
    const-string p2, "option_"

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :goto_1
    invoke-static {p0, v0, p1}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_2

    .line 344
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 345
    .line 346
    .line 347
    :goto_2
    return-object v2

    .line 348
    :pswitch_10
    check-cast p1, Lx04;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lrpf;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p1, p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->Loader(Lx04;I)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_11
    check-cast p1, Lx04;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lrpf;->a(I)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p1, p0}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesScreenKt;->FeedSizeCategoriesHeader(Lx04;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_12
    check-cast p1, Lx04;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lrpf;->a(I)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-static {p1, p0}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->HelpCenterChevronIcon(Lx04;I)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p1, Lx04;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lrpf;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {p1, p0}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->FlagIcon(Lx04;I)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_14
    check-cast p1, Lyr9;

    .line 417
    .line 418
    check-cast p2, Lyr9;

    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 424
    .line 425
    check-cast p2, Landroidx/camera/core/impl/Quirks;

    .line 426
    .line 427
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->a(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_16
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {p1, p2, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_17
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p2, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_18
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p2, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_19
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {p1, p2, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_1a
    check-cast p1, Lx04;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lrpf;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-static {p1, p0}, Lcom/vinted/feature/closetpromo/spotlight/DynamicPricingBottomSheetContentKt;->DynamicPricingBottomSheetContent(Lx04;I)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    check-cast p2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string p2, "suggestion_"

    .line 527
    .line 528
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    check-cast p2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object p0, p2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->identifier:Ljava/lang/String;

    .line 550
    .line 551
    if-nez p0, :cond_3

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_3
    move-object p1, p0

    .line 555
    :goto_3
    const-string p0, "group_chip_"

    .line 556
    .line 557
    invoke-static {p1, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
