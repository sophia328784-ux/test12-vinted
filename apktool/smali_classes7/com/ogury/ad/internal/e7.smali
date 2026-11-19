.class public abstract Lcom/ogury/ad/internal/e7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/internal/b7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 61
    :try_start_0
    new-instance v1, Lcom/ogury/ad/internal/b7;

    invoke-direct {v1, p0, p1}, Lcom/ogury/ad/internal/b7;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p0, 0x2

    .line 63
    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 64
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p1, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "javascript:"

    .line 2
    .line 3
    const-string v1, "[Sending] "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 12
    .line 13
    sget-object v3, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    .line 14
    .line 15
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 54
    .line 55
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
