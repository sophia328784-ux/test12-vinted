.class public final synthetic Ly8i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly8i;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ly8i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Ly8i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly8i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Ly8i;->a:B

    iput-object p1, p0, Ly8i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly8i;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly8i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ly8i;->a:B

    iput-object p1, p0, Ly8i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly8i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly8i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly8i;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Ly8i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Ly8i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Ly8i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;

    .line 20
    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lx04;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lrpf;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt;->VerificationEmailCheckScreen(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    check-cast v8, Lnlc;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lx04;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lrpf;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeViewKt;->AdsView(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    check-cast v8, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 76
    .line 77
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lx04;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lrpf;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->LanguageSection(Ljava/util/List;Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lx04;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->UserSettingsScreen(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;

    .line 128
    .line 129
    check-cast v8, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 130
    .line 131
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lx04;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lrpf;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt;->UserSelectorContent(Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    check-cast v0, Ll9i;

    .line 155
    .line 156
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lx04;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lrpf;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionContent(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;

    .line 182
    .line 183
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lx04;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lrpf;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionDialogScreen(Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 209
    .line 210
    check-cast v8, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 211
    .line 212
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lx04;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lrpf;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->PreferencesContent(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

    .line 236
    .line 237
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lx04;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lrpf;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordScreenKt;->UserChangePasswordScreen(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 263
    .line 264
    check-cast v8, Lcom/vinted/feature/useraddress/UserAddressType;

    .line 265
    .line 266
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lx04;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lrpf;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->UserAddressScreenContent(Lcom/vinted/feature/useraddress/address/UserAddressState;Lcom/vinted/feature/useraddress/UserAddressType;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 290
    .line 291
    check-cast v8, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 292
    .line 293
    check-cast v7, Lnlc;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lx04;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lrpf;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->ColorCircle(Lcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lnlc;Lx04;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 317
    .line 318
    check-cast v8, Ljava/util/Set;

    .line 319
    .line 320
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lx04;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lrpf;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->NoBrandItem(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_b
    check-cast v0, Lnlc;

    .line 344
    .line 345
    check-cast v8, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 346
    .line 347
    check-cast v7, Lcom/vinted/feature/itemupload/ui/category/AdapterType;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lx04;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lrpf;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->ShowCategoryNameAndPath(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/ui/category/AdapterType;Lx04;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_c
    check-cast v0, Lnlc;

    .line 371
    .line 372
    check-cast v8, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 373
    .line 374
    check-cast v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lx04;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lrpf;->a(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->ShowCategorySelectedPath(Lnlc;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lx04;I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 398
    .line 399
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lx04;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lrpf;->a(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->SearchInputBar(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_e
    check-cast v0, Lnlc;

    .line 425
    .line 426
    check-cast v8, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 427
    .line 428
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lx04;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x7

    .line 442
    invoke-static {v2}, Lrpf;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/TransactionListItemKt;->TransactionListItem(Lnlc;Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 453
    .line 454
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 455
    .line 456
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lx04;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v6}, Lrpf;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->VerificationDocumentSelectionList(Ljava/util/List;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;

    .line 480
    .line 481
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lx04;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lrpf;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->TaxpayersSellerReportListContent(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 507
    .line 508
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Li9b;

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 527
    .line 528
    move-object v4, v3

    .line 529
    check-cast v4, Ljava/util/Collection;

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/16 v10, 0x14

    .line 536
    .line 537
    if-nez v9, :cond_1

    .line 538
    .line 539
    iget-boolean v9, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->containsSelectedCountry:Z

    .line 540
    .line 541
    if-eqz v9, :cond_0

    .line 542
    .line 543
    new-instance v9, Lf7h;

    .line 544
    .line 545
    invoke-direct {v9, v0, v7, v10}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    new-instance v7, Llw3;

    .line 549
    .line 550
    const v11, -0x64c603f8

    .line 551
    .line 552
    .line 553
    invoke-direct {v7, v11, v6, v9}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2, v7, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 557
    .line 558
    .line 559
    :cond_0
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 560
    .line 561
    const-string v9, "tag_tax_payers_selected_country"

    .line 562
    .line 563
    invoke-static {v1, v7, v8, v9}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;->countryItems(Li9b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_2

    .line 571
    .line 572
    new-instance v4, Lzkh;

    .line 573
    .line 574
    invoke-direct {v4, v0, v10}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    new-instance v7, Llw3;

    .line 578
    .line 579
    const v9, -0x4fdc8154

    .line 580
    .line 581
    .line 582
    invoke-direct {v7, v9, v6, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v2, v7, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 586
    .line 587
    .line 588
    :cond_2
    iget-boolean v2, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->showSearchResult:Z

    .line 589
    .line 590
    if-eqz v2, :cond_3

    .line 591
    .line 592
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

    .line 593
    .line 594
    const-string v2, "tag_tax_payers_searched_country"

    .line 595
    .line 596
    invoke-static {v1, v0, v8, v2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;->countryItems(Li9b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_3
    const-string v0, "tag_tax_payers_unselected_country"

    .line 601
    .line 602
    invoke-static {v1, v3, v8, v0}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;->countryItems(Li9b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_12
    check-cast v0, Lq0b;

    .line 609
    .line 610
    check-cast v8, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 611
    .line 612
    check-cast v7, Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lnlc;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Lw28;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lkkh;

    .line 633
    .line 634
    const/16 v3, 0xe

    .line 635
    .line 636
    invoke-direct {v2, v0, v8, v7, v3}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_13
    check-cast v0, Lq0b;

    .line 645
    .line 646
    check-cast v8, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 647
    .line 648
    check-cast v7, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lnlc;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Lw28;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Lkkh;

    .line 669
    .line 670
    const/16 v3, 0xb

    .line 671
    .line 672
    invoke-direct {v2, v0, v8, v7, v3}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_14
    check-cast v0, Lixi;

    .line 681
    .line 682
    check-cast v8, Lixi;

    .line 683
    .line 684
    check-cast v7, Lzjc;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lx04;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    sget v5, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->a:I

    .line 699
    .line 700
    and-int/lit8 v5, v2, 0x3

    .line 701
    .line 702
    if-eq v5, v3, :cond_4

    .line 703
    .line 704
    move v3, v6

    .line 705
    goto :goto_1

    .line 706
    :cond_4
    move v3, v4

    .line 707
    :goto_1
    and-int/2addr v2, v6

    .line 708
    check-cast v1, Landroidx/compose/runtime/c;

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_5

    .line 715
    .line 716
    sget-object v2, Lc14;->a:Lzmd;

    .line 717
    .line 718
    invoke-static {v0, v8, v7, v1, v4}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxpayersVerificationWalletBlockProJetModalKt;->TaxpayersVerificationWalletBlockProJetModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 723
    .line 724
    .line 725
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;

    .line 729
    .line 730
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    check-cast v7, Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lx04;

    .line 737
    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    check-cast v2, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lrpf;->a(I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->TaxPayersVerificationEducationSectionItem(Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_16
    check-cast v0, Lnlc;

    .line 756
    .line 757
    check-cast v8, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;

    .line 758
    .line 759
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lx04;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v6}, Lrpf;->a(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->PreviewContent(Lnlc;Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;

    .line 783
    .line 784
    check-cast v8, Landroidx/camera/core/ImageCapture;

    .line 785
    .line 786
    check-cast v7, Lcom/vinted/core/buildcontext/BuildContext;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lx04;

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v6}, Lrpf;->a(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraScreenKt;->TaxPayersVerificationCameraScreen(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;Landroidx/camera/core/ImageCapture;Lcom/vinted/core/buildcontext/BuildContext;Lx04;I)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_18
    check-cast v0, Lnlc;

    .line 810
    .line 811
    check-cast v8, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;

    .line 812
    .line 813
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lx04;

    .line 818
    .line 819
    move-object/from16 v2, p2

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Lrpf;->a(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersEducationList(Lnlc;Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    check-cast v8, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 839
    .line 840
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 841
    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lx04;

    .line 845
    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    check-cast v2, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v6}, Lrpf;->a(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt;->Toolbar(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_1a
    check-cast v0, Llw3;

    .line 864
    .line 865
    move-object v12, v8

    .line 866
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    move-object/from16 v16, v7

    .line 869
    .line 870
    check-cast v16, Llw3;

    .line 871
    .line 872
    move-object/from16 v11, p1

    .line 873
    .line 874
    check-cast v11, Lbii;

    .line 875
    .line 876
    move-object/from16 v14, p2

    .line 877
    .line 878
    check-cast v14, Lm74;

    .line 879
    .line 880
    iget-wide v5, v14, Lm74;->a:J

    .line 881
    .line 882
    invoke-static {v5, v6}, Lm74;->h(J)I

    .line 883
    .line 884
    .line 885
    move-result v18

    .line 886
    sget-object v1, Lvsi;->Tabs:Lvsi;

    .line 887
    .line 888
    invoke-interface {v11, v1, v0}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 897
    .line 898
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 899
    .line 900
    .line 901
    if-lez v1, :cond_6

    .line 902
    .line 903
    div-int v3, v18, v1

    .line 904
    .line 905
    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 906
    .line 907
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v5, v0

    .line 912
    check-cast v5, Ljava/util/Collection;

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    move v7, v4

    .line 919
    :goto_3
    if-ge v7, v6, :cond_7

    .line 920
    .line 921
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Lh6c;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 932
    .line 933
    invoke-interface {v8, v9}, Lcv9;->y(I)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    add-int/lit8 v7, v7, 0x1

    .line 946
    .line 947
    goto :goto_3

    .line 948
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    new-instance v10, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    move v5, v4

    .line 966
    :goto_4
    if-ge v5, v3, :cond_9

    .line 967
    .line 968
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lh6c;

    .line 973
    .line 974
    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 975
    .line 976
    if-ltz v7, :cond_8

    .line 977
    .line 978
    if-ltz v15, :cond_8

    .line 979
    .line 980
    goto :goto_5

    .line 981
    :cond_8
    const-string v8, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 982
    .line 983
    invoke-static {v8}, Lfn9;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_5
    invoke-static {v7, v7, v15, v15}, Lp74;->h(IIII)J

    .line 987
    .line 988
    .line 989
    move-result-wide v7

    .line 990
    invoke-interface {v6, v7, v8}, Lh6c;->q0(J)Lume;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    add-int/lit8 v5, v5, 0x1

    .line 998
    .line 999
    goto :goto_4

    .line 1000
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_6
    if-ge v4, v1, :cond_b

    .line 1006
    .line 1007
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Lh6c;

    .line 1012
    .line 1013
    invoke-interface {v5, v15}, Lcv9;->l0(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1018
    .line 1019
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    invoke-interface {v11, v5}, Lgo5;->E(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    sget v6, Lhsi;->a:F

    .line 1028
    .line 1029
    const/high16 v7, 0x40000000    # 2.0f

    .line 1030
    .line 1031
    mul-float/2addr v6, v7

    .line 1032
    sub-float/2addr v5, v6

    .line 1033
    new-instance v6, Lp36;

    .line 1034
    .line 1035
    invoke-direct {v6, v5}, Lp36;-><init>(F)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Lp36;

    .line 1039
    .line 1040
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1041
    .line 1042
    invoke-direct {v5, v7}, Lp36;-><init>(F)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v5}, Lp36;->compareTo(Ljava/lang/Object;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-ltz v7, :cond_a

    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_a
    move-object v6, v5

    .line 1053
    :goto_7
    new-instance v5, Llsi;

    .line 1054
    .line 1055
    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1056
    .line 1057
    invoke-interface {v11, v7}, Lgo5;->E(I)F

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    int-to-float v8, v4

    .line 1062
    mul-float/2addr v7, v8

    .line 1063
    iget v8, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1064
    .line 1065
    invoke-interface {v11, v8}, Lgo5;->E(I)F

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    iget v6, v6, Lp36;->a:F

    .line 1070
    .line 1071
    invoke-direct {v5, v7, v8, v6, v2}, Llsi;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v4, v4, 0x1

    .line 1078
    .line 1079
    goto :goto_6

    .line 1080
    :cond_b
    new-instance v9, Ltsi;

    .line 1081
    .line 1082
    move-object/from16 v17, v3

    .line 1083
    .line 1084
    invoke-direct/range {v9 .. v18}, Ltsi;-><init>(Ljava/util/ArrayList;Lbii;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Lm74;ILlw3;Ljava/util/ArrayList;I)V

    .line 1085
    .line 1086
    .line 1087
    move/from16 v0, v18

    .line 1088
    .line 1089
    invoke-static {v11, v0, v15, v9}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 1095
    .line 1096
    check-cast v8, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lx04;

    .line 1103
    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    check-cast v2, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->FirstContactResolutionQuestion(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/startup/DialogType;

    .line 1122
    .line 1123
    check-cast v8, Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 1124
    .line 1125
    iget-object v1, v8, Lcom/vinted/feature/startup/StartupErrorProJetView;->failBackPhrases$delegate:Lkotlin/Lazy;

    .line 1126
    .line 1127
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1128
    .line 1129
    move-object/from16 v2, p1

    .line 1130
    .line 1131
    check-cast v2, Lx04;

    .line 1132
    .line 1133
    move-object/from16 v9, p2

    .line 1134
    .line 1135
    check-cast v9, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    and-int/lit8 v10, v9, 0x3

    .line 1142
    .line 1143
    if-eq v10, v3, :cond_c

    .line 1144
    .line 1145
    move v10, v6

    .line 1146
    goto :goto_8

    .line 1147
    :cond_c
    move v10, v4

    .line 1148
    :goto_8
    and-int/2addr v9, v6

    .line 1149
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1150
    .line 1151
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-eqz v9, :cond_1c

    .line 1156
    .line 1157
    sget-object v9, Lc14;->a:Lzmd;

    .line 1158
    .line 1159
    sget-object v9, La9i;->a:[I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    aget v0, v9, v0

    .line 1166
    .line 1167
    sget-object v9, Lx04;->a:Lu04;

    .line 1168
    .line 1169
    if-eq v0, v6, :cond_17

    .line 1170
    .line 1171
    if-eq v0, v3, :cond_12

    .line 1172
    .line 1173
    if-ne v0, v5, :cond_11

    .line 1174
    .line 1175
    const v0, 0x7d7f5d39

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 1186
    .line 1187
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    or-int/2addr v1, v3

    .line 1196
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-nez v1, :cond_d

    .line 1201
    .line 1202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1206
    .line 1207
    if-ne v3, v1, :cond_e

    .line 1208
    .line 1209
    :cond_d
    new-instance v3, Lz8i;

    .line 1210
    .line 1211
    invoke-direct {v3, v7, v8, v6}, Lz8i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1218
    .line 1219
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    if-nez v1, :cond_f

    .line 1228
    .line 1229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1233
    .line 1234
    if-ne v5, v1, :cond_10

    .line 1235
    .line 1236
    :cond_f
    new-instance v5, Lx8i;

    .line 1237
    .line 1238
    const/4 v1, 0x4

    .line 1239
    invoke-direct {v5, v8, v1}, Lx8i;-><init>(Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1246
    .line 1247
    sget-byte v1, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->$stable:B

    .line 1248
    .line 1249
    invoke-static {v0, v3, v5, v2, v1}, Lcom/vinted/feature/startup/StartupErrorProJetViewKt;->PoorNetworkErrorDialog(Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_9

    .line 1256
    .line 1257
    :cond_11
    const v0, 0x251407c4

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v2, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_12
    const v0, 0x7d758182

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 1276
    .line 1277
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    or-int/2addr v1, v3

    .line 1286
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    if-nez v1, :cond_13

    .line 1291
    .line 1292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1296
    .line 1297
    if-ne v3, v1, :cond_14

    .line 1298
    .line 1299
    :cond_13
    new-instance v3, Lz8i;

    .line 1300
    .line 1301
    invoke-direct {v3, v7, v8, v4}, Lz8i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1308
    .line 1309
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    if-nez v1, :cond_15

    .line 1318
    .line 1319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1323
    .line 1324
    if-ne v6, v1, :cond_16

    .line 1325
    .line 1326
    :cond_15
    new-instance v6, Lx8i;

    .line 1327
    .line 1328
    invoke-direct {v6, v8, v5}, Lx8i;-><init>(Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1335
    .line 1336
    sget-byte v1, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->$stable:B

    .line 1337
    .line 1338
    invoke-static {v0, v3, v6, v2, v1}, Lcom/vinted/feature/startup/StartupErrorProJetViewKt;->OurServersAreDownDialog(Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_9

    .line 1345
    :cond_17
    const v0, 0x7d6d1341

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 1356
    .line 1357
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    if-nez v1, :cond_18

    .line 1366
    .line 1367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1371
    .line 1372
    if-ne v5, v1, :cond_19

    .line 1373
    .line 1374
    :cond_18
    new-instance v5, Lx8i;

    .line 1375
    .line 1376
    invoke-direct {v5, v8, v6}, Lx8i;-><init>(Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1383
    .line 1384
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    if-nez v1, :cond_1a

    .line 1393
    .line 1394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1398
    .line 1399
    if-ne v6, v1, :cond_1b

    .line 1400
    .line 1401
    :cond_1a
    new-instance v6, Lx8i;

    .line 1402
    .line 1403
    invoke-direct {v6, v8, v3}, Lx8i;-><init>(Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1410
    .line 1411
    sget-byte v1, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->$stable:B

    .line 1412
    .line 1413
    invoke-static {v0, v5, v6, v2, v1}, Lcom/vinted/feature/startup/StartupErrorProJetViewKt;->NoNetworkConnectionDialog(Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_9

    .line 1420
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1421
    .line 1422
    .line 1423
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    nop

    .line 1427
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
