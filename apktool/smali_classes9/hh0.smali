.class public final synthetic Lhh0;
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
    iput-byte p1, p0, Lhh0;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Lhh0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbni;

    .line 7
    .line 8
    sget p0, Lv01$b;->h:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbni;->e0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lbni;

    .line 23
    .line 24
    sget p0, Lv01$b;->h:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbni;->H()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 57
    .line 58
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getAndroidCatalogDtoReworkV2()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getDynamicLayeredAttributesRecursionAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lj8h;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lg8h;->a(Lj8h;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lj8h;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lnbg;->b:Lmbg;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-byte p0, Lnbg;->e:B

    .line 110
    .line 111
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lj8h;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lnbg;->b:Lmbg;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-byte p0, Lnbg;->e:B

    .line 128
    .line 129
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lj8h;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lt6c;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lt6c;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    div-int/lit8 p0, p0, 0x2

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lir0;

    .line 163
    .line 164
    sget-object p0, Ldr0;->q:Ldr0$a;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getTwoStepAssertionGrantForEmailLogin()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 192
    .line 193
    sget p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->a:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getRemoveAdMob()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->f(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/FontManager;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->d(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/txn/InitRequestHandler;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->c(Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 225
    .line 226
    sget p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->k:I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->popAllTillConversation()V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 240
    .line 241
    sget p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->k:I

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->goBack()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->popAllTillConversation()V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->popAllTillConversation()V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->goBackImmediate()V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 294
    .line 295
    sget p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->k:I

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->popAllTillConversation()V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 309
    .line 310
    sget p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->k:I

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->popAllTillConversation()V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 324
    .line 325
    sget p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel;->k:I

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->goBackImmediate()V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 339
    .line 340
    sget p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->k:I

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->goBack()V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;

    .line 354
    .line 355
    sget p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->k:I

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelperImpl;->popAllTillConversation()V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
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
