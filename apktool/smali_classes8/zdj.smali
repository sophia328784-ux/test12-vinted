.class public final synthetic Lzdj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput-byte p4, p0, Lzdj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzdj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lzdj;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lzdj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzdj;->a:B

    iput-object p1, p0, Lzdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzdj;->b:Ljava/lang/Object;

    iput p3, p0, Lzdj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/generated/base/Colors;I)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput-byte p4, p0, Lzdj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdj;->b:Ljava/lang/Object;

    iput p2, p0, Lzdj;->c:I

    iput-object p3, p0, Lzdj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzdj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lzdj;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lzdj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lzdj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lnlc;

    .line 14
    .line 15
    check-cast v3, Lu3n;

    .line 16
    .line 17
    check-cast p1, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v3, p1, p2}, Lrxm;->c(Lnlc;Lu3n;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lnlc;

    .line 37
    .line 38
    check-cast v3, Lwfm;

    .line 39
    .line 40
    check-cast p1, Lx04;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lrpf;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v3, p1, p2}, Ljvm;->d(Lnlc;Lwfm;Lx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lnlc;

    .line 60
    .line 61
    check-cast v3, Lzym;

    .line 62
    .line 63
    check-cast p1, Lx04;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p2, v2, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lrpf;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v3, p1, p2}, Litm;->h(Lnlc;Lzym;Lx04;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p0, Lnlc;

    .line 83
    .line 84
    check-cast v3, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    check-cast p1, Lx04;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 p2, v2, 0x1

    .line 94
    .line 95
    invoke-static {p2}, Lrpf;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p0, v3, p1, p2}, Lbjm;->a(Lnlc;Landroid/graphics/Bitmap;Lx04;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p0, Lnlc;

    .line 106
    .line 107
    check-cast v3, Ldnm;

    .line 108
    .line 109
    check-cast p1, Lx04;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 p2, v2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Lrpf;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, v3, p1, p2}, Lfjm;->d(Lnlc;Ldnm;Lx04;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p0, Lnlc;

    .line 129
    .line 130
    check-cast v3, Landroid/app/Activity;

    .line 131
    .line 132
    check-cast p1, Lx04;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    or-int/lit8 p2, v2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, Lrpf;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v3, p1, p2}, Lwim;->a(Lnlc;Landroid/app/Activity;Lx04;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p0, Lnlc;

    .line 152
    .line 153
    check-cast v3, Lymm;

    .line 154
    .line 155
    check-cast p1, Lx04;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 p2, v2, 0x1

    .line 163
    .line 164
    invoke-static {p2}, Lrpf;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p0, v3, p1, p2}, Lxim;->b(Lnlc;Lymm;Lx04;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p0, Lnlc;

    .line 175
    .line 176
    check-cast v3, Lc2m;

    .line 177
    .line 178
    check-cast p1, Lx04;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    or-int/lit8 p2, v2, 0x1

    .line 186
    .line 187
    invoke-static {p2}, Lrpf;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p0, v3, p1, p2}, Lu18;->g(Lnlc;Lc2m;Lx04;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    check-cast p1, Lx04;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    or-int/lit8 p2, v2, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Lrpf;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerPluginViewKt;->WinDeBannerPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;Ljava/lang/String;Lx04;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_8
    check-cast p0, Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyVariant;

    .line 221
    .line 222
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    check-cast p1, Lx04;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    or-int/lit8 p2, v2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, Lrpf;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBannerContentKt;->WebPhotosSafetyBannerContent(Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyVariant;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;

    .line 244
    .line 245
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    check-cast p1, Lx04;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    or-int/lit8 p2, v2, 0x1

    .line 255
    .line 256
    invoke-static {p2}, Lrpf;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p0, v3, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->Content(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_a
    check-cast p0, Lclk;

    .line 267
    .line 268
    check-cast v3, Ljava/util/Map;

    .line 269
    .line 270
    check-cast p1, Lx04;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v2, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Lrpf;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, v3, p1, p2}, Ljlk;->a(Lclk;Ljava/util/Map;Lx04;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;

    .line 290
    .line 291
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    check-cast p1, Lx04;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    or-int/lit8 p2, v2, 0x1

    .line 301
    .line 302
    invoke-static {p2}, Lrpf;->a(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardKt;->VasEntryPointCard(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 313
    .line 314
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 315
    .line 316
    check-cast p1, Lx04;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    or-int/lit8 p2, v2, 0x1

    .line 324
    .line 325
    invoke-static {p2}, Lrpf;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->PreferenceSelectItem(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;

    .line 336
    .line 337
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    check-cast p1, Lx04;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lrpf;->a(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p0, v2, v3, p1, p2}, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsScreenKt;->UserPersonalisationSettingsScreen(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;ILkotlin/jvm/functions/Function0;Lx04;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;

    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    check-cast p1, Lx04;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    or-int/lit8 p2, v2, 0x1

    .line 368
    .line 369
    invoke-static {p2}, Lrpf;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPluginViewKt;->TranslateConversationPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;Ljava/lang/String;Lx04;I)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p0, Lxlj;

    .line 380
    .line 381
    check-cast p1, Lx04;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    or-int/lit8 p2, v2, 0x1

    .line 389
    .line 390
    invoke-static {p2}, Lrpf;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p0, v3, p1, p2}, Lxlj;->a(Ljava/lang/Object;Lx04;I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_10
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    check-cast p0, Lcom/vinted/bloom/generated/base/Colors;

    .line 403
    .line 404
    check-cast p1, Lx04;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lrpf;->a(I)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-static {v3, v2, p0, p1, p2}, Lcom/vinted/feature/transactionlist/myorders/projetui/TransactionListItemKt;->TransactionItemImage(Ljava/lang/String;ILcom/vinted/bloom/generated/base/Colors;Lx04;I)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    check-cast p1, Lx04;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    or-int/lit8 p2, v2, 0x1

    .line 433
    .line 434
    invoke-static {p2}, Lrpf;->a(I)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessagePluginViewKt;->TimeAgoMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel;Ljava/lang/String;Lx04;I)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
