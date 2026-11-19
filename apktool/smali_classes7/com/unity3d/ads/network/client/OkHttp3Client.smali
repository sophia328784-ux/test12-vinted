.class public final Lcom/unity3d/ads/network/client/OkHttp3Client;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/network/HttpClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/network/client/OkHttp3Client;",
        "Lcom/unity3d/ads/network/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lckd;",
        "client",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;)V",
        "Lc1g;",
        "request",
        "",
        "connectTimeout",
        "readTimeout",
        "Lw6g;",
        "makeRequest",
        "(Lc1g;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/network/model/HttpRequest;",
        "Lcom/unity3d/ads/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/ads/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lckd;",
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
.field private final client:Lckd;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;)V
    .locals 0

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
    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lckd;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lckd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lckd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lc1g;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(Lc1g;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeRequest(Lc1g;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1g;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw6g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p6}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p6, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lckd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p6, Lckd$a;

    .line 22
    .line 23
    invoke-direct {p6, p0}, Lckd$a;-><init>(Lckd;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p6, p2, p3, p0}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5, p0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, p6, Lckd$a;->A:I

    .line 36
    .line 37
    new-instance p0, Lckd;

    .line 38
    .line 39
    invoke-direct {p0, p6}, Lckd;-><init>(Lckd$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lckd;->a(Lc1g;)Leof;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;-><init>(Lvy2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Leof;->d(Lqu2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/unity3d/ads/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
