.class final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DestroyRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;",
        "Ljava/lang/Runnable;",
        "widget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "isMaliBuggy",
        "",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V",
        "()Z",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isMaliBuggy:Z

.field private final widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getEventId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/presenter/WebViewManager;->destroyWebView(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$setWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Destroy webview "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "MRAIDAdWidget"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final isMaliBuggy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 2
    .line 3
    return p0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$getWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/vungle/ads/internal/ui/view/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/a;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    new-instance v2, Lkotlin/Result$Failure;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    sget v2, Lkotlin/Result;->b:I

    .line 67
    .line 68
    new-instance v2, Lkotlin/Result$Failure;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v2

    .line 81
    :try_start_5
    sget v3, Lkotlin/Result;->b:I

    .line 82
    .line 83
    new-instance v3, Lkotlin/Result$Failure;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_6
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_3
    move-exception v2

    .line 100
    :try_start_7
    sget v3, Lkotlin/Result;->b:I

    .line 101
    .line 102
    new-instance v3, Lkotlin/Result$Failure;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 108
    .line 109
    const/16 v3, 0x1d

    .line 110
    .line 111
    if-lt v2, v3, :cond_2

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_4
    move-exception v2

    .line 120
    :try_start_9
    sget v3, Lkotlin/Result;->b:I

    .line 121
    .line 122
    new-instance v3, Lkotlin/Result$Failure;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_4
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 138
    .line 139
    .line 140
    :cond_3
    :try_start_a
    const-string v1, "about:blank"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    :try_start_b
    sget v2, Lkotlin/Result;->b:I

    .line 150
    .line 151
    new-instance v2, Lkotlin/Result$Failure;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 154
    .line 155
    .line 156
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_6
    move-exception v1

    .line 163
    :try_start_d
    sget v2, Lkotlin/Result;->b:I

    .line 164
    .line 165
    new-instance v2, Lkotlin/Result$Failure;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 168
    .line 169
    .line 170
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_7
    move-exception v1

    .line 177
    :try_start_f
    sget v2, Lkotlin/Result;->b:I

    .line 178
    .line 179
    new-instance v2, Lkotlin/Result$Failure;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-wide/16 v1, 0x12c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_4
    const-wide/16 v1, 0x64

    .line 192
    .line 193
    :goto_8
    new-instance v3, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/vungle/ads/internal/util/HandlerScheduler;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/vungle/ads/internal/ui/view/b;

    .line 199
    .line 200
    invoke-direct {v4, v0, p0}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v1, v2}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :catchall_8
    move-exception p0

    .line 208
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Destroy webview: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v1, "MRAIDAdWidget"

    .line 229
    .line 230
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_9
    return-void
.end method
