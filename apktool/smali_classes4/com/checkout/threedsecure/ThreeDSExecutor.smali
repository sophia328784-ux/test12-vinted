.class public final Lcom/checkout/threedsecure/ThreeDSExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/threedsecure/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/threedsecure/Executor<",
        "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J7\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2%\u0010\u0010\u001a!\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u0011j\u0002`\u0015H\u0007JI\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192%\u0010\u0010\u001a!\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u0011j\u0002`\u0015H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u0002H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/checkout/threedsecure/ThreeDSExecutor;",
        "Lcom/checkout/threedsecure/Executor;",
        "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
        "processResultUseCase",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;",
        "Lcom/checkout/threedsecure/model/ThreeDSResult;",
        "logger",
        "Lcom/checkout/threedsecure/logging/ThreeDSLogger;",
        "(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/threedsecure/logging/ThreeDSLogger;)V",
        "execute",
        "",
        "request",
        "handleError",
        "error",
        "Lcom/checkout/threedsecure/error/ThreeDSError;",
        "resultHandler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lcom/checkout/threedsecure/model/ThreeDSResultHandler;",
        "handleResult",
        "",
        "url",
        "",
        "successUrl",
        "failureUrl",
        "provideWebView",
        "Landroid/webkit/WebView;",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/checkout/threedsecure/logging/ThreeDSLogger;

.field private final processResultUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;",
            "Lcom/checkout/threedsecure/model/ThreeDSResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/threedsecure/logging/ThreeDSLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;",
            "Lcom/checkout/threedsecure/model/ThreeDSResult;",
            ">;",
            "Lcom/checkout/threedsecure/logging/ThreeDSLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/threedsecure/ThreeDSExecutor;->processResultUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/threedsecure/ThreeDSExecutor;->logger:Lcom/checkout/threedsecure/logging/ThreeDSLogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute(Lcom/checkout/threedsecure/model/ThreeDSRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/threedsecure/model/ThreeDSRequest;->getContainer()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/checkout/threedsecure/ThreeDSExecutor;->provideWebView(Lcom/checkout/threedsecure/model/ThreeDSRequest;)Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/checkout/threedsecure/model/ThreeDSRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/threedsecure/ThreeDSExecutor;->execute(Lcom/checkout/threedsecure/model/ThreeDSRequest;)V

    return-void
.end method

.method public final handleError(Lcom/checkout/threedsecure/error/ThreeDSError;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/threedsecure/error/ThreeDSError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/checkout/threedsecure/model/ThreeDSResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor;->logger:Lcom/checkout/threedsecure/logging/ThreeDSLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/checkout/threedsecure/logging/ThreeDSLogger;->logLoadedEvent(ZLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/checkout/threedsecure/model/ThreeDSResult$Error;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/checkout/threedsecure/model/ThreeDSResult$Error;-><init>(Lcom/checkout/threedsecure/error/ThreeDSError;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final handleResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/checkout/threedsecure/model/ThreeDSResult;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor;->processResultUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 11
    .line 12
    new-instance v1, Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/checkout/base/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/checkout/threedsecure/model/ThreeDSResult;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor;->logger:Lcom/checkout/threedsecure/logging/ThreeDSLogger;

    .line 26
    .line 27
    instance-of p2, p1, Lcom/checkout/threedsecure/model/ThreeDSResult$Success;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/checkout/threedsecure/model/ThreeDSResult$Success;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p3

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/checkout/threedsecure/model/ThreeDSResult$Success;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p3

    .line 45
    :goto_1
    instance-of v1, p1, Lcom/checkout/threedsecure/model/ThreeDSResult$Error;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/checkout/threedsecure/model/ThreeDSResult$Error;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, p3

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/checkout/threedsecure/model/ThreeDSResult$Error;->getError()Lcom/checkout/threedsecure/error/ThreeDSError;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_3
    invoke-interface {p0, p2, v0, p3}, Lcom/checkout/threedsecure/logging/ThreeDSLogger;->logCompletedEvent(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final provideWebView(Lcom/checkout/threedsecure/model/ThreeDSRequest;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/threedsecure/webview/ThreeDSWebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/threedsecure/model/ThreeDSRequest;->getContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/checkout/threedsecure/webview/ThreeDSWebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/checkout/threedsecure/webview/ThreeDSWebViewClient;

    .line 21
    .line 22
    new-instance v2, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;-><init>(Lcom/checkout/threedsecure/ThreeDSExecutor;Lcom/checkout/threedsecure/model/ThreeDSRequest;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;-><init>(Lcom/checkout/threedsecure/ThreeDSExecutor;Lcom/checkout/threedsecure/model/ThreeDSRequest;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor;->logger:Lcom/checkout/threedsecure/logging/ThreeDSLogger;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, p0}, Lcom/checkout/threedsecure/webview/ThreeDSWebViewClient;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/checkout/threedsecure/logging/ThreeDSLogger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/checkout/threedsecure/model/ThreeDSRequest;->getChallengeUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
