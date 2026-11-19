.class public final synthetic Lej9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lej9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lej9;->a:B

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 13
    .line 14
    sget p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 20
    .line 21
    iget-object p0, p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 22
    .line 23
    sget-object p1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 39
    .line 40
    const-class v3, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 74
    .line 75
    sget p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goBack()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 89
    .line 90
    sget p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goBack()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 104
    .line 105
    sget p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goBack()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;

    .line 119
    .line 120
    sget p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;->goToItemsFavorite()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 134
    .line 135
    sget p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getBalanceFavouriteBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Lj8h;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/rokt/roktux/utils/InternalActivityResultContract;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c
    check-cast p1, Lj8h;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v3}, Lg8h;->r(Lj8h;Z)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p1, Lj8h;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lxkb;->b:Lwkb;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v3}, Lg8h;->n(Lj8h;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2}, Lg8h;->r(Lj8h;Z)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;->getPterodactylCheckForListingsFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;->getPterodactylCheckForScaFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;->getPterodactylCheckForRegistrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/RecentTransactionsResponse;->getRecentTransactions()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/help/api/response/FaqEntryResponse;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/response/FaqEntryResponse;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, Ljava/lang/Character;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const/16 p1, 0x30

    .line 293
    .line 294
    if-gt p1, p0, :cond_0

    .line 295
    .line 296
    if-ge p0, v1, :cond_0

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    move v2, v3

    .line 300
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_14
    check-cast p1, Ljava/lang/Character;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-ne p0, v1, :cond_1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    move v2, v3

    .line 315
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_15
    check-cast p1, Ljava/lang/Character;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-ne p0, v1, :cond_2

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move v2, v3

    .line 330
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_16
    check-cast p1, Ljava/lang/Character;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    const/16 p1, 0x54

    .line 342
    .line 343
    if-eq p0, p1, :cond_4

    .line 344
    .line 345
    const/16 p1, 0x74

    .line 346
    .line 347
    if-ne p0, p1, :cond_3

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_3
    move v2, v3

    .line 351
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-ne p0, v0, :cond_5

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    move v2, v3

    .line 366
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-ne p0, v0, :cond_6

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    move v2, v3

    .line 381
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_19
    check-cast p1, Lj8h;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_1a
    check-cast p1, Ljava/lang/Byte;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 397
    .line 398
    .line 399
    sget p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->a:I

    .line 400
    .line 401
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string p1, "%02x"

    .line 410
    .line 411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureFlags;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureFlags;->getIncogniaInLoginsFeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureFlags;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureFlags;->getIncogniaAccountAndTamperingProtectionFeatureFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    nop

    .line 437
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
