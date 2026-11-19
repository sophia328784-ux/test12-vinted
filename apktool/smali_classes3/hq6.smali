.class public final synthetic Lhq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/a;Liqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhq6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhq6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhq6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhq6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhq6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Lhq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhq6;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhq6;->b:Z

    iput-object p4, p0, Lhq6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput-byte v0, p0, Lhq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhq6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhq6;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lhq6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lhq6;->a:B

    iput-object p1, p0, Lhq6;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lhq6;->b:Z

    iput-object p3, p0, Lhq6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhq6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lhq6;->a:B

    iput-object p1, p0, Lhq6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhq6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhq6;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lhq6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lhq6;->a:B

    iput-boolean p1, p0, Lhq6;->b:Z

    iput-object p2, p0, Lhq6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhq6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhq6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhq6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhq6;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhq6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 11
    .line 12
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 15
    .line 16
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/applovin/mediation/MaxReward;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/t2;->e(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lhq6;->b:Z

    .line 25
    .line 26
    iget-object v1, p0, Lhq6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 29
    .line 30
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 33
    .line 34
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/t2;->L(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-boolean v0, p0, Lhq6;->b:Z

    .line 43
    .line 44
    iget-object v1, p0, Lhq6;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 47
    .line 48
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/applovin/mediation/MaxError;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/t2;->f(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-boolean v0, p0, Lhq6;->b:Z

    .line 61
    .line 62
    iget-object v1, p0, Lhq6;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 65
    .line 66
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 69
    .line 70
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/t2;->g(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-boolean v0, p0, Lhq6;->b:Z

    .line 79
    .line 80
    iget-object v1, p0, Lhq6;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    .line 83
    .line 84
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/applovin/mediation/MaxError;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/t2;->M(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-boolean v0, p0, Lhq6;->b:Z

    .line 97
    .line 98
    iget-object v1, p0, Lhq6;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    .line 101
    .line 102
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 105
    .line 106
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/applovin/mediation/MaxError;

    .line 109
    .line 110
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/t2;->o(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lhq6;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 117
    .line 118
    iget-object v1, p0, Lhq6;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/vungle/ads/internal/network/TpatRequest;

    .line 121
    .line 122
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean p0, p0, Lhq6;->b:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p0}, Lcom/vungle/ads/internal/network/TpatSender;->a(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lhq6;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljqf;

    .line 135
    .line 136
    iget-object v1, p0, Lhq6;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 139
    .line 140
    iget-object v2, p0, Lhq6;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroidx/camera/core/impl/Timebase;

    .line 143
    .line 144
    iget-boolean p0, p0, Lhq6;->b:Z

    .line 145
    .line 146
    iget-object v3, v0, Ljqf;->p:Landroidx/camera/core/SurfaceRequest;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    iget-object v3, v0, Ljqf;->p:Landroidx/camera/core/SurfaceRequest;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 159
    .line 160
    .line 161
    :cond_0
    iput-boolean p0, v0, Ljqf;->N:Z

    .line 162
    .line 163
    iput-object v1, v0, Ljqf;->p:Landroidx/camera/core/SurfaceRequest;

    .line 164
    .line 165
    iput-object v2, v0, Ljqf;->q:Landroidx/camera/core/impl/Timebase;

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    invoke-virtual {v0, v1, v2, p0}, Ljqf;->g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, Lhq6;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 175
    .line 176
    iget-object v1, p0, Lhq6;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-boolean v2, p0, Lhq6;->b:Z

    .line 179
    .line 180
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    invoke-static {v0, v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Lhq6;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    iget-boolean v1, p0, Lhq6;->b:Z

    .line 193
    .line 194
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 197
    .line 198
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    check-cast v3, Liqe;

    .line 202
    .line 203
    invoke-static {v0}, Lq9c;->b(Landroid/content/Context;)Lq9c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-nez p0, :cond_1

    .line 208
    .line 209
    const-string p0, "ExoPlayerImpl"

    .line 210
    .line 211
    const-string v0, "MediaMetricsService unavailable."

    .line 212
    .line 213
    invoke-static {p0, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v0, v2, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lgs;

    .line 226
    .line 227
    check-cast v0, Le95;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Le95;->f:Lwjb;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lwjb;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {p0}, Lq9c;->d()Landroid/media/metrics/LogSessionId;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    monitor-enter v3

    .line 245
    :try_start_0
    iget-object v0, v3, Liqe;->b:Liqe$a;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Liqe$a;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Liqe$a;->a(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v3

    .line 257
    :goto_0
    return-void

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lhq6;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 264
    .line 265
    iget-object v1, p0, Lhq6;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, p0, Lhq6;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/Map;

    .line 272
    .line 273
    iget-boolean p0, p0, Lhq6;->b:Z

    .line 274
    .line 275
    invoke-static {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    iget-object v0, p0, Lhq6;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcq6;

    .line 282
    .line 283
    iget-boolean v1, p0, Lhq6;->b:Z

    .line 284
    .line 285
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ljava/lang/Throwable;

    .line 292
    .line 293
    sget-object v3, Lnq6;->H:Landroid/util/Range;

    .line 294
    .line 295
    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2, p0}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3}, Lcq6;->b(Landroidx/camera/video/internal/encoder/EncodeException;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, p0, Lhq6;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lnq6;

    .line 307
    .line 308
    iget-boolean v1, p0, Lhq6;->b:Z

    .line 309
    .line 310
    iget-object v2, p0, Lhq6;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    iget-object p0, p0, Lhq6;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/lang/Throwable;

    .line 317
    .line 318
    sget-object v3, Lnq6;->H:Landroid/util/Range;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2, p0}, Lnq6;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
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
