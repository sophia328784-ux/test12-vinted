.class public final synthetic Loxk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loxk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loxk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Loxk;->a:B

    iput-object p1, p0, Loxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loxk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Loxk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/cb;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 21
    .line 22
    check-cast p1, Luog;

    .line 23
    .line 24
    check-cast p2, Lj4e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lt7g;

    .line 33
    .line 34
    invoke-direct {p2}, Lt7g;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/ondato/sdk/OndatoConfig$Mode;->TEST:Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    const-string p0, "https://sandbox-idvs.ondato.com"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "https://idvs.ondato.com"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, p0}, Lt7g;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ltfi;

    .line 50
    .line 51
    const-string v0, "main"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ltfi;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 57
    .line 58
    const-class v1, Lckd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, p0, v1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lckd;

    .line 70
    .line 71
    const-string v1, "client == null"

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object p0, p2, Lt7g;->a:Ldu2;

    .line 77
    .line 78
    const-class p0, Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, v2, v2, p0}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-static {p0}, Lkq8;->a(Lcom/google/gson/Gson;)Lkq8;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p2, Lt7g;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Llmg;->a()Llmg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lt7g;->c()Lu7g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 112
    .line 113
    check-cast p1, Lx04;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;

    .line 121
    .line 122
    invoke-static {v1}, Lrpf;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;

    .line 133
    .line 134
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerScreenKt;->ZipCodeBannerScreen(Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;Lx04;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;

    .line 152
    .line 153
    check-cast p1, Lx04;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lrpf;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;->Render(Lx04;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/Z5;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    check-cast p2, Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Z5;->a(Lcom/inmobi/media/Z5;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;

    .line 182
    .line 183
    check-cast p1, Lx04;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;->Companion:Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment$Companion;

    .line 191
    .line 192
    invoke-static {v1}, Lrpf;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;

    .line 203
    .line 204
    check-cast p1, Lx04;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p2, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->Companion:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;

    .line 212
    .line 213
    invoke-static {v1}, Lrpf;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl;

    .line 224
    .line 225
    check-cast p1, Lx04;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lrpf;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImpl;->Render(Lx04;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;

    .line 243
    .line 244
    check-cast p1, Lx04;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lrpf;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;->WalletConversionScreen(Lcom/vinted/feature/business/walletconversion/WalletConversionViewModel;Lx04;I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment;

    .line 262
    .line 263
    check-cast p1, Lx04;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p2, Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment;->Companion:Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment$Companion;

    .line 271
    .line 272
    invoke-static {v1}, Lrpf;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;

    .line 283
    .line 284
    check-cast p1, Lx04;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lrpf;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->VoucherListItem(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;Lx04;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    .line 302
    .line 303
    check-cast p1, Lx04;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lrpf;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->Footer(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;Lx04;I)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 321
    .line 322
    check-cast p1, Lx04;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lrpf;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->VouchersScreen(Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;Lx04;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    .line 340
    .line 341
    check-cast p1, Lx04;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lrpf;->a(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->VouchersListHeader(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Lx04;I)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_e
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

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
    sget p2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 368
    .line 369
    invoke-static {v1}, Lrpf;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->Render(Lx04;I)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;

    .line 380
    .line 381
    check-cast p1, Lx04;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lrpf;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/help/support/guide/VintedGuideScreenKt;->VintedGuideScreen(Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;Lx04;I)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/help/support/guide/VintedGuideFragment;

    .line 399
    .line 400
    check-cast p1, Lx04;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object p2, Lcom/vinted/feature/help/support/guide/VintedGuideFragment;->Companion:Lcom/vinted/feature/help/support/guide/VintedGuideFragment$Companion;

    .line 408
    .line 409
    invoke-static {v1}, Lrpf;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/guide/VintedGuideFragment;->OnCreateProJetView(Lx04;I)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
