.class public final Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;
.super Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/unity3d/services/core/network/core/CronetClient$execute$2$callback$1",
        "Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;",
        "onCanceled",
        "",
        "request",
        "Lorg/chromium/net/UrlRequest;",
        "info",
        "Lorg/chromium/net/UrlResponseInfo;",
        "onFailed",
        "error",
        "Lorg/chromium/net/CronetException;",
        "onSucceeded",
        "bodyBytes",
        "",
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


# instance fields
.field final synthetic $cont:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method public constructor <init>(Lvy2;Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lvy2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    move-object v5, p1

    .line 23
    const/16 v8, 0x26

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v1, "Network request timed out"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "cronet"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lvy2;

    .line 37
    .line 38
    sget p1, Lkotlin/Result;->b:I

    .line 39
    .line 40
    new-instance p1, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v7, v0

    .line 26
    :goto_1
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v5, v0

    .line 50
    :goto_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    move-object v6, v0

    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v2, "Network request failed"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v8, "cronet"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lvy2;

    .line 68
    .line 69
    sget p1, Lkotlin/Result;->b:I

    .line 70
    .line 71
    new-instance p1, Lkotlin/Result$Failure;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lvy2;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v6, "cronet"

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sget p0, Lkotlin/Result;->b:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
