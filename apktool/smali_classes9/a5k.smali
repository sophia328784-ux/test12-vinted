.class public final synthetic La5k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 18
    iput-byte p1, p0, La5k;->a:B

    iput-object p3, p0, La5k;->c:Ljava/lang/Object;

    iput-object p4, p0, La5k;->d:Ljava/lang/Object;

    iput-object p5, p0, La5k;->e:Ljava/lang/Object;

    iput-object p6, p0, La5k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    iput-byte p1, p0, La5k;->a:B

    iput-object p3, p0, La5k;->c:Ljava/lang/Object;

    iput-object p6, p0, La5k;->e:Ljava/lang/Object;

    iput-object p4, p0, La5k;->b:Ljava/lang/Object;

    iput-object p5, p0, La5k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/16 p5, 0xc

    .line 2
    .line 3
    iput-byte p5, p0, La5k;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La5k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La5k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La5k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, La5k;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, La5k;->a:B

    iput-object p1, p0, La5k;->c:Ljava/lang/Object;

    iput-object p3, p0, La5k;->b:Ljava/lang/Object;

    iput-object p4, p0, La5k;->d:Ljava/lang/Object;

    iput-object p5, p0, La5k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, La5k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La5k;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La5k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La5k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La5k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, Lx04;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;->Render(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 47
    .line 48
    check-cast v3, Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    check-cast p1, Lx04;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v1, v3

    .line 66
    move-object v3, v2

    .line 67
    move-object v2, v4

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt;->VerificationPhoneCheckScreen(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    check-cast p1, Lx04;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lrpf;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt;->VasSellingToolsBody(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    move-object v0, p0

    .line 106
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;

    .line 107
    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    check-cast p1, Lx04;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lrpf;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsScreenKt;->VasCardItem(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    move-object v0, p0

    .line 136
    check-cast v0, Lcom/vinted/feature/settings/preferences/UserPreferencesState;

    .line 137
    .line 138
    check-cast v4, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 139
    .line 140
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    check-cast p1, Lx04;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lrpf;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move-object v1, v4

    .line 156
    move-object v4, p1

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->UserPreferencesScreenContent(Lcom/vinted/feature/settings/preferences/UserPreferencesState;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    move-object v0, p0

    .line 164
    check-cast v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 165
    .line 166
    check-cast v3, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 167
    .line 168
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 169
    .line 170
    check-cast v2, Lcom/vinted/analytics/screens/Screen;

    .line 171
    .line 172
    check-cast p1, Lx04;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lrpf;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move-object v1, v3

    .line 184
    move-object v3, v2

    .line 185
    move-object v2, v4

    .line 186
    move-object v4, p1

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->UserPreferencesScreen(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lcom/vinted/analytics/screens/Screen;Lx04;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_5
    move-object v0, p0

    .line 194
    check-cast v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 195
    .line 196
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    check-cast p1, Lx04;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lrpf;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move-object v1, v4

    .line 214
    move-object v4, p1

    .line 215
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsScreenKt;->UserPersonalisationBrandsContent(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_6
    move-object v0, p0

    .line 222
    check-cast v0, Ll9i;

    .line 223
    .line 224
    check-cast v3, Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

    .line 225
    .line 226
    check-cast v4, Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 227
    .line 228
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    check-cast p1, Lx04;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lrpf;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move-object v1, v3

    .line 242
    move-object v3, v2

    .line 243
    move-object v2, v4

    .line 244
    move-object v4, p1

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/settings/container/projet/UserMenuTabScreenKt;->UserShortInfoSection(Ll9i;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/feature/business/BusinessUserInteractor;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_7
    move-object v0, p0

    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    check-cast v3, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 255
    .line 256
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    check-cast v2, Lm9b;

    .line 259
    .line 260
    check-cast p1, Lx04;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lrpf;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move-object v1, v3

    .line 272
    move-object v3, v2

    .line 273
    move-object v2, v4

    .line 274
    move-object v4, p1

    .line 275
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->FavoritesFilters(Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;Lkotlin/jvm/functions/Function1;Lm9b;Lx04;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_8
    move-object v0, p0

    .line 282
    check-cast v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 283
    .line 284
    check-cast v3, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 285
    .line 286
    check-cast v4, Ld4b;

    .line 287
    .line 288
    check-cast v2, Lm9b;

    .line 289
    .line 290
    check-cast p1, Lx04;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lrpf;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    move-object v1, v3

    .line 302
    move-object v3, v2

    .line 303
    move-object v2, v4

    .line 304
    move-object v4, p1

    .line 305
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->UserFavoriteItemsScreen(Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Ld4b;Lm9b;Lx04;I)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_9
    move-object v0, p0

    .line 312
    check-cast v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;

    .line 313
    .line 314
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    check-cast p1, Lx04;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lrpf;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    move-object v1, v4

    .line 332
    move-object v4, p1

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;->UserCitySelectionScreen(Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_a
    move-object v0, p0

    .line 340
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 341
    .line 342
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    move-object v1, v4

    .line 360
    move-object v4, p1

    .line 361
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->PostalCodeCitySection(Lcom/vinted/feature/useraddress/address/UserAddressState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_b
    move-object v0, p0

    .line 368
    check-cast v0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 369
    .line 370
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    check-cast p1, Lx04;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lrpf;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    move-object v1, v3

    .line 388
    move-object v3, v2

    .line 389
    move-object v2, v4

    .line 390
    move-object v4, p1

    .line 391
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/UploadLuxuryMorePhotosModalKt;->UploadLuxuryMorePhotosModal(Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
