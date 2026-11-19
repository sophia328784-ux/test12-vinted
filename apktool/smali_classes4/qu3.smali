.class public final synthetic Lqu3;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lqu3;->a:B

    iput-object p1, p0, Lqu3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqu3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqu3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqu3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqu3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Lru3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqu3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqu3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqu3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqu3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqu3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqu3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lqu3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqu3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqu3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqu3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqu3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqu3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/applovin/impl/n2;

    .line 17
    .line 18
    check-cast v4, Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/n2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/e1;

    .line 31
    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    check-cast v1, Lk9a;

    .line 39
    .line 40
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/e1;->i(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lk9a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Lsja;

    .line 49
    .line 50
    check-cast v2, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 51
    .line 52
    check-cast v1, Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-static {p0, v4, v3, v2, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->e(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lsja;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    check-cast v4, Lcom/mparticle/identity/MParticleUser;

    .line 61
    .line 62
    check-cast v3, Lcom/mparticle/kits/KitConfiguration;

    .line 63
    .line 64
    check-cast v2, Lcom/mparticle/kits/RoktKitBridge;

    .line 65
    .line 66
    check-cast v1, Lcom/mparticle/kits/KitIntegration;

    .line 67
    .line 68
    invoke-static {p0, v4, v3, v2, v1}, Lcom/mparticle/kits/RoktKitRequestHelper;->d(Ljava/util/LinkedHashMap;Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/kits/KitConfiguration;Lcom/mparticle/kits/RoktKitBridge;Lcom/mparticle/kits/KitIntegration;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p0, Ljava/net/URL;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 81
    .line 82
    sget-object v0, Lujd;->a:Lujd;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    new-instance v6, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/BufferedReader;

    .line 111
    .line 112
    const/16 v5, 0x2000

    .line 113
    .line 114
    invoke-direct {v0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    sget-object v3, Lujd;->a:Lujd;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    const-string v0, "Error getting public key"

    .line 179
    .line 180
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_1
    return-void

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 222
    .line 223
    check-cast v4, Lcom/applovin/impl/c3;

    .line 224
    .line 225
    check-cast v3, Lcom/applovin/impl/mediation/h;

    .line 226
    .line 227
    check-cast v2, Landroid/app/Activity;

    .line 228
    .line 229
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 230
    .line 231
    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    check-cast p0, Landroidx/camera/core/ImageCapture;

    .line 236
    .line 237
    check-cast v4, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 238
    .line 239
    check-cast v3, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 240
    .line 241
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    check-cast v1, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 244
    .line 245
    invoke-static {p0, v4, v3, v2, v1}, Landroidx/camera/core/ImageCapture;->c(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    check-cast p0, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;

    .line 250
    .line 251
    check-cast v4, Landroid/app/Activity;

    .line 252
    .line 253
    check-cast v3, Lorg/json/JSONObject;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 258
    .line 259
    invoke-static {v1, v4, p0, v2, v3}, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;->e(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Landroid/app/Activity;Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    check-cast p0, Landroid/view/ViewGroup;

    .line 264
    .line 265
    check-cast v4, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 266
    .line 267
    check-cast v3, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 268
    .line 269
    check-cast v2, Landroid/app/Activity;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p0, v4, v3, v2, v1}, Lnet/empower/mobile/ads/api/EMAManager;->G(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Landroid/app/Activity;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    check-cast p0, Landroid/view/View;

    .line 278
    .line 279
    check-cast v4, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 280
    .line 281
    check-cast v3, Lah9;

    .line 282
    .line 283
    check-cast v2, Landroid/content/Context;

    .line 284
    .line 285
    check-cast v1, Landroid/view/View;

    .line 286
    .line 287
    invoke-static {p0, v4, v3, v2, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lah9;Landroid/content/Context;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    check-cast p0, Lru3;

    .line 292
    .line 293
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    check-cast v4, Lru3;

    .line 300
    .line 301
    sget-object v0, Lru3;->e:Lru3;

    .line 302
    .line 303
    invoke-virtual {p0}, Lru3;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lru3;->c()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_3

    .line 318
    .line 319
    :cond_1
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_5

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-virtual {v4, p0}, Lru3;->b(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_4
    invoke-virtual {v4}, Lru3;->j()V

    .line 356
    .line 357
    .line 358
    :cond_5
    :goto_4
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
