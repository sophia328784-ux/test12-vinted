.class public final synthetic Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lbi1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbi1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbi1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lbi1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lbi1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lbi1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbi1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbi1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lbi1;->a:B

    iput-object p1, p0, Lbi1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbi1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbi1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbi1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lbi1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbi1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lbi1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbi1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbi1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 16
    .line 17
    check-cast v4, Lcom/applovin/sdk/AppLovinAd;

    .line 18
    .line 19
    check-cast v3, Lcom/applovin/adview/AppLovinAdView;

    .line 20
    .line 21
    check-cast v2, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 22
    .line 23
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/t2;->C(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/r1;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/r1;->e(Lcom/applovin/impl/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/n2;

    .line 40
    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    check-cast v2, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 46
    .line 47
    invoke-static {p0, v3, v2, v4}, Lcom/applovin/impl/n2;->c(Lcom/applovin/impl/n2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/j;

    .line 52
    .line 53
    check-cast v4, Lcom/applovin/impl/j$b;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 64
    .line 65
    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 66
    .line 67
    check-cast v3, Lcom/applovin/mediation/MaxAdFormat;

    .line 68
    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/mediation/h;->i(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/h;

    .line 76
    .line 77
    check-cast v4, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 78
    .line 79
    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 80
    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/mediation/h;->o(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p0, Lcom/applovin/impl/f1;

    .line 88
    .line 89
    check-cast v4, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 90
    .line 91
    check-cast v3, Landroid/app/Activity;

    .line 92
    .line 93
    check-cast v2, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/f1;->d(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/f1;

    .line 100
    .line 101
    check-cast v4, Lcom/applovin/impl/adview/a;

    .line 102
    .line 103
    check-cast v3, Landroid/app/Activity;

    .line 104
    .line 105
    check-cast v2, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/f1;->c(Lcom/applovin/impl/f1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p0, Lcom/applovin/impl/e2;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v3, Lcom/applovin/impl/d2;

    .line 116
    .line 117
    check-cast v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/e2;Ljava/lang/String;Lcom/applovin/impl/d2;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    check-cast v4, Lcom/applovin/impl/sdk/c;

    .line 124
    .line 125
    check-cast p0, Ljava/io/File;

    .line 126
    .line 127
    check-cast v3, Lcom/applovin/impl/sdk/c$c;

    .line 128
    .line 129
    check-cast v2, Lcom/applovin/impl/sdk/c$a;

    .line 130
    .line 131
    invoke-static {v4, p0, v3, v2}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a;

    .line 136
    .line 137
    check-cast v4, Lcom/google/android/ump/FormError;

    .line 138
    .line 139
    check-cast v3, Lcom/applovin/impl/k0;

    .line 140
    .line 141
    check-cast v2, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 142
    .line 143
    invoke-static {v3, v2, p0, v4}, Lcom/applovin/impl/privacy/cmp/a;->d(Lcom/applovin/impl/k0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    check-cast p0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 148
    .line 149
    check-cast v4, Landroid/content/Context;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v2, Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-static {p0, v4, v3, v2}, Lcom/vungle/ads/internal/VungleInitializer;->a(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    check-cast p0, Lorg/json/JSONObject;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v3, Lkuk;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, Lkuk;->e:Lkuk$a;

    .line 168
    .line 169
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 170
    .line 171
    const-class v5, Lkuk;

    .line 172
    .line 173
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/internal/p0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p0}, Lij7;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object v3, v3, Lkuk;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v3, v0}, Lij7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez p0, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 212
    .line 213
    filled-new-array {p0}, [[F

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v6, v0}, Lcom/facebook/appevents/ml/ModelManager;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    aget-object v0, v0, v1

    .line 229
    .line 230
    invoke-static {v2, v0}, Lnze;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "other"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    sget-object v1, Lkuk;->e:Lkuk$a;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4, p0}, Lkuk$a;->b(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    invoke-static {v5, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 255
    :pswitch_c
    check-cast p0, Ljava/util/List;

    .line 256
    .line 257
    check-cast v4, Lwal;

    .line 258
    .line 259
    check-cast v3, Landroidx/work/a;

    .line 260
    .line 261
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 262
    .line 263
    sget-object v0, Liog;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lbog;

    .line 280
    .line 281
    iget-object v5, v4, Lwal;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1, v5}, Lbog;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-static {v3, v2, p0}, Liog;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_d
    check-cast p0, Lfkd;

    .line 292
    .line 293
    check-cast v4, Lc1g$a;

    .line 294
    .line 295
    check-cast v3, Ly29;

    .line 296
    .line 297
    check-cast v2, Ly29;

    .line 298
    .line 299
    iget-object p0, p0, Lfkd;->b:Lckd;

    .line 300
    .line 301
    new-instance v0, Lc1g;

    .line 302
    .line 303
    invoke-direct {v0, v4}, Lc1g;-><init>(Lc1g$a;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v4, Leof;

    .line 310
    .line 311
    invoke-direct {v4, p0, v0, v1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lne0;

    .line 315
    .line 316
    const/16 v0, 0x1c

    .line 317
    .line 318
    invoke-direct {p0, v3, v2, v1, v0}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, p0}, Leof;->d(Lqu2;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 326
    .line 327
    check-cast v4, Lcom/applovin/impl/c3;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/Long;

    .line 330
    .line 331
    check-cast v2, Lcom/applovin/mediation/MaxAdListener;

    .line 332
    .line 333
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_f
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 338
    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    check-cast v2, Landroid/app/Activity;

    .line 344
    .line 345
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_10
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 350
    .line 351
    check-cast v4, Landroid/app/Activity;

    .line 352
    .line 353
    check-cast v3, Landroid/content/Context;

    .line 354
    .line 355
    check-cast v2, Lcom/applovin/impl/i;

    .line 356
    .line 357
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_11
    check-cast p0, Landroid/content/Context;

    .line 362
    .line 363
    check-cast v4, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    check-cast v2, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-static {p0, v4, v3, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    check-cast p0, Lcom/facebook/appevents/iap/e;

    .line 374
    .line 375
    check-cast v4, Ljava/lang/Runnable;

    .line 376
    .line 377
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 378
    .line 379
    check-cast v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    sget-object v0, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 382
    .line 383
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 384
    .line 385
    const-class v1, Lcom/facebook/appevents/iap/e;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/facebook/appevents/iap/e;->n:Ljava/lang/Class;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v6, Lcom/facebook/appevents/iap/e$b;

    .line 405
    .line 406
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v6, p0, v4}, Lcom/facebook/appevents/iap/e$b;-><init>(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v0, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0, v3, v2}, Lcom/facebook/appevents/iap/e;->f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    iget-object v3, p0, Lcom/facebook/appevents/iap/e;->b:Ljava/lang/Class;

    .line 424
    .line 425
    iget-object v4, p0, Lcom/facebook/appevents/iap/e;->v:Ljava/lang/reflect/Method;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/e;->d()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v3, p0, v4, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :catchall_1
    move-exception p0

    .line 440
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    :goto_2
    return-void

    .line 444
    :pswitch_13
    check-cast p0, Lcom/facebook/appevents/iap/d;

    .line 445
    .line 446
    check-cast v4, Ljava/lang/Runnable;

    .line 447
    .line 448
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 449
    .line 450
    check-cast v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    sget-object v0, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 453
    .line 454
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 455
    .line 456
    const-class v1, Lcom/facebook/appevents/iap/d;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/facebook/appevents/iap/d;->e:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v6, Lcom/facebook/appevents/iap/d$e;

    .line 479
    .line 480
    invoke-direct {v6, p0, v4}, Lcom/facebook/appevents/iap/d$e;-><init>(Lcom/facebook/appevents/iap/d;Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v0, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v4, p0, Lcom/facebook/appevents/iap/d;->k:Lcom/facebook/appevents/iap/i;

    .line 488
    .line 489
    invoke-virtual {v4, v3, v2}, Lcom/facebook/appevents/iap/i;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, p0, Lcom/facebook/appevents/iap/d;->b:Ljava/lang/Class;

    .line 494
    .line 495
    iget-object v4, p0, Lcom/facebook/appevents/iap/d;->i:Ljava/lang/reflect/Method;

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/d;->g()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v3, p0, v4, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :catchall_2
    move-exception p0

    .line 510
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_3
    return-void

    .line 514
    :pswitch_14
    check-cast p0, Ljava/lang/String;

    .line 515
    .line 516
    check-cast v4, Lcom/applovin/impl/sdk/k;

    .line 517
    .line 518
    check-cast v3, Landroid/widget/ImageView;

    .line 519
    .line 520
    check-cast v2, Landroid/net/Uri;

    .line 521
    .line 522
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    check-cast p0, Landroidx/camera/core/ImageCapture;

    .line 527
    .line 528
    check-cast v4, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 529
    .line 530
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    check-cast v2, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 533
    .line 534
    invoke-static {p0, v4, v3, v2}, Landroidx/camera/core/ImageCapture;->f(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_16
    check-cast p0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 539
    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    .line 542
    check-cast v3, Ljava/util/Map;

    .line 543
    .line 544
    check-cast v2, Ljava/util/Map;

    .line 545
    .line 546
    invoke-static {p0, v4, v3, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_17
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 551
    .line 552
    check-cast v4, Landroidx/camera/core/DynamicRange;

    .line 553
    .line 554
    check-cast v3, Ljava/util/Map;

    .line 555
    .line 556
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 557
    .line 558
    invoke-static {p0, v4, v3, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_18
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 563
    .line 564
    check-cast v4, Landroidx/camera/core/DynamicRange;

    .line 565
    .line 566
    check-cast v3, Ljava/util/Map;

    .line 567
    .line 568
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 569
    .line 570
    invoke-static {p0, v4, v3, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_19
    check-cast v3, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 575
    .line 576
    check-cast v2, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 577
    .line 578
    check-cast v4, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 579
    .line 580
    check-cast p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 581
    .line 582
    invoke-static {v3, v2, v4, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->c(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_1a
    check-cast p0, Ljava/io/File;

    .line 587
    .line 588
    check-cast v4, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 589
    .line 590
    check-cast v3, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 591
    .line 592
    check-cast v2, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 593
    .line 594
    invoke-static {p0, v4, v3, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
