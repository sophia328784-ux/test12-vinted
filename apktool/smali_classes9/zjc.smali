.class public final synthetic Lzjc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lzjc;->a:B

    iput-object p1, p0, Lzjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzjc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luj4;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lzjc;->a:B

    iput-object p1, p0, Lzjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzjc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzjc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj4;Lkih;Ltwc;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lzjc;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzjc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lzjc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lzjc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzjc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lzjc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lzjc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lzjc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkvm;

    .line 17
    .line 18
    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object p0, p0, Lkvm;->d:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v4

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/ondato/sdk/utils/Utils;->getBytes(Ljava/io/InputStream;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v2, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 67
    .line 68
    invoke-virtual {v2, v1, p0}, Lcom/ondato/sdk/utils/Utils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p0, Lhvm$b;

    .line 81
    .line 82
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    instance-of v0, p0, Lhvm$b$a;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lhvm$b$a;

    .line 92
    .line 93
    iget-boolean v0, v0, Lhvm$b$a;->b:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p0, Ljava/lang/Exception;

    .line 108
    .line 109
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v5, Lbo/app/i7;

    .line 112
    .line 113
    invoke-static {p0, v6, v5}, Lbo/app/f7;->a(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lbo/app/i7;)Lkotlin/Unit;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    check-cast v5, Lbo/app/i7;

    .line 123
    .line 124
    invoke-static {p0, v6, v5}, Lbo/app/f7;->a(Lkotlin/jvm/functions/Function1;Ljava/net/HttpURLConnection;Lbo/app/i7;)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Lhfm;->e:Lbo/app/c8;

    .line 136
    .line 137
    invoke-static {p0, v6, v5}, Lzfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    check-cast v6, Lcom/inmobi/media/M0;

    .line 145
    .line 146
    check-cast v5, Lcom/inmobi/media/Ng;

    .line 147
    .line 148
    invoke-static {p0, v6, v5}, Lcom/inmobi/media/e;->a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Ng;)Lkotlin/Unit;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p0, Lf3g;

    .line 154
    .line 155
    check-cast v6, Ljava/util/Map;

    .line 156
    .line 157
    check-cast v5, Lorg/json/JSONObject;

    .line 158
    .line 159
    filled-new-array {p0, v6, v5}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Lklm;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-wide/16 v3, 0x1

    .line 166
    .line 167
    :goto_3
    if-ge v1, v2, :cond_5

    .line 168
    .line 169
    aget-object v0, p0, v1

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v5, v0

    .line 176
    mul-long/2addr v3, v5

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_6
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 189
    .line 190
    check-cast v6, Lcom/inmobi/media/Wl;

    .line 191
    .line 192
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 193
    .line 194
    invoke-static {p0, v6, v5}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 200
    .line 201
    check-cast v6, Lcom/inmobi/media/Wl;

    .line 202
    .line 203
    check-cast v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p0, v6, v5}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;)Lkotlin/Unit;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_8
    move-object v0, p0

    .line 211
    check-cast v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 212
    .line 213
    move-object v3, v6

    .line 214
    check-cast v3, Lcom/vinted/analytics/screens/Screen;

    .line 215
    .line 216
    move-object v4, v5

    .line 217
    check-cast v4, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;

    .line 218
    .line 219
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v2, p0

    .line 229
    check-cast v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    new-instance v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    const/4 v2, 0x0

    .line 240
    move-object p0, v1

    .line 241
    move-object v3, v0

    .line 242
    move-object v0, p0

    .line 243
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 252
    .line 253
    check-cast v5, Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {p0, v6, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, ""

    .line 270
    .line 271
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchQueryChanged;

    .line 275
    .line 276
    invoke-direct {p0, v5}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchQueryChanged;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_b
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 286
    .line 287
    check-cast v6, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;

    .line 288
    .line 289
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {p0, v6, v5}, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->a(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 297
    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 312
    .line 313
    new-instance v0, Lcbb;

    .line 314
    .line 315
    const/16 v1, 0x18

    .line 316
    .line 317
    invoke-direct {v0, v1, v6, v5}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    check-cast v6, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;

    .line 329
    .line 330
    check-cast v5, Ltwc;

    .line 331
    .line 332
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/2addr v0, v3

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v5, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getIcon()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-static {v1}, Lcom/vinted/extensions/StringKt;->lowercase(Ljava/lang/Enum;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;

    .line 380
    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    sget v0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->a:I

    .line 386
    .line 387
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 388
    .line 389
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->block_modal:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 390
    .line 391
    const-string v2, "special_verification"

    .line 392
    .line 393
    check-cast v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 394
    .line 395
    const-string v3, "close"

    .line 396
    .line 397
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayersClick(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->removeCurrentModalView()V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    check-cast v5, Luj4;

    .line 412
    .line 413
    check-cast v6, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 414
    .line 415
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$TrackingCode$1$1$1$1;

    .line 419
    .line 420
    invoke-direct {p0, v6, v4}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$TrackingCode$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v4, v4, p0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_10
    check-cast v5, Luj4;

    .line 430
    .line 431
    check-cast p0, Lkih;

    .line 432
    .line 433
    check-cast v6, Ltwc;

    .line 434
    .line 435
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsScreenKt$DisplayReferralsDisabledDialog$2$1$1$1$1$1;

    .line 436
    .line 437
    invoke-direct {v0, p0, v4}, Lcom/vinted/feature/referrals/ReferralsScreenKt$DisplayReferralsDisabledDialog$2$1$1$1$1$1;-><init>(Lkih;Lkotlin/coroutines/Continuation;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v4, v4, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-instance v0, Led9;

    .line 445
    .line 446
    const/16 v1, 0x13

    .line 447
    .line 448
    invoke-direct {v0, v6, v1}, Led9;-><init>(Ltwc;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_11
    check-cast p0, Lcom/vinted/shared/ProgressManager;

    .line 458
    .line 459
    check-cast v6, Landroid/app/Activity;

    .line 460
    .line 461
    check-cast v5, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 462
    .line 463
    sget v0, Lcom/vinted/shared/ProgressManager;->a:I

    .line 464
    .line 465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    iput-wide v7, p0, Lcom/vinted/shared/ProgressManager;->startTime:J

    .line 470
    .line 471
    iget v0, v5, Lcom/vinted/core/eventbus/events/ProgressEvent;->progress:I

    .line 472
    .line 473
    move-object v2, v6

    .line 474
    check-cast v2, Lcom/vinted/core/screen/ActivityVisibility;

    .line 475
    .line 476
    check-cast v2, Lcom/vinted/core/screen/BaseActivity;

    .line 477
    .line 478
    iget-boolean v2, v2, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 479
    .line 480
    if-eqz v2, :cond_9

    .line 481
    .line 482
    iget-object v2, p0, Lcom/vinted/shared/ProgressManager;->progress:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 483
    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_4

    .line 491
    :cond_7
    move v2, v1

    .line 492
    :goto_4
    if-nez v2, :cond_9

    .line 493
    .line 494
    new-instance v2, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;

    .line 495
    .line 496
    invoke-direct {v2, v6}, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    if-eq v0, v3, :cond_8

    .line 500
    .line 501
    move v1, v3

    .line 502
    :cond_8
    iput-boolean v1, v2, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->cancelable:Z

    .line 503
    .line 504
    iget-object v0, v2, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->behaviour:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBehaviour;->getCreate$app_views()Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/vinted/views/organisms/loader/LoaderBehaviour;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v0, v2, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->loaderBehaviour:Lcom/vinted/views/organisms/loader/LoaderBehaviour;

    .line 520
    .line 521
    new-instance v0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 522
    .line 523
    iget-object v1, v2, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;->context:Landroid/content/Context;

    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;-><init>(Landroid/content/Context;Lcom/vinted/views/organisms/loader/VintedLiftedLoaderBuilder;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 529
    .line 530
    .line 531
    iput-object v0, p0, Lcom/vinted/shared/ProgressManager;->progress:Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 532
    .line 533
    :cond_9
    iget-object v0, p0, Lcom/vinted/shared/ProgressManager;->showDisposable:Lio/reactivex/disposables/Disposable;

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 538
    .line 539
    .line 540
    :cond_a
    iput-object v4, p0, Lcom/vinted/shared/ProgressManager;->showDisposable:Lio/reactivex/disposables/Disposable;

    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_12
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 546
    .line 547
    check-cast v6, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 548
    .line 549
    check-cast v5, Ll9i;

    .line 550
    .line 551
    move-object v0, p0

    .line 552
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 555
    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto :goto_5

    .line 563
    :cond_b
    move v0, v1

    .line 564
    :goto_5
    if-eqz v0, :cond_c

    .line 565
    .line 566
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->goBack()V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_c
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 577
    .line 578
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewState;->currentUrl:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, v6, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 581
    .line 582
    new-instance v2, Lk5f;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Lk5f;-><init>(B)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v6, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 591
    .line 592
    sget-object v1, Lcom/vinted/analytics/UserTargets;->back:Lcom/vinted/analytics/UserTargets;

    .line 593
    .line 594
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->web_view:Lcom/vinted/analytics/screens/Screen;

    .line 595
    .line 596
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 597
    .line 598
    invoke-virtual {v0, v1, p0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_13
    check-cast p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 605
    .line 606
    check-cast v6, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 607
    .line 608
    check-cast v5, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 609
    .line 610
    iget-object v0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->onActionClickListener:Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_d
    iget-boolean p0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->dismissOnActionClick:Z

    .line 618
    .line 619
    if-eqz p0, :cond_e

    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/vinted/core/appmessage/AppMsgImpl;->cancel()V

    .line 622
    .line 623
    .line 624
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 628
    .line 629
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 630
    .line 631
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 634
    .line 635
    iget-object v7, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 636
    .line 637
    iget-object v8, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_state:Lo9i;

    .line 638
    .line 639
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;

    .line 644
    .line 645
    iget-object v8, v8, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;->preselectedStatus:Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;

    .line 646
    .line 647
    sget-object v9, Late;->a:[I

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    aget v8, v9, v8

    .line 654
    .line 655
    if-eq v8, v3, :cond_11

    .line 656
    .line 657
    const/4 v9, 0x2

    .line 658
    if-eq v8, v9, :cond_10

    .line 659
    .line 660
    if-ne v8, v2, :cond_f

    .line 661
    .line 662
    sget-object v1, Lcom/vinted/analytics/UserTargets;->next:Lcom/vinted/analytics/UserTargets;

    .line 663
    .line 664
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->pep_selection:Lcom/vinted/analytics/screens/Screen;

    .line 665
    .line 666
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 667
    .line 668
    invoke-virtual {v7, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lzse;

    .line 672
    .line 673
    invoke-direct {v1, v5, p0, v3}, Lzse;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;B)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_10
    sget-object v2, Lcom/vinted/analytics/UserTargets;->next:Lcom/vinted/analytics/UserTargets;

    .line 685
    .line 686
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->pep_selection:Lcom/vinted/analytics/screens/Screen;

    .line 687
    .line 688
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 689
    .line 690
    invoke-virtual {v7, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Lzse;

    .line 694
    .line 695
    invoke-direct {v2, v6, p0, v1}, Lzse;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;B)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_11
    sget-object v0, Lcom/vinted/analytics/UserTargets;->save_status:Lcom/vinted/analytics/UserTargets;

    .line 703
    .line 704
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->pep_selection:Lcom/vinted/analytics/screens/Screen;

    .line 705
    .line 706
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 707
    .line 708
    invoke-virtual {v7, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 712
    .line 713
    new-instance v1, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;

    .line 714
    .line 715
    sget-object v2, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;->INSTANCE:Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;

    .line 716
    .line 717
    invoke-direct {v1, v2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object p0, p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 724
    .line 725
    new-instance v0, Luke;

    .line 726
    .line 727
    const/16 v1, 0x1d

    .line 728
    .line 729
    invoke-direct {v0, v1}, Luke;-><init>(B)V

    .line 730
    .line 731
    .line 732
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 733
    .line 734
    .line 735
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    :goto_8
    return-object v4

    .line 738
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    check-cast v6, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    .line 741
    .line 742
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 743
    .line 744
    invoke-static {p0, v6, v5}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$I0NF_7CXd1IPkuOZ372BsaONjrU(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lkotlin/Unit;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 750
    .line 751
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 752
    .line 753
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 754
    .line 755
    invoke-static {p0, v6, v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$CuTQy3pc9v92DMNyZYCBUsMrlxw(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Lkotlin/Unit;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;

    .line 761
    .line 762
    move-object v0, v6

    .line 763
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 764
    .line 765
    move-object v1, v5

    .line 766
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 767
    .line 768
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->_state:Lo9i;

    .line 769
    .line 770
    :cond_12
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    move-object v3, p0

    .line 775
    check-cast v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 776
    .line 777
    iget-object v5, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->item:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;

    .line 778
    .line 779
    iget-boolean v6, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->isItemOwner:Z

    .line 780
    .line 781
    move-object v7, v1

    .line 782
    check-cast v7, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 783
    .line 784
    iget-object v7, v7, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 785
    .line 786
    if-eqz v7, :cond_13

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    goto :goto_9

    .line 793
    :cond_13
    move-object v7, v4

    .line 794
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v3, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 798
    .line 799
    invoke-direct {v3, v5, v6, v7}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;ZLjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, p0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    if-eqz p0, :cond_12

    .line 807
    .line 808
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_18
    move-object v0, p0

    .line 812
    check-cast v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;

    .line 813
    .line 814
    move-object v8, v6

    .line 815
    check-cast v8, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 816
    .line 817
    move-object v1, v5

    .line 818
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 819
    .line 820
    iget-object v2, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->_state:Lo9i;

    .line 821
    .line 822
    :cond_14
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    move-object v3, p0

    .line 827
    check-cast v3, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

    .line 828
    .line 829
    move-object v5, v1

    .line 830
    check-cast v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 831
    .line 832
    iget-boolean v5, v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 833
    .line 834
    if-nez v5, :cond_15

    .line 835
    .line 836
    sget-object v5, Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;->SELLER:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 837
    .line 838
    :goto_a
    move-object v9, v5

    .line 839
    goto :goto_b

    .line 840
    :cond_15
    sget-object v5, Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;->BUYER:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 841
    .line 842
    goto :goto_a

    .line 843
    :goto_b
    iget-object v5, v0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserViewModel;->plugin:Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;->getParams()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget-object v10, v5, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->messageThreadId:Ljava/lang/String;

    .line 860
    .line 861
    move-object v5, v1

    .line 862
    check-cast v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 863
    .line 864
    iget-object v6, v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 865
    .line 866
    if-eqz v6, :cond_16

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    move-object v11, v6

    .line 873
    goto :goto_c

    .line 874
    :cond_16
    move-object v11, v4

    .line 875
    :goto_c
    iget-object v6, v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 876
    .line 877
    invoke-virtual {v6}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended()Z

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    iget-object v13, v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->transactionStatus:Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v7, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

    .line 893
    .line 894
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, p0, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    if-eqz p0, :cond_14

    .line 902
    .line 903
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object p0

    .line 906
    :pswitch_19
    check-cast p0, Lvd8;

    .line 907
    .line 908
    check-cast v6, Lowh;

    .line 909
    .line 910
    check-cast v5, Lsnd;

    .line 911
    .line 912
    if-eqz p0, :cond_17

    .line 913
    .line 914
    invoke-virtual {v6, p0}, Lowh;->c(Lvd8;)I

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    iget v0, v6, Lowh;->t:I

    .line 919
    .line 920
    sub-int/2addr p0, v0

    .line 921
    invoke-virtual {v6, p0}, Lowh;->a(I)V

    .line 922
    .line 923
    .line 924
    :cond_17
    iget p0, v6, Lowh;->t:I

    .line 925
    .line 926
    invoke-static {v6, v4, p0, v4}, Luz3;->b(Lowh;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lwz3;

    .line 935
    .line 936
    if-eqz v0, :cond_18

    .line 937
    .line 938
    iget-object v4, v0, Lwz3;->c:Ljava/lang/Integer;

    .line 939
    .line 940
    :cond_18
    invoke-interface {v5, v4}, Lsnd;->i(Ljava/lang/Integer;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v4, :cond_1a

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_19

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_19
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lwz3;

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Iterable;

    .line 960
    .line 961
    invoke-static {v0, v3}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget v2, v1, Lwz3;->a:I

    .line 966
    .line 967
    iget-object v1, v1, Lwz3;->b:Lg2i;

    .line 968
    .line 969
    new-instance v3, Lwz3;

    .line 970
    .line 971
    invoke-direct {v3, v2, v1, v4}, Lwz3;-><init>(ILg2i;Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/util/Collection;

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Iterable;

    .line 981
    .line 982
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :cond_1a
    :goto_d
    new-instance v1, Lsz3;

    .line 987
    .line 988
    check-cast p0, Ljava/util/Collection;

    .line 989
    .line 990
    check-cast v0, Ljava/lang/Iterable;

    .line 991
    .line 992
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    invoke-interface {v5}, Lsnd;->d()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-direct {v1, p0, v0}, Lsz3;-><init>(Ljava/util/List;Z)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :pswitch_1a
    check-cast p0, La1i;

    .line 1005
    .line 1006
    check-cast v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 1007
    .line 1008
    check-cast v5, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 1009
    .line 1010
    if-eqz p0, :cond_1b

    .line 1011
    .line 1012
    check-cast p0, Lbn5;

    .line 1013
    .line 1014
    invoke-virtual {p0}, Lbn5;->a()V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    new-instance v7, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;

    .line 1018
    .line 1019
    iget-boolean p0, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

    .line 1020
    .line 1021
    if-eqz p0, :cond_1c

    .line 1022
    .line 1023
    iget-object p0, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object v8, p0

    .line 1026
    goto :goto_e

    .line 1027
    :cond_1c
    move-object v8, v4

    .line 1028
    :goto_e
    iget-object v9, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-boolean p0, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isEmailFieldVisible:Z

    .line 1031
    .line 1032
    if-eqz p0, :cond_1d

    .line 1033
    .line 1034
    iget-object p0, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->email:Ljava/lang/String;

    .line 1035
    .line 1036
    move-object v10, p0

    .line 1037
    goto :goto_f

    .line 1038
    :cond_1d
    move-object v10, v4

    .line 1039
    :goto_f
    iget-boolean p0, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isZipCodeInputVisible:Z

    .line 1040
    .line 1041
    if-eqz p0, :cond_1e

    .line 1042
    .line 1043
    iget-object v4, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 1044
    .line 1045
    :cond_1e
    move-object v11, v4

    .line 1046
    iget-boolean v12, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    .line 1047
    .line 1048
    iget-boolean v13, v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    .line 1049
    .line 1050
    invoke-direct/range {v7 .. v13}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p0, v5, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onAuthRegistrationClick:Lkotlin/jvm/functions/Function1;

    .line 1054
    .line 1055
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object p0

    .line 1061
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 1062
    .line 1063
    check-cast v6, Lm9b;

    .line 1064
    .line 1065
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1066
    .line 1067
    invoke-static {p0, v4, v6, v5}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->trackOrdersList(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Lm9b;Lkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object p0

    .line 1073
    :pswitch_1c
    check-cast p0, Lkih;

    .line 1074
    .line 1075
    check-cast v5, Luj4;

    .line 1076
    .line 1077
    check-cast v6, Lkih;

    .line 1078
    .line 1079
    iget-object p0, p0, Lkih;->e:Lsu;

    .line 1080
    .line 1081
    iget-object p0, p0, Lsu;->d:Lkotlin/jvm/functions/Function1;

    .line 1082
    .line 1083
    sget-object v0, Lmih;->Expanded:Lmih;

    .line 1084
    .line 1085
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    check-cast p0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result p0

    .line 1095
    if-eqz p0, :cond_1f

    .line 1096
    .line 1097
    new-instance p0, Lwjc;

    .line 1098
    .line 1099
    const/4 v0, 0x6

    .line 1100
    invoke-direct {p0, v6, v4, v0}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5, v4, v4, p0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1104
    .line 1105
    .line 1106
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    return-object p0

    .line 1109
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
