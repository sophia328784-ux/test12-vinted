.class final Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adv:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "WebViewManager"

    .line 4
    .line 5
    const-string v0, "Preload complete. Cache size: "

    .line 6
    .line 7
    sget-object v3, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    .line 24
    .line 25
    :try_start_0
    sget v7, Lkotlin/Result;->b:I

    .line 26
    .line 27
    new-instance v13, Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    .line 37
    .line 38
    invoke-virtual {v7, v13, v4}, Lcom/vungle/ads/internal/platform/WebViewUtil;->applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 42
    .line 43
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v7, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;

    .line 46
    .line 47
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v7}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v4, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    const-string v6, "unknown"

    .line 89
    .line 90
    sget-object v7, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :goto_0
    move v15, v6

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v6, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    move-object v14, v4

    .line 126
    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v14

    .line 130
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    .line 145
    .line 146
    invoke-direct {v7, v13, v4}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v14, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 153
    .line 154
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 155
    .line 156
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v3, v3

    .line 165
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const/16 v20, 0x8

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-wide/from16 v16, v3

    .line 176
    .line 177
    invoke-static/range {v14 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    sget v3, Lkotlin/Result;->b:I

    .line 212
    .line 213
    new-instance v3, Lkotlin/Result$Failure;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :goto_3
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 228
    .line 229
    const-string v4, "Preload webview failed"

    .line 230
    .line 231
    invoke-virtual {v3, v2, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
.end method
