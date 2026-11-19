.class public final Lcom/inmobi/media/nk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Rf;


# static fields
.field public static final a:Lcom/inmobi/media/nk;

.field public static final b:Ljxc;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/p6;

.field public static volatile h:Lcom/inmobi/media/Ak;

.field public static final i:Lkotlin/jvm/functions/Function1;

.field public static j:Lcom/inmobi/media/wk;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v0, Lcom/inmobi/media/nk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/nk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 7
    .line 8
    invoke-static {}, Llxc;->a()Lkxc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/nk;->b:Ljxc;

    .line 13
    .line 14
    const-string v0, "nk"

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/nk;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v67, "InAppBrowserLoaderShown"

    .line 19
    .line 20
    const-string v68, "InAppBrowserLoaderHidden"

    .line 21
    .line 22
    const-string v1, "AdLoadCalled"

    .line 23
    .line 24
    const-string v2, "AdLoadDroppedAtSDK"

    .line 25
    .line 26
    const-string v3, "AdLoadSuccessful"

    .line 27
    .line 28
    const-string v4, "AdLoadFailed"

    .line 29
    .line 30
    const-string v5, "ServerFill"

    .line 31
    .line 32
    const-string v6, "ServerNoFill"

    .line 33
    .line 34
    const-string v7, "ServerError"

    .line 35
    .line 36
    const-string v8, "AssetDownloaded"

    .line 37
    .line 38
    const-string v9, "AdShowCalled"

    .line 39
    .line 40
    const-string v10, "AdShowSuccessful"

    .line 41
    .line 42
    const-string v11, "AdShowFailed"

    .line 43
    .line 44
    const-string v12, "AdGetSignalsCalled"

    .line 45
    .line 46
    const-string v13, "AdRequestPayloadCalled"

    .line 47
    .line 48
    const-string v14, "AdGetSignalsSucceeded"

    .line 49
    .line 50
    const-string v15, "AdGetSignalsFailed"

    .line 51
    .line 52
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 53
    .line 54
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 55
    .line 56
    const-string v18, "FetchApiInvoked"

    .line 57
    .line 58
    const-string v19, "FetchCallbackFailure"

    .line 59
    .line 60
    const-string v20, "AdImpressionSuccessful"

    .line 61
    .line 62
    const-string v21, "RenderSuccess"

    .line 63
    .line 64
    const-string v22, "ParseSuccess"

    .line 65
    .line 66
    const-string v23, "PageStarted"

    .line 67
    .line 68
    const-string v24, "WebViewLoadFinished"

    .line 69
    .line 70
    const-string v25, "FireAdReady"

    .line 71
    .line 72
    const-string v26, "WebViewLoadCalled"

    .line 73
    .line 74
    const-string v27, "FireAdFailed"

    .line 75
    .line 76
    const-string v28, "ResourceCacheMiss"

    .line 77
    .line 78
    const-string v29, "ResourceCacheHit"

    .line 79
    .line 80
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 81
    .line 82
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 83
    .line 84
    const-string v32, "LowAvailableSpaceForCache"

    .line 85
    .line 86
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 87
    .line 88
    const-string v34, "clickStartCalled"

    .line 89
    .line 90
    const-string v35, "landingsStartSuccess"

    .line 91
    .line 92
    const-string v36, "landingsStartFailed"

    .line 93
    .line 94
    const-string v37, "browserOpenFailed"

    .line 95
    .line 96
    const-string v38, "landingsPageStarted"

    .line 97
    .line 98
    const-string v39, "landingsCompleteSuccess"

    .line 99
    .line 100
    const-string v40, "landingsCompleteFailed"

    .line 101
    .line 102
    const-string v41, "ImmersiveNotSupported"

    .line 103
    .line 104
    const-string v42, "AdNotReady"

    .line 105
    .line 106
    const-string v43, "IAPFetchFailed"

    .line 107
    .line 108
    const-string v44, "BillingClientConnectionError"

    .line 109
    .line 110
    const-string v45, "BillingClientNotCompatible"

    .line 111
    .line 112
    const-string v46, "PingFailed"

    .line 113
    .line 114
    const-string v47, "PingStarted"

    .line 115
    .line 116
    const-string v48, "PingSuccess"

    .line 117
    .line 118
    const-string v49, "CompanionWebViewLoadCalled"

    .line 119
    .line 120
    const-string v50, "CompanionWebViewLoadFailed"

    .line 121
    .line 122
    const-string v51, "CompanionFireAdReady"

    .line 123
    .line 124
    const-string v52, "CompanionFireAdFailed"

    .line 125
    .line 126
    const-string v53, "CompanionWebViewPageStarted"

    .line 127
    .line 128
    const-string v54, "CompanionWebViewLoadFinished"

    .line 129
    .line 130
    const-string v55, "AttachedToWindow"

    .line 131
    .line 132
    const-string v56, "VideoLoadStarted"

    .line 133
    .line 134
    const-string v57, "VideoLoadSuccess"

    .line 135
    .line 136
    const-string v58, "VideoLoadFailure"

    .line 137
    .line 138
    const-string v59, "VideoStart"

    .line 139
    .line 140
    const-string v60, "VideoFirstQuartile"

    .line 141
    .line 142
    const-string v61, "VideoSecondQuartile"

    .line 143
    .line 144
    const-string v62, "VideoThirdQuartile"

    .line 145
    .line 146
    const-string v63, "VideoComplete"

    .line 147
    .line 148
    const-string v64, "VideoDestroyed"

    .line 149
    .line 150
    const-string v65, "HtmlUrlPrefetchStarted"

    .line 151
    .line 152
    const-string v66, "HtmlUrlPrefetchCompleted"

    .line 153
    .line 154
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/inmobi/media/nk;->d:Ljava/util/List;

    .line 163
    .line 164
    new-instance v1, Lswm;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v1, v2}, Lswm;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    .line 175
    .line 176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    new-instance v1, Lcom/inmobi/media/mk;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/inmobi/media/mk;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lyum;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-direct {v2, v3}, Lyum;-><init>(B)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lcom/inmobi/media/nk;->i:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lcom/inmobi/media/pk;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/pk;-><init>(ZZZZZLjava/util/List;D)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lcom/inmobi/media/Ak;

    .line 247
    .line 248
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/pk;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    sput-object v2, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    .line 256
    .line 257
    const-string v0, "telemetry"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget v0, p0, Lcom/inmobi/media/J2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 457
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    if-eqz v0, :cond_9

    .line 458
    iget-object p0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 459
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/z1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wk;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_3

    .line 460
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    if-eqz v0, :cond_9

    .line 461
    iget-object p0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 462
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/oo;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/oo;

    :cond_3
    if-eqz v1, :cond_9

    .line 463
    invoke-static {v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/X9;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 464
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/wk;->a(Ljava/lang/String;Lcom/inmobi/media/X9;)V

    goto :goto_3

    .line 465
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    if-eqz v0, :cond_9

    .line 466
    iget-object p0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 467
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/X4;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/X4;

    .line 468
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/wk;->a(Ljava/lang/String;Lcom/inmobi/media/X9;)V

    goto :goto_3

    .line 469
    :cond_6
    sget-object p0, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    sget-object p0, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_8

    .line 471
    iget-object v3, p0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    iget-object v0, p0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 473
    iget-object v0, p0, Lcom/inmobi/media/p6;->j:Lwfa;

    if-eqz v0, :cond_7

    .line 474
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 475
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/p6;->j:Lwfa;

    .line 476
    iput-object v1, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 477
    :cond_8
    sput-object v1, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    .line 478
    sput-object v1, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    .line 479
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 480
    sget-object v0, Lcom/inmobi/media/nk;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 481
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)Z
    .locals 4

    .line 423
    sget-object v0, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    iget-object v1, v0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/pk;

    .line 426
    iget-boolean v1, v1, Lcom/inmobi/media/pk;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lmuk;->q()V

    return v2

    .line 428
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Si;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 429
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 110
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 111
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/kk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/kk;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/kk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/kk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/kk;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/kk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/kk;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 59
    .line 60
    iput v3, v0, Lcom/inmobi/media/kk;->b:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/inmobi/media/nk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 76
    .line 77
    const/16 v0, 0x98

    .line 78
    .line 79
    const/16 v1, 0x97

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/16 v4, 0x96

    .line 83
    .line 84
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/inmobi/media/nk;->i:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/inmobi/media/wk;

    .line 94
    .line 95
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/inmobi/media/wk;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    .line 100
    .line 101
    .line 102
    sput-object p0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    .line 103
    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v0, Lcom/inmobi/media/H9;->c:Luj4;

    .line 108
    new-instance v1, Lcom/inmobi/media/lk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/lk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 109
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/uk;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/uk;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/uk;-><init>(Lcom/inmobi/media/n9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/jk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jk;

    iget v1, v0, Lcom/inmobi/media/jk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jk;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/jk;->c:Ljava/lang/Object;

    .line 430
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 431
    iget v1, v0, Lcom/inmobi/media/jk;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lcom/inmobi/media/jk;->b:I

    iget-object v1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/jk;->b:I

    iget-object v1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 433
    sget-object v1, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/uk;

    .line 434
    iput-object p1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    iput p0, v0, Lcom/inmobi/media/jk;->b:I

    iput v5, v0, Lcom/inmobi/media/jk;->e:I

    invoke-virtual {v1, v0}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v6

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    sub-int p1, p0, p1

    if-lez p1, :cond_7

    .line 435
    sget-object p0, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/uk;

    .line 436
    iput-object v1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    iput p1, v0, Lcom/inmobi/media/jk;->b:I

    iput v4, v0, Lcom/inmobi/media/jk;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/h6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    .line 437
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    .line 438
    sput p0, Lcom/inmobi/media/sk;->b:I

    .line 439
    sget-object p1, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/La;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 440
    const-string v5, "count"

    invoke-virtual {p1, v5, p0, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 441
    :cond_7
    sget-object p0, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/uk;

    .line 442
    iput-object v2, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    iput v3, v0, Lcom/inmobi/media/jk;->e:I

    .line 443
    iget-object p1, p0, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    iget-object p0, p0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 445
    const-string v3, "eventType"

    .line 446
    iget-object v4, v1, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v3, v1, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    .line 449
    :cond_8
    const-string v4, "payload"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v3, v1, Lcom/inmobi/media/vk;->e:Ljava/lang/String;

    const-string v4, "eventSource"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-wide v3, v1, Lcom/inmobi/media/j2;->c:J

    .line 452
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ts"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 453
    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    goto :goto_3

    .line 454
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, p2, :cond_a

    :goto_4
    return-object p2

    .line 455
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ik;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ik;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ik;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ik;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ik;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v0, Lcom/inmobi/media/ik;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/B5;->n()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/Ye$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/Ye$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_1
    sget-object v1, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/inmobi/media/uk;

    .line 95
    .line 96
    iput v2, v0, Lcom/inmobi/media/ik;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/uk;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lmo6;->a:Lmo6;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 117
    .line 118
    const-string v1, "DatabaseMaxLimitReachedV2"

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v0, Lcom/inmobi/media/vk;

    .line 140
    .line 141
    const-string v2, "sdk"

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/vk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v5, "eventId"

    .line 153
    .line 154
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v5, "eventType"

    .line 160
    .line 161
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x64

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v5, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v6, "samplingRate"

    .line 173
    .line 174
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v6, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v7, "isTemplateEvent"

    .line 182
    .line 183
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v7, "eventLostCount"

    .line 193
    .line 194
    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v4, v2, v5, v6, v1}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lu1c;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget p1, v0, Lcom/inmobi/media/j2;->d:I

    .line 220
    .line 221
    new-instance v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/inmobi/media/vk;

    .line 257
    .line 258
    iget v1, v1, Lcom/inmobi/media/j2;->d:I

    .line 259
    .line 260
    new-instance v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    :try_start_0
    const-string v0, "im-accid"

    .line 270
    .line 271
    sget-object v1, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    :cond_7
    :try_start_1
    new-instance v4, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "version"

    .line 284
    .line 285
    const-string v1, "4.0.0"

    .line 286
    .line 287
    new-instance v5, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "mk-version"

    .line 293
    .line 294
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v6, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "u-appbid"

    .line 304
    .line 305
    sget-object v1, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v7, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "tp"

    .line 313
    .line 314
    sget-object v1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v8, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v4, v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    const-string v4, "tp-v"

    .line 334
    .line 335
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lorg/json/JSONArray;

    .line 344
    .line 345
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/inmobi/media/vk;

    .line 363
    .line 364
    iget-object v5, v4, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v5, :cond_a

    .line 367
    .line 368
    move-object v5, v2

    .line 369
    :cond_a
    invoke-static {v5}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-lez v5, :cond_9

    .line 382
    .line 383
    new-instance v5, Lorg/json/JSONObject;

    .line 384
    .line 385
    iget-object v6, v4, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v6, :cond_b

    .line 388
    .line 389
    move-object v6, v2

    .line 390
    :cond_b
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v6, "dts"

    .line 394
    .line 395
    iget-wide v7, v4, Lcom/inmobi/media/j2;->c:J

    .line 396
    .line 397
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    const-string p0, "payload"

    .line 405
    .line 406
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    goto :goto_5

    .line 414
    :catch_0
    move-object p0, v3

    .line 415
    :goto_5
    if-eqz p0, :cond_d

    .line 416
    .line 417
    new-instance v3, Lcom/inmobi/media/i6;

    .line 418
    .line 419
    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/i6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    return-object v3
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/hk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/hk;

    iget v1, v0, Lcom/inmobi/media/hk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/hk;-><init>(Lcom/inmobi/media/nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/hk;->a:Ljava/lang/Object;

    .line 482
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 483
    iget v2, v0, Lcom/inmobi/media/hk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 484
    sget-object p1, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/uk;

    .line 485
    iput v3, v0, Lcom/inmobi/media/hk;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 486
    invoke-virtual {p0}, Lcom/inmobi/media/nk;->a()V

    .line 487
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 488
    sget-object v0, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/g6;

    move-result-object v5

    .line 490
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 491
    iput-object v0, v5, Lcom/inmobi/media/g6;->k:Ljava/lang/String;

    .line 492
    sget-object v0, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    if-nez v0, :cond_1

    .line 493
    new-instance v1, Lcom/inmobi/media/p6;

    .line 494
    sget-object v0, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/uk;

    .line 495
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/p6;-><init>(Ljava/lang/String;Lcom/inmobi/media/h6;Lcom/inmobi/media/Rf;Lcom/inmobi/media/g6;Lcom/inmobi/media/nk;)V

    .line 496
    sput-object v1, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    move-object v0, v1

    goto :goto_0

    .line 497
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 498
    invoke-virtual {v0, p0}, Lcom/inmobi/media/p6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
