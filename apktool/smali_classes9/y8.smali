.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ly8;->a:B

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ly8;->a:B

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly8;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lcom/vinted/feature/itemupload/data/SellerEducationBanner;Ltwc;)V
    .locals 1

    .line 19
    const/16 v0, 0xa

    iput-byte v0, p0, Ly8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/myorders/FilterEntity;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 20
    const/16 v0, 0xf

    iput-byte v0, p0, Ly8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspi;Lf3g;Leul;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/16 p3, 0x1c

    .line 2
    .line 3
    iput-byte p3, p0, Ly8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ly8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ly8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly8;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "android.intent.action.VIEW"

    .line 9
    .line 10
    const-string v5, "%{point_lng}"

    .line 11
    .line 12
    const-string v6, "%{point_lat}"

    .line 13
    .line 14
    const/16 v7, 0x1a

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Ly8;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Ly8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Ly8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Ly8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lbo/app/y2;

    .line 32
    .line 33
    check-cast v14, Ljava/util/List;

    .line 34
    .line 35
    check-cast v13, Lbo/app/wh;

    .line 36
    .line 37
    check-cast v12, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v14, v13, v12}, Lbo/app/y2;->a(Lbo/app/y2;Ljava/util/List;Lbo/app/wh;Ljava/util/List;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, Lspi;

    .line 45
    .line 46
    check-cast v14, Lf3g;

    .line 47
    .line 48
    check-cast v13, Ljava/util/Map;

    .line 49
    .line 50
    check-cast v12, Lorg/json/JSONObject;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "\n                |Making request with id => \""

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\"\n                |to url: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n                \n                |with headers:\n                "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Leul;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\n                |\n                |"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "and JSON :\n"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "\n                "

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 115
    .line 116
    check-cast v14, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;

    .line 117
    .line 118
    check-cast v13, Ll9i;

    .line 119
    .line 120
    check-cast v12, Ll9i;

    .line 121
    .line 122
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 127
    .line 128
    iget-boolean v1, v1, Lcom/vinted/shared/webview/VintedWebViewState;->canGoBack:Z

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/vinted/feature/system/projetui/WebViewV2State;->isDisabledHistory:Z

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->goBack()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, v14, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 149
    .line 150
    sget-object v1, Lcom/vinted/analytics/UserTargets;->back:Lcom/vinted/analytics/UserTargets;

    .line 151
    .line 152
    iget-object v2, v14, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;->_state:Lo9i;

    .line 153
    .line 154
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->web_view:Lcom/vinted/analytics/screens/Screen;

    .line 163
    .line 164
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v14, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 170
    .line 171
    new-instance v1, Ljxk;

    .line 172
    .line 173
    invoke-direct {v1, v7}, Ljxk;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 183
    .line 184
    check-cast v13, Ltwc;

    .line 185
    .line 186
    check-cast v12, Ltwc;

    .line 187
    .line 188
    check-cast v14, Ltwc;

    .line 189
    .line 190
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 215
    .line 216
    check-cast v14, Ljava/lang/String;

    .line 217
    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v14, v13, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 229
    .line 230
    check-cast v14, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 231
    .line 232
    check-cast v13, Ljava/lang/Integer;

    .line 233
    .line 234
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 235
    .line 236
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->NAVIGATIONAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 237
    .line 238
    if-eq v12, v1, :cond_2

    .line 239
    .line 240
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->NESTED:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 241
    .line 242
    if-ne v12, v1, :cond_1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    move v10, v11

    .line 246
    :cond_2
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v14, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepositoryImpl;

    .line 257
    .line 258
    check-cast v14, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 259
    .line 260
    check-cast v13, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 261
    .line 262
    check-cast v12, Lzmg;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingRepositoryImpl;->pagingSourceFactory:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$Factory;

    .line 265
    .line 266
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/a;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/vinted/feature/itemupload/interactor/a;->a:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$a;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$a;->b:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$a$a;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource$a;->a:Lfcf;

    .line 279
    .line 280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;

    .line 293
    .line 294
    invoke-direct {v1, v0, v14, v13, v12}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingSource;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorPagingLoadListener;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 299
    .line 300
    move-object v1, v14

    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 302
    .line 303
    check-cast v13, Ltwc;

    .line 304
    .line 305
    check-cast v12, Ltwc;

    .line 306
    .line 307
    iget-boolean v2, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->showTrustedDeviceOption:Z

    .line 308
    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v9, v2

    .line 316
    check-cast v9, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    :cond_3
    move-object v5, v9

    .line 322
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Li7j;

    .line 327
    .line 328
    iget-object v2, v2, Li7j;->a:Lf90;

    .line 329
    .line 330
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 333
    .line 334
    iget-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

    .line 335
    .line 336
    iget-boolean v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    check-cast v14, Landroidx/camera/core/ImageCapture;

    .line 351
    .line 352
    check-cast v13, Lcom/vinted/core/buildcontext/BuildContext;

    .line 353
    .line 354
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    new-instance v1, Lckh;

    .line 357
    .line 358
    const/16 v2, 0xb

    .line 359
    .line 360
    invoke-direct {v1, v12, v2}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, ".jpg"

    .line 382
    .line 383
    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 391
    .line 392
    invoke-direct {v3, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v5, Lxwi;

    .line 407
    .line 408
    invoke-direct {v5, v0, v13, v2, v1}, Lxwi;-><init>(Landroid/content/Context;Lcom/vinted/core/buildcontext/BuildContext;Ljava/io/File;Lckh;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v3, v4, v5}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;

    .line 418
    .line 419
    check-cast v14, Landroid/content/Context;

    .line 420
    .line 421
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;->getLatitude()D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "geo:0,0?q=%{point_lat},%{point_lng}"

    .line 434
    .line 435
    invoke-static {v2, v6, v1, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;->getLongitude()D

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v5, v0, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    invoke-virtual {v14, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_4
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :goto_2
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 491
    .line 492
    check-cast v14, Landroid/content/Context;

    .line 493
    .line 494
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 499
    .line 500
    iget-wide v2, v1, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 501
    .line 502
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "geo:0,0?q=%{point_lat},%{point_lng}(%{point_name})"

    .line 507
    .line 508
    invoke-static {v3, v6, v2, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-wide v6, v1, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 513
    .line 514
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v2, v5, v1, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "%{point_name}"

    .line 523
    .line 524
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v2, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Landroid/content/Intent;

    .line 531
    .line 532
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_5

    .line 555
    .line 556
    invoke-virtual {v14, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_5
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    check-cast v14, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 572
    .line 573
    check-cast v13, Luj4;

    .line 574
    .line 575
    check-cast v12, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 576
    .line 577
    iget-object v1, v14, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsScreenKt$ShareInvitationLinkSection$1$1$1$1;

    .line 583
    .line 584
    invoke-direct {v0, v12, v9}, Lcom/vinted/feature/referrals/ReferralsScreenKt$ShareInvitationLinkSection$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v13, v9, v9, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 588
    .line 589
    .line 590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 594
    .line 595
    check-cast v14, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;

    .line 596
    .line 597
    move-object/from16 v24, v13

    .line 598
    .line 599
    check-cast v24, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 600
    .line 601
    move-object/from16 v25, v12

    .line 602
    .line 603
    check-cast v25, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 615
    .line 616
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 617
    .line 618
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 623
    .line 624
    if-nez v1, :cond_6

    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_6
    iget-object v2, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 629
    .line 630
    if-eqz v2, :cond_7

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getSingleUse()Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    goto :goto_4

    .line 643
    :cond_7
    move v2, v11

    .line 644
    :goto_4
    if-nez v2, :cond_8

    .line 645
    .line 646
    move-object v2, v1

    .line 647
    goto :goto_5

    .line 648
    :cond_8
    move-object v2, v9

    .line 649
    :goto_5
    new-instance v15, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 650
    .line 651
    iget-object v3, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v2, :cond_9

    .line 654
    .line 655
    iget-object v4, v2, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 656
    .line 657
    move-object/from16 v19, v4

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_9
    move-object/from16 v19, v9

    .line 661
    .line 662
    :goto_6
    if-eqz v2, :cond_a

    .line 663
    .line 664
    iget-object v4, v2, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_a
    move-object/from16 v20, v9

    .line 670
    .line 671
    :goto_7
    iget-object v4, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 672
    .line 673
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->stateFactory:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;

    .line 674
    .line 675
    iget-object v5, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    check-cast v5, Ljava/lang/Iterable;

    .line 681
    .line 682
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_c

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    move-object v7, v6

    .line 702
    check-cast v7, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 703
    .line 704
    invoke-virtual {v7}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getSingleUse()Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-nez v7, :cond_b

    .line 715
    .line 716
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_c
    iget-object v1, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 721
    .line 722
    const/16 v27, 0x26

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    move-object/from16 v23, v0

    .line 733
    .line 734
    move-object/from16 v26, v1

    .line 735
    .line 736
    move-object/from16 v16, v3

    .line 737
    .line 738
    move-object/from16 v22, v4

    .line 739
    .line 740
    invoke-direct/range {v15 .. v28}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 741
    .line 742
    .line 743
    if-eqz v2, :cond_d

    .line 744
    .line 745
    iget-object v9, v2, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 746
    .line 747
    :cond_d
    if-eqz v9, :cond_e

    .line 748
    .line 749
    move v0, v10

    .line 750
    goto :goto_9

    .line 751
    :cond_e
    move v0, v11

    .line 752
    :goto_9
    iget-object v1, v14, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;->paymentOptionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 753
    .line 754
    if-nez v0, :cond_13

    .line 755
    .line 756
    iget-object v0, v15, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 757
    .line 758
    check-cast v0, Ljava/util/Collection;

    .line 759
    .line 760
    if-eqz v0, :cond_f

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    :cond_f
    if-eqz v0, :cond_10

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_12

    .line 775
    .line 776
    :cond_10
    iget-object v0, v15, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    check-cast v2, Ljava/util/Collection;

    .line 780
    .line 781
    if-eqz v2, :cond_12

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_11

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-ne v2, v10, :cond_12

    .line 795
    .line 796
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_12

    .line 807
    .line 808
    iget-object v0, v14, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 809
    .line 810
    new-instance v1, Lp9e;

    .line 811
    .line 812
    invoke-direct {v1, v15, v15, v11}, Lp9e;-><init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_12
    :goto_a
    new-instance v0, Lo9e;

    .line 820
    .line 821
    invoke-direct {v0, v15, v8}, Lo9e;-><init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 825
    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_13
    new-instance v0, Lo9e;

    .line 829
    .line 830
    invoke-direct {v0, v15, v11}, Lo9e;-><init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;B)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 840
    .line 841
    move-object v1, v14

    .line 842
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 843
    .line 844
    move-object v2, v13

    .line 845
    check-cast v2, Ljava/util/List;

    .line 846
    .line 847
    move-object v3, v12

    .line 848
    check-cast v3, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderActionsData;

    .line 849
    .line 850
    iget-object v4, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->_state:Lo9i;

    .line 851
    .line 852
    :goto_c
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v5, v0

    .line 857
    check-cast v5, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 858
    .line 859
    move-object v6, v1

    .line 860
    check-cast v6, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 861
    .line 862
    iget-boolean v6, v6, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 863
    .line 864
    const-string v7, "extend_shipping_deadline"

    .line 865
    .line 866
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    const-string v8, "change_delivery_option"

    .line 871
    .line 872
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    const-string v9, "cancel"

    .line 877
    .line 878
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    move-object v10, v1

    .line 883
    check-cast v10, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 884
    .line 885
    iget-object v11, v10, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 886
    .line 887
    iget-object v12, v10, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 888
    .line 889
    invoke-virtual {v12}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended()Z

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    iget-object v10, v10, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->transactionStatus:Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderActionsData;->getShipmentId()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderActionsData;->getShipmentStatus()I

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    const-string v15, "mark_as_shipped"

    .line 904
    .line 905
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    move-object/from16 p0, v1

    .line 910
    .line 911
    const-string v1, "initiate_delayed_refund"

    .line 912
    .line 913
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v17

    .line 917
    const-string v1, "initiate_rts_refund"

    .line 918
    .line 919
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v18

    .line 923
    const/16 v19, 0x800

    .line 924
    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    move/from16 v29, v12

    .line 928
    .line 929
    move-object v12, v10

    .line 930
    move-object v10, v11

    .line 931
    move/from16 v11, v29

    .line 932
    .line 933
    invoke-static/range {v5 .. v19}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->a(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;ZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZI)Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_14

    .line 942
    .line 943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_14
    move-object/from16 v1, p0

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :pswitch_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 950
    .line 951
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 952
    .line 953
    check-cast v13, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;

    .line 954
    .line 955
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 956
    .line 957
    iget-object v1, v13, Lcom/vinted/feature/transactionlist/myorders/FilterEntity;->filterStatus:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 958
    .line 959
    invoke-interface {v14, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;

    .line 969
    .line 970
    move-object v2, v13

    .line 971
    check-cast v2, Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 972
    .line 973
    move-object v3, v12

    .line 974
    check-cast v3, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 975
    .line 976
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 977
    .line 978
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->sourceFactory:Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSourceFactory;

    .line 979
    .line 980
    new-instance v1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;

    .line 981
    .line 982
    const/16 v6, 0xc

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v5, 0x0

    .line 987
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;-><init>(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lqxc;

    .line 991
    .line 992
    invoke-direct {v2, v14}, Lqxc;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    check-cast v0, Lcom/vinted/feature/transactionlist/paging/a;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/paging/a;->a:Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$a;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v3, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$a;->c:Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$a$a;

    .line 1003
    .line 1004
    iget-object v4, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$a;->a:Lfcf;

    .line 1005
    .line 1006
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

    .line 1011
    .line 1012
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource$a;->b:Lfcf;

    .line 1013
    .line 1014
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;

    .line 1030
    .line 1031
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/vinted/feature/transactionlist/paging/TransactionListPagingSource;-><init>(Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;Lcom/vinted/feature/transactionlist/paging/PagingSourceLoadListener;Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
    :pswitch_f
    check-cast v0, Lkih;

    .line 1036
    .line 1037
    check-cast v14, Luj4;

    .line 1038
    .line 1039
    check-cast v13, Ld40;

    .line 1040
    .line 1041
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1042
    .line 1043
    iget-object v1, v0, Lkih;->e:Lsu;

    .line 1044
    .line 1045
    iget-object v1, v1, Lsu;->g:Ltwc;

    .line 1046
    .line 1047
    check-cast v1, Lyzh;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lmih;

    .line 1054
    .line 1055
    sget-object v2, Lmih;->Expanded:Lmih;

    .line 1056
    .line 1057
    if-ne v1, v2, :cond_15

    .line 1058
    .line 1059
    iget-object v1, v0, Lkih;->e:Lsu;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lsu;->d()Lt56;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sget-object v2, Lmih;->PartiallyExpanded:Lmih;

    .line 1066
    .line 1067
    check-cast v1, Lwyb;

    .line 1068
    .line 1069
    iget-object v1, v1, Lwyb;->a:Ljava/util/Map;

    .line 1070
    .line 1071
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_15

    .line 1076
    .line 1077
    new-instance v1, Lng0;

    .line 1078
    .line 1079
    const/16 v2, 0xc

    .line 1080
    .line 1081
    invoke-direct {v1, v13, v9, v2}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v14, v9, v9, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lwjc;

    .line 1088
    .line 1089
    invoke-direct {v1, v0, v9, v11}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v14, v9, v9, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_15
    new-instance v1, Lwjc;

    .line 1097
    .line 1098
    invoke-direct {v1, v0, v9, v10}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v14, v9, v9, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v1, Lv6;

    .line 1106
    .line 1107
    invoke-direct {v1, v12, v7}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 1111
    .line 1112
    .line 1113
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_10
    check-cast v0, Lkih;

    .line 1117
    .line 1118
    check-cast v14, Lm6i;

    .line 1119
    .line 1120
    check-cast v13, Lm6i;

    .line 1121
    .line 1122
    check-cast v12, Lm6i;

    .line 1123
    .line 1124
    iput-object v14, v0, Lkih;->f:Lgt7;

    .line 1125
    .line 1126
    iput-object v13, v0, Lkih;->g:Lgt7;

    .line 1127
    .line 1128
    iput-object v12, v0, Lkih;->d:Lgt7;

    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1136
    .line 1137
    check-cast v13, Ltwc;

    .line 1138
    .line 1139
    check-cast v12, Ltwc;

    .line 1140
    .line 1141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-interface {v13, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1162
    .line 1163
    check-cast v14, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 1164
    .line 1165
    check-cast v12, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 1166
    .line 1167
    check-cast v13, Ltwc;

    .line 1168
    .line 1169
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    xor-int/2addr v1, v10

    .line 1180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-interface {v13, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v14, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onSellerEducationBannerToggle:Lkotlin/jvm/functions/Function2;

    .line 1200
    .line 1201
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_13
    move-object v1, v0

    .line 1217
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1218
    .line 1219
    check-cast v14, Lg93;

    .line 1220
    .line 1221
    check-cast v13, Ljwh;

    .line 1222
    .line 1223
    check-cast v12, Luqc;

    .line 1224
    .line 1225
    iget-object v2, v1, Landroidx/compose/runtime/c;->N:Ly04;

    .line 1226
    .line 1227
    iget-object v3, v2, Ly04;->b:Lg93;

    .line 1228
    .line 1229
    :try_start_0
    iput-object v14, v2, Ly04;->b:Lg93;

    .line 1230
    .line 1231
    iget-object v4, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1232
    .line 1233
    iget-object v5, v1, Landroidx/compose/runtime/c;->p:[I

    .line 1234
    .line 1235
    iget-object v6, v1, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 1236
    .line 1237
    iput-object v9, v1, Landroidx/compose/runtime/c;->p:[I

    .line 1238
    .line 1239
    iput-object v9, v1, Landroidx/compose/runtime/c;->w:Ljvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    .line 1241
    :try_start_1
    iput-object v13, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1242
    .line 1243
    iget-boolean v7, v2, Ly04;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1244
    .line 1245
    :try_start_2
    iput-boolean v11, v2, Ly04;->e:Z

    .line 1246
    .line 1247
    iget-object v0, v12, Luqc;->a:Lsqc;

    .line 1248
    .line 1249
    iget-object v8, v12, Luqc;->g:Lcfe;

    .line 1250
    .line 1251
    iget-object v9, v12, Luqc;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-virtual {v1, v0, v8, v9}, Landroidx/compose/runtime/c;->K(Lsqc;Lcfe;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1254
    .line 1255
    .line 1256
    :try_start_3
    iput-boolean v7, v2, Ly04;->e:Z

    .line 1257
    .line 1258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1259
    .line 1260
    :try_start_4
    iput-object v4, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1261
    .line 1262
    iput-object v5, v1, Landroidx/compose/runtime/c;->p:[I

    .line 1263
    .line 1264
    iput-object v6, v1, Landroidx/compose/runtime/c;->w:Ljvc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1265
    .line 1266
    iput-object v3, v2, Ly04;->b:Lg93;

    .line 1267
    .line 1268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :catchall_0
    move-exception v0

    .line 1272
    goto :goto_f

    .line 1273
    :catchall_1
    move-exception v0

    .line 1274
    goto :goto_e

    .line 1275
    :catchall_2
    move-exception v0

    .line 1276
    :try_start_5
    iput-boolean v7, v2, Ly04;->e:Z

    .line 1277
    .line 1278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1279
    :goto_e
    :try_start_6
    iput-object v4, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 1280
    .line 1281
    iput-object v5, v1, Landroidx/compose/runtime/c;->p:[I

    .line 1282
    .line 1283
    iput-object v6, v1, Landroidx/compose/runtime/c;->w:Ljvc;

    .line 1284
    .line 1285
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1286
    :goto_f
    iput-object v3, v2, Ly04;->b:Lg93;

    .line 1287
    .line 1288
    throw v0

    .line 1289
    :pswitch_14
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;

    .line 1290
    .line 1291
    check-cast v14, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1292
    .line 1293
    check-cast v13, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 1294
    .line 1295
    check-cast v12, Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1298
    .line 1299
    sget-object v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 1300
    .line 1301
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1311
    .line 1312
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1313
    .line 1314
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1315
    .line 1316
    const-class v5, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_16

    .line 1327
    .line 1328
    check-cast v3, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Lkotlin/Pair;

    .line 1337
    .line 1338
    const-string v4, "camera_open_config"

    .line 1339
    .line 1340
    invoke-direct {v1, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v4, Lkotlin/Pair;

    .line 1344
    .line 1345
    const-string v5, "permission_flow"

    .line 1346
    .line 1347
    invoke-direct {v4, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v1, v14}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1368
    .line 1369
    invoke-interface {v0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    goto :goto_10

    .line 1375
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.vinted.shared.photopicker.camera.projet.CameraProJetFragment"

    .line 1376
    .line 1377
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_10
    return-object v9

    .line 1381
    :pswitch_15
    check-cast v0, Landroidx/fragment/app/c$g;

    .line 1382
    .line 1383
    check-cast v14, Landroid/view/ViewGroup;

    .line 1384
    .line 1385
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1386
    .line 1387
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const-string v2, "FragmentManager"

    .line 1392
    .line 1393
    if-eqz v1, :cond_17

    .line 1394
    .line 1395
    const-string v1, "Attempting to create TransitionSeekController"

    .line 1396
    .line 1397
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/c$g;->f:Lj98;

    .line 1401
    .line 1402
    invoke-virtual {v1, v14, v13}, Lj98;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iput-object v1, v0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    .line 1407
    .line 1408
    if-nez v1, :cond_19

    .line 1409
    .line 1410
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_18

    .line 1415
    .line 1416
    const-string v1, "TransitionSeekController was not created."

    .line 1417
    .line 1418
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    :cond_18
    iput-boolean v10, v0, Landroidx/fragment/app/c$g;->r:Z

    .line 1422
    .line 1423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    goto :goto_11

    .line 1426
    :cond_19
    new-instance v1, Loj5;

    .line 1427
    .line 1428
    invoke-direct {v1, v0, v13, v14}, Loj5;-><init>(Landroidx/fragment/app/c$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_1a

    .line 1438
    .line 1439
    iget-object v1, v0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/f0$d;

    .line 1440
    .line 1441
    iget-object v0, v0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/f0$d;

    .line 1442
    .line 1443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    const-string v4, "Started executing operations from "

    .line 1446
    .line 1447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v1, " to "

    .line 1454
    .line 1455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    :goto_11
    return-object v0

    .line 1471
    :pswitch_16
    check-cast v0, Lka5;

    .line 1472
    .line 1473
    check-cast v14, Landroid/content/Context;

    .line 1474
    .line 1475
    check-cast v13, Landroid/net/Uri;

    .line 1476
    .line 1477
    check-cast v12, Lhb2;

    .line 1478
    .line 1479
    sget-object v1, Lka5;->i:Lbo/app/f5;

    .line 1480
    .line 1481
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v0, Lka5;->a:Lkotlin/jvm/functions/Function3;

    .line 1488
    .line 1489
    invoke-interface {v0, v14, v13, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lbo/app/n0;

    .line 1494
    .line 1495
    iget-object v1, v0, Lbo/app/n0;->a:Landroid/graphics/Bitmap;

    .line 1496
    .line 1497
    if-eqz v1, :cond_1b

    .line 1498
    .line 1499
    move-object v9, v0

    .line 1500
    :cond_1b
    return-object v9

    .line 1501
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1502
    .line 1503
    check-cast v14, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 1504
    .line 1505
    check-cast v13, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;

    .line 1506
    .line 1507
    check-cast v12, Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;

    .line 1508
    .line 1509
    invoke-static {v0, v14, v13, v12}, Lcom/rokt/roktux/component/button/CreativeResponseComponent;->b(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;)Lkotlin/Unit;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 1515
    .line 1516
    check-cast v14, Ljava/util/List;

    .line 1517
    .line 1518
    move-object/from16 v19, v13

    .line 1519
    .line 1520
    check-cast v19, Ljava/lang/String;

    .line 1521
    .line 1522
    move-object/from16 v22, v12

    .line 1523
    .line 1524
    check-cast v22, Ljava/util/Map;

    .line 1525
    .line 1526
    sget v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 1527
    .line 1528
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 1529
    .line 1530
    new-instance v2, Lp43;

    .line 1531
    .line 1532
    const/16 v3, 0x1d

    .line 1533
    .line 1534
    invoke-direct {v2, v3}, Lp43;-><init>(B)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_1c

    .line 1549
    .line 1550
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromotionGatewayEdgeApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 1551
    .line 1552
    :goto_12
    move-object v15, v1

    .line 1553
    goto :goto_13

    .line 1554
    :cond_1c
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 1555
    .line 1556
    goto :goto_12

    .line 1557
    :goto_13
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 1558
    .line 1559
    iget-object v2, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1560
    .line 1561
    if-nez v1, :cond_1d

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    goto :goto_14

    .line 1568
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    :goto_14
    move-object v2, v14

    .line 1573
    check-cast v2, Ljava/util/Collection;

    .line 1574
    .line 1575
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-nez v2, :cond_1e

    .line 1580
    .line 1581
    goto :goto_15

    .line 1582
    :cond_1e
    move-object v14, v9

    .line 1583
    :goto_15
    if-eqz v14, :cond_1f

    .line 1584
    .line 1585
    move-object v2, v14

    .line 1586
    check-cast v2, Ljava/lang/Iterable;

    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    const/16 v7, 0x3e

    .line 1590
    .line 1591
    const-string v3, ","

    .line 1592
    .line 1593
    const/4 v4, 0x0

    .line 1594
    const/4 v5, 0x0

    .line 1595
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    :cond_1f
    move-object/from16 v18, v9

    .line 1600
    .line 1601
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->similar_closets:Lcom/vinted/analytics/screens/Screen;

    .line 1602
    .line 1603
    invoke-static {v2}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getScreenString(Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v20

    .line 1607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v16

    .line 1611
    const/16 v21, 0x0

    .line 1612
    .line 1613
    const/16 v23, 0x20

    .line 1614
    .line 1615
    const/16 v17, 0x14

    .line 1616
    .line 1617
    invoke-static/range {v15 .. v23}, Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;->a(Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;I)Lio/reactivex/Single;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    new-instance v2, Lvl3;

    .line 1622
    .line 1623
    invoke-direct {v2, v0, v10}, Lvl3;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;B)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v3, Ldl;

    .line 1627
    .line 1628
    invoke-direct {v3, v2, v8}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 1635
    .line 1636
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 1637
    .line 1638
    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v1, Lvl3;

    .line 1642
    .line 1643
    invoke-direct {v1, v0, v8}, Lvl3;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;B)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v0, Lxl3;

    .line 1647
    .line 1648
    invoke-direct {v0, v1, v11}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 1652
    .line 1653
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v1

    .line 1657
    :pswitch_19
    move-object v4, v0

    .line 1658
    check-cast v4, Lcom/braze/a;

    .line 1659
    .line 1660
    move-object v0, v14

    .line 1661
    check-cast v0, Ljava/lang/String;

    .line 1662
    .line 1663
    move-object v1, v13

    .line 1664
    check-cast v1, Lta2;

    .line 1665
    .line 1666
    move-object v3, v12

    .line 1667
    check-cast v3, Lta2;

    .line 1668
    .line 1669
    sget-object v5, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 1670
    .line 1671
    sget-object v12, Lja2;->a:Lja2;

    .line 1672
    .line 1673
    sget-object v14, Lja2$a;->V:Lja2$a;

    .line 1674
    .line 1675
    new-instance v5, Lm82;

    .line 1676
    .line 1677
    invoke-direct {v5, v0, v3, v11}, Lm82;-><init>(Ljava/lang/String;Lta2;B)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v16, 0x0

    .line 1681
    .line 1682
    const/16 v18, 0x6

    .line 1683
    .line 1684
    const/4 v15, 0x0

    .line 1685
    move-object v13, v4

    .line 1686
    move-object/from16 v17, v5

    .line 1687
    .line 1688
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1692
    .line 1693
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-virtual {v4}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    check-cast v6, Lbo/app/ci;

    .line 1703
    .line 1704
    iget-object v6, v6, Lbo/app/ci;->j:Lbo/app/wf;

    .line 1705
    .line 1706
    sget-object v7, Lqik;->a:Lqik;

    .line 1707
    .line 1708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    if-eqz v0, :cond_27

    .line 1712
    .line 1713
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    if-eqz v7, :cond_20

    .line 1718
    .line 1719
    goto/16 :goto_19

    .line 1720
    .line 1721
    :cond_20
    invoke-virtual {v6}, Lbo/app/wf;->f()Ljava/util/Set;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-eqz v6, :cond_21

    .line 1730
    .line 1731
    sget-object v13, Lqik;->a:Lqik;

    .line 1732
    .line 1733
    sget-object v14, Lja2$a;->W:Lja2$a;

    .line 1734
    .line 1735
    new-instance v1, Lj5k;

    .line 1736
    .line 1737
    const/16 v2, 0xe

    .line 1738
    .line 1739
    invoke-direct {v1, v0, v2}, Lj5k;-><init>(Ljava/lang/String;B)V

    .line 1740
    .line 1741
    .line 1742
    const/16 v16, 0x0

    .line 1743
    .line 1744
    const/16 v18, 0x6

    .line 1745
    .line 1746
    const/4 v15, 0x0

    .line 1747
    move-object/from16 v17, v1

    .line 1748
    .line 1749
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_1a

    .line 1753
    .line 1754
    :cond_21
    if-eqz v1, :cond_22

    .line 1755
    .line 1756
    invoke-virtual {v1}, Lta2;->d()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    if-ne v6, v10, :cond_22

    .line 1761
    .line 1762
    sget-object v0, Lja2$a;->W:Lja2$a;

    .line 1763
    .line 1764
    new-instance v8, Ln82;

    .line 1765
    .line 1766
    invoke-direct {v8, v5, v10}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v7, 0x0

    .line 1770
    const/4 v9, 0x6

    .line 1771
    const/4 v6, 0x0

    .line 1772
    move-object v5, v0

    .line 1773
    move-object v3, v12

    .line 1774
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    goto/16 :goto_1b

    .line 1780
    .line 1781
    :cond_22
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v6, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v6}, Lqik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1790
    .line 1791
    sget-object v7, Lbo/app/w1;->g:Lbo/app/v1;

    .line 1792
    .line 1793
    invoke-virtual {v7, v6, v1}, Lbo/app/v1;->a(Ljava/lang/String;Lta2;)Lbo/app/t9;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    if-nez v6, :cond_23

    .line 1798
    .line 1799
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1800
    .line 1801
    goto/16 :goto_1b

    .line 1802
    .line 1803
    :cond_23
    new-instance v7, Lm82;

    .line 1804
    .line 1805
    invoke-direct {v7, v0, v3, v10}, Lm82;-><init>(Ljava/lang/String;Lta2;B)V

    .line 1806
    .line 1807
    .line 1808
    const/16 v16, 0x0

    .line 1809
    .line 1810
    const/16 v18, 0x6

    .line 1811
    .line 1812
    const/4 v15, 0x0

    .line 1813
    move-object v13, v4

    .line 1814
    move-object/from16 v17, v7

    .line 1815
    .line 1816
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-virtual {v4}, Lcom/braze/a;->c()Lh92;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    invoke-virtual {v3}, Lh92;->isEphemeralEventsEnabled()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    if-nez v3, :cond_24

    .line 1832
    .line 1833
    goto :goto_16

    .line 1834
    :cond_24
    move-object v11, v14

    .line 1835
    new-instance v14, Li82;

    .line 1836
    .line 1837
    invoke-direct {v14, v2}, Li82;-><init>(B)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v13, 0x0

    .line 1841
    const/4 v15, 0x6

    .line 1842
    move-object v3, v12

    .line 1843
    const/4 v12, 0x0

    .line 1844
    move-object v9, v3

    .line 1845
    move-object v10, v4

    .line 1846
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1847
    .line 1848
    .line 1849
    move-object v12, v9

    .line 1850
    move-object v14, v11

    .line 1851
    invoke-virtual {v4}, Lcom/braze/a;->c()Lh92;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-virtual {v2}, Lh92;->getEphemeralEventKeys()Ljava/util/Set;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    new-instance v14, Ls82;

    .line 1864
    .line 1865
    invoke-direct {v14, v0, v2, v3}, Ls82;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v12, 0x0

    .line 1869
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1870
    .line 1871
    .line 1872
    move-object v12, v9

    .line 1873
    move-object v14, v11

    .line 1874
    move v11, v3

    .line 1875
    :goto_16
    if-eqz v11, :cond_25

    .line 1876
    .line 1877
    invoke-virtual {v4}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Lbo/app/ci;

    .line 1882
    .line 1883
    iget-object v0, v0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lbo/app/wf;->J()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    goto :goto_17

    .line 1890
    :cond_25
    invoke-virtual {v4}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Lbo/app/ci;

    .line 1895
    .line 1896
    iget-object v0, v0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 1897
    .line 1898
    invoke-virtual {v0, v6}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    :goto_17
    if-eqz v0, :cond_26

    .line 1903
    .line 1904
    invoke-virtual {v4}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Lbo/app/ci;

    .line 1909
    .line 1910
    iget-object v0, v0, Lbo/app/ci;->B:Lbo/app/mh;

    .line 1911
    .line 1912
    new-instance v2, Lbo/app/s4;

    .line 1913
    .line 1914
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v3, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-direct {v2, v3, v1, v6}, Lbo/app/s4;-><init>(Ljava/lang/String;Lta2;Lbo/app/t9;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v2}, Lbo/app/mh;->a(Lbo/app/gh;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_18

    .line 1925
    :cond_26
    new-instance v0, Ln82;

    .line 1926
    .line 1927
    invoke-direct {v0, v5, v8}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 1928
    .line 1929
    .line 1930
    const/4 v7, 0x0

    .line 1931
    const/4 v9, 0x6

    .line 1932
    const/4 v6, 0x0

    .line 1933
    move-object v8, v0

    .line 1934
    move-object v3, v12

    .line 1935
    move-object v5, v14

    .line 1936
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1937
    .line 1938
    .line 1939
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1940
    .line 1941
    goto :goto_1b

    .line 1942
    :cond_27
    :goto_19
    sget-object v13, Lqik;->a:Lqik;

    .line 1943
    .line 1944
    sget-object v14, Lja2$a;->W:Lja2$a;

    .line 1945
    .line 1946
    new-instance v0, Lpik;

    .line 1947
    .line 1948
    invoke-direct {v0, v11}, Lpik;-><init>(B)V

    .line 1949
    .line 1950
    .line 1951
    const/16 v16, 0x0

    .line 1952
    .line 1953
    const/16 v18, 0x6

    .line 1954
    .line 1955
    const/4 v15, 0x0

    .line 1956
    move-object/from16 v17, v0

    .line 1957
    .line 1958
    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1959
    .line 1960
    .line 1961
    :goto_1a
    new-instance v8, Ln82;

    .line 1962
    .line 1963
    invoke-direct {v8, v5, v11}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v7, 0x0

    .line 1967
    const/4 v9, 0x6

    .line 1968
    const/4 v6, 0x0

    .line 1969
    move-object v3, v12

    .line 1970
    move-object v5, v14

    .line 1971
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1975
    .line 1976
    :goto_1b
    return-object v0

    .line 1977
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1978
    .line 1979
    move-object v4, v14

    .line 1980
    check-cast v4, Lcom/braze/a;

    .line 1981
    .line 1982
    check-cast v13, Ljava/lang/String;

    .line 1983
    .line 1984
    check-cast v12, Ljava/lang/String;

    .line 1985
    .line 1986
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 1987
    .line 1988
    if-eqz v0, :cond_2e

    .line 1989
    .line 1990
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-eqz v1, :cond_28

    .line 1995
    .line 1996
    goto/16 :goto_1e

    .line 1997
    .line 1998
    :cond_28
    if-eqz v13, :cond_2d

    .line 1999
    .line 2000
    invoke-static {v13}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_29

    .line 2005
    .line 2006
    goto :goto_1d

    .line 2007
    :cond_29
    if-eqz v12, :cond_2c

    .line 2008
    .line 2009
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-eqz v1, :cond_2a

    .line 2014
    .line 2015
    goto :goto_1c

    .line 2016
    :cond_2a
    sget v1, Lbo/app/wc;->j:I

    .line 2017
    .line 2018
    new-instance v1, Lorg/json/JSONObject;

    .line 2019
    .line 2020
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    const-string v2, "cid"

    .line 2024
    .line 2025
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2026
    .line 2027
    .line 2028
    const-string v0, "a"

    .line 2029
    .line 2030
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2031
    .line 2032
    .line 2033
    new-instance v0, Lbo/app/wc;

    .line 2034
    .line 2035
    sget-object v2, Lbo/app/r8;->b:Lbo/app/q8;

    .line 2036
    .line 2037
    invoke-direct {v0, v1, v12}, Lbo/app/wc;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lcom/braze/a$a;->f()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-eqz v1, :cond_2b

    .line 2047
    .line 2048
    iget-object v1, v4, Lcom/braze/a;->b:Landroid/content/Context;

    .line 2049
    .line 2050
    invoke-static {v1}, Lcom/braze/a$a;->d(Landroid/content/Context;)Lbo/app/m5;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-virtual {v1, v0}, Lbo/app/m5;->a(Lbo/app/t9;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2058
    .line 2059
    goto :goto_1f

    .line 2060
    :cond_2b
    invoke-virtual {v4}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Lbo/app/ci;

    .line 2065
    .line 2066
    iget-object v1, v1, Lbo/app/ci;->t:Lbo/app/r2;

    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 2069
    .line 2070
    .line 2071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2072
    .line 2073
    goto :goto_1f

    .line 2074
    :cond_2c
    :goto_1c
    sget-object v3, Lja2;->a:Lja2;

    .line 2075
    .line 2076
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 2077
    .line 2078
    new-instance v8, Ly22;

    .line 2079
    .line 2080
    invoke-direct {v8, v2}, Ly22;-><init>(B)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v7, 0x0

    .line 2084
    const/4 v9, 0x6

    .line 2085
    const/4 v6, 0x0

    .line 2086
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2090
    .line 2091
    goto :goto_1f

    .line 2092
    :cond_2d
    :goto_1d
    sget-object v3, Lja2;->a:Lja2;

    .line 2093
    .line 2094
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 2095
    .line 2096
    new-instance v8, Ly22;

    .line 2097
    .line 2098
    const/16 v0, 0x11

    .line 2099
    .line 2100
    invoke-direct {v8, v0}, Ly22;-><init>(B)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v7, 0x0

    .line 2104
    const/4 v9, 0x6

    .line 2105
    const/4 v6, 0x0

    .line 2106
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2110
    .line 2111
    goto :goto_1f

    .line 2112
    :cond_2e
    :goto_1e
    sget-object v3, Lja2;->a:Lja2;

    .line 2113
    .line 2114
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 2115
    .line 2116
    new-instance v8, Ly22;

    .line 2117
    .line 2118
    const/16 v0, 0x13

    .line 2119
    .line 2120
    invoke-direct {v8, v0}, Ly22;-><init>(B)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v7, 0x0

    .line 2124
    const/4 v9, 0x6

    .line 2125
    const/4 v6, 0x0

    .line 2126
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2130
    .line 2131
    :goto_1f
    return-object v0

    .line 2132
    :pswitch_1b
    check-cast v0, Lcw5;

    .line 2133
    .line 2134
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2135
    .line 2136
    check-cast v13, Lzv5;

    .line 2137
    .line 2138
    check-cast v12, Ls0b;

    .line 2139
    .line 2140
    invoke-virtual {v0, v14, v13, v12}, Lcw5;->c(Lkotlin/jvm/functions/Function0;Lzv5;Ls0b;)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_1c
    check-cast v0, La1i;

    .line 2147
    .line 2148
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2149
    .line 2150
    check-cast v13, Ltwc;

    .line 2151
    .line 2152
    check-cast v12, Ltwc;

    .line 2153
    .line 2154
    if-eqz v0, :cond_2f

    .line 2155
    .line 2156
    check-cast v0, Lbn5;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Lbn5;->a()V

    .line 2159
    .line 2160
    .line 2161
    :cond_2f
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, Ljava/lang/Boolean;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2174
    .line 2175
    .line 2176
    invoke-interface {v14, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    nop

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
