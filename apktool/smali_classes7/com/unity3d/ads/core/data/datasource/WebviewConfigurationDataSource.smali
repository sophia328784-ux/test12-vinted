.class public final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "",
        "Lkz4;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "webviewConfigurationStore",
        "<init>",
        "(Lkz4;)V",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "",
        "set",
        "(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkz4;",
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
.field private final webviewConfigurationStore:Lkz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lkz4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0}, Lkz4;->getData()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyy7;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lkz4;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;-><init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lkz4;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
