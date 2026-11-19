.class public final synthetic Latd/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/b;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Latd/d/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Latd/d/b;->a:B

    iput-object p1, p0, Latd/d/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Latd/d/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Latd/d/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;->a(Landroid/content/Context;Lcom/pubmatic/sdk/crashanalytics/POBCrashAnalytics;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;

    .line 24
    .line 25
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;->b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 36
    .line 37
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/r2;->J:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx6g;

    .line 82
    .line 83
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, v0, Lx6g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->N(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 112
    .line 113
    :cond_1
    iput v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "Error while fetching IAB Vendor Disclosure details:  "

    .line 122
    .line 123
    const-string v1, "TV Vendor"

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r1;

    .line 132
    .line 133
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lx6g;

    .line 136
    .line 137
    iget-object p0, p0, Lx6g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r1;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->N(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->z:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;

    .line 159
    .line 160
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 161
    .line 162
    iput v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->G:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p0

    .line 166
    const-string v0, "TV Vendor"

    .line 167
    .line 168
    const-string v1, "Error while fetching IAB Vendor Disclosure details:  "

    .line 169
    .line 170
    invoke-static {v1, p0, v2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v1, "GoogleAdInfo"

    .line 183
    .line 184
    const-string v3, "Getting AdvertisingIdClient info in BG thread"

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-static {v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->l(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-static {v0, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception p0

    .line 214
    const-string v0, "Error on saveAndConsentLogGooglePermissionState. Error = "

    .line 215
    .line 216
    invoke-static {v0, p0, v2, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    return-void

    .line 220
    :pswitch_6
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/facebook/login/t;

    .line 223
    .line 224
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/os/Bundle;

    .line 227
    .line 228
    sget-object v1, Lcom/facebook/login/t;->d:Lcom/facebook/login/t$a;

    .line 229
    .line 230
    const-class v1, Lcom/facebook/login/t;

    .line 231
    .line 232
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :try_start_3
    iget-object v0, v0, Lcom/facebook/login/t;->b:Lcom/facebook/appevents/n;

    .line 242
    .line 243
    const-string v2, "fb_mobile_login_heartbeat"

    .line 244
    .line 245
    invoke-virtual {v0, p0, v2}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_7
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 257
    .line 258
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcom/facebook/appevents/q;

    .line 261
    .line 262
    sget-object v1, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-class v1, Lcom/facebook/appevents/g;

    .line 265
    .line 266
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/appevents/h;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception p0

    .line 280
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-void

    .line 284
    :pswitch_8
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 287
    .line 288
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/facebook/appevents/AppEvent;

    .line 291
    .line 292
    sget-object v2, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-class v2, Lcom/facebook/appevents/g;

    .line 295
    .line 296
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v2, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;

    .line 310
    .line 311
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 312
    :try_start_6
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/c;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/q;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/q;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_8
    :goto_5
    :try_start_7
    monitor-exit v2

    .line 326
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 341
    .line 342
    if-eq p0, v0, :cond_b

    .line 343
    .line 344
    sget-object p0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;

    .line 345
    .line 346
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 347
    :try_start_8
    iget-object v0, p0, Lcom/facebook/appevents/c;->a:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move v2, v1

    .line 358
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/facebook/appevents/q;

    .line 369
    .line 370
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 371
    :try_start_9
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 377
    if-eqz v4, :cond_9

    .line 378
    .line 379
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 380
    :goto_7
    move v4, v1

    .line 381
    goto :goto_8

    .line 382
    :cond_9
    :try_start_b
    iget-object v4, v3, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 388
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 389
    goto :goto_8

    .line 390
    :catchall_3
    move-exception v4

    .line 391
    :try_start_d
    invoke-static {v3, v4}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 392
    .line 393
    .line 394
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 395
    goto :goto_7

    .line 396
    :goto_8
    add-int/2addr v2, v4

    .line 397
    goto :goto_6

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 400
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    goto :goto_9

    .line 403
    :cond_a
    :try_start_11
    monitor-exit p0

    .line 404
    sget-byte p0, Lcom/facebook/appevents/g;->b:B

    .line 405
    .line 406
    if-le v2, p0, :cond_b

    .line 407
    .line 408
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 409
    .line 410
    invoke-static {p0}, Lcom/facebook/appevents/g;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_9
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 415
    :try_start_13
    throw v0

    .line 416
    :cond_b
    sget-object p0, Lcom/facebook/appevents/g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 417
    .line 418
    if-nez p0, :cond_c

    .line 419
    .line 420
    sget-object p0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 421
    .line 422
    sget-object v0, Lcom/facebook/appevents/g;->f:Lcom/facebook/appevents/e;

    .line 423
    .line 424
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    const-wide/16 v2, 0xf

    .line 427
    .line 428
    invoke-interface {p0, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sput-object p0, Lcom/facebook/appevents/g;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_a
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 436
    :try_start_15
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 437
    :catchall_6
    move-exception p0

    .line 438
    const-class v0, Lcom/facebook/appevents/g;

    .line 439
    .line 440
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    :goto_b
    return-void

    .line 444
    :pswitch_9
    const-string v0, "install_referrer"

    .line 445
    .line 446
    iget-object v2, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Landroid/content/Context;

    .line 449
    .line 450
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    const-string v4, "ping"

    .line 455
    .line 456
    sget-object v5, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v6, Lyk4;->a:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_d
    :try_start_16
    sget-object v6, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const-string v7, "com.facebook.sdk.attributionTracking"

    .line 481
    .line 482
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    invoke-interface {v7, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 496
    :try_start_17
    sget-object v12, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 497
    .line 498
    sget-object v13, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v2}, Lcom/facebook/r;->f(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-static {v12, v6, v13, v14, v2}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v2
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 515
    :try_start_18
    sget-object v6, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v6, Lcom/facebook/appevents/i;

    .line 521
    .line 522
    invoke-direct {v6}, Lcom/facebook/appevents/i;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v6}, Lcom/facebook/internal/b0;->a(Lcom/facebook/appevents/i;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const-string v12, "com.facebook.sdk.appEventPreferences"

    .line 533
    .line 534
    invoke-virtual {v6, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :catchall_7
    move-exception p0

    .line 550
    goto :goto_d

    .line 551
    :cond_e
    :goto_c
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 552
    .line 553
    const-string v0, "%s/activities"

    .line 554
    .line 555
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object v0, Lcom/facebook/r;->t:Latd/bc/a;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v6, p0, v2, v6}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    cmp-long v0, v10, v8

    .line 582
    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    iget-object p0, p0, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 590
    .line 591
    if-nez p0, :cond_f

    .line 592
    .line 593
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 608
    .line 609
    sget-object v0, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 610
    .line 611
    sget-object v1, Lcom/facebook/r;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const-string v2, "MOBILE_APP_INSTALL has been logged"

    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f0$a;->a(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :catch_3
    move-exception p0

    .line 626
    new-instance v0, Lcom/facebook/FacebookException;

    .line 627
    .line 628
    const-string v1, "An error occurred while publishing install."

    .line 629
    .line 630
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 634
    :catch_4
    :try_start_19
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :goto_d
    invoke-static {v5, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    :goto_e
    return-void

    .line 641
    :pswitch_a
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/facebook/g;

    .line 644
    .line 645
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lcom/facebook/a;

    .line 648
    .line 649
    sget-object v1, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 650
    .line 651
    invoke-virtual {v0, p0}, Lcom/facebook/g;->b(Lcom/facebook/a;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_b
    iget-object v0, p0, Latd/d/b;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/widget/ImageView;

    .line 658
    .line 659
    iget-object p0, p0, Latd/d/b;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Landroid/graphics/Bitmap;

    .line 662
    .line 663
    invoke-static {p0, v0}, Latd/d/BuildConfig;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
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
