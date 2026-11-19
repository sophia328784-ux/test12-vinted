.class public final synthetic Le1j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le1j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le1j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le1j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le1j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/ads/AdManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/vinted/shared/ads/VintedAdManager;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/ads/AdManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/vinted/shared/ads/VintedAdManager;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lir0;

    .line 88
    .line 89
    instance-of v0, p1, Lgr0;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, p1, Lhr0;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, p1, Lfr0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of p0, p1, Ler0;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    :goto_2
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction$BuyerBadgesClicked;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction$BuyerBadgesClicked;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction$ShortInfoClicked;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction$ShortInfoClicked;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnUserShortInfoClick;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnUserShortInfoClick;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v0, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAllowLandscapeModeClick;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAllowLandscapeModeClick;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Li7j;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 189
    .line 190
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    new-instance p1, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$SearchClick;

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$SearchClick;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$FilterSelected;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$FilterSelected;-><init>(Lcom/vinted/feature/favorites/entity/FilterViewEntity;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGenderSetError;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGenderSetError;-><init>(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$CitySelected;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$CitySelected;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeInputChange;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$PostalCodeInputChange;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine2Change;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine2Change;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine1Change;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$AddressLine1Change;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$CountrySelected;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$CountrySelected;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/vinted/feature/useraddress/address/UserAddressAction$FullNameChange;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lcom/vinted/feature/useraddress/address/UserAddressAction$FullNameChange;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$DismissClick;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$DismissClick;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_13
    check-cast p1, Ljava/util/Date;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x32

    .line 383
    .line 384
    invoke-static {v0, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
