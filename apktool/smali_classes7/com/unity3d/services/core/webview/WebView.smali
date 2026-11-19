.class public Lcom/unity3d/services/core/webview/WebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001aH\u0016R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/services/core/webview/WebView;",
        "Landroid/webkit/WebView;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "context",
        "Landroid/content/Context;",
        "shouldNotRequireGesturePlayback",
        "",
        "webViewBridge",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "callbackInvoker",
        "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "experiments",
        "Lcom/unity3d/services/core/configuration/IExperiments;",
        "(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V",
        "sdkMetricsSender",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "getSdkMetricsSender",
        "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "sdkMetricsSender$delegate",
        "Lkotlin/Lazy;",
        "webViewBridgeInterface",
        "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;",
        "applySafeAreaInsets",
        "",
        "evaluateJavascript",
        "script",
        "",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "loadUrl",
        "url",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final sdkMetricsSender$delegate:Lkotlin/Lazy;

.field private final webViewBridgeInterface:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lcom/unity3d/services/core/webview/WebView$special$$inlined$inject$default$1;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/webview/WebView$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView;->sdkMetricsSender$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebView;->webViewBridgeInterface:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 128
    .line 129
    .line 130
    xor-int/2addr p2, p4

    .line 131
    invoke-virtual {p3, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 147
    .line 148
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p2}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebMessageEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerEnabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    invoke-interface {p3, p5}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerDisabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-interface {p3, p5}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const-string p3, "WEB_MESSAGE_LISTENER"

    .line 187
    .line 188
    invoke-static {p3}, La5l;->b(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_1

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerSupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p5, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewMetricKt;->webMessageListenerUnsupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p5, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    if-eqz p2, :cond_2

    .line 218
    .line 219
    if-eqz p3, :cond_2

    .line 220
    .line 221
    const-string p2, "*"

    .line 222
    .line 223
    invoke-static {p2}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-instance p5, Li4l;

    .line 228
    .line 229
    invoke-direct {p5, p1, v0}, Li4l;-><init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;B)V

    .line 230
    .line 231
    .line 232
    const-string v0, "handleInvocation"

    .line 233
    .line 234
    invoke-static {p0, v0, p3, p5}, Lt4l;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls4l;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, Li4l;

    .line 242
    .line 243
    invoke-direct {p3, p1, p4}, Li4l;-><init>(Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;B)V

    .line 244
    .line 245
    .line 246
    const-string p1, "handleCallback"

    .line 247
    .line 248
    invoke-static {p0, p1, p2, p3}, Lt4l;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls4l;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const-string p2, "webviewbridge"

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 264
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 265
    sget-object p2, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {p2}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 266
    new-instance p5, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {p5}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applySafeAreaInsets()V
    .locals 2

    .line 1
    new-instance v0, Lsgk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final applySafeAreaInsets$lambda$3(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget v2, Lkotlin/Result;->b:I

    .line 55
    .line 56
    new-instance v2, Lkotlin/Result$Failure;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p1, Ljp9;->a:I

    .line 80
    .line 81
    iget v3, v0, Ljp9;->a:I

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p1, Ljp9;->b:I

    .line 92
    .line 93
    iget v4, v0, Ljp9;->b:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p1, Ljp9;->c:I

    .line 104
    .line 105
    iget v5, v0, Ljp9;->c:I

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget p1, p1, Ljp9;->d:I

    .line 116
    .line 117
    iget v0, v0, Ljp9;->d:I

    .line 118
    .line 119
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1, v1}, Lcom/unity3d/services/core/webview/WebView;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string v0, "px\');\n                    root.style.setProperty(\'--safe-area-inset-right\', \'"

    .line 128
    .line 129
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-top\', \'"

    .line 130
    .line 131
    const-string v5, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty(\'--safe-area-inset-left\', \'"

    .line 132
    .line 133
    invoke-static {v2, v4, v5, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-bottom\', \'"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "px\');\n                })();\n            "

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method private static final applySafeAreaInsets$lambda$3$toPx(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public static synthetic b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript$lambda$1(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final evaluateJavascript$lambda$1(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getSdkMetricsSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/webview/WebView;->sdkMetricsSender$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7k;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Loading url: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
