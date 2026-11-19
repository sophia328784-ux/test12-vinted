.class public final Lcom/unity3d/ads/adplayer/Invocation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000c\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "",
        "",
        "location",
        "",
        "parameters",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "handler",
        "",
        "handle",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResult",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getLocation",
        "()Ljava/lang/String;",
        "[Ljava/lang/Object;",
        "getParameters",
        "()[Ljava/lang/Object;",
        "Lfu3;",
        "_isHandled",
        "Lfu3;",
        "completableDeferred",
        "Lsl5;",
        "isHandled",
        "()Lsl5;",
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
.field private final _isHandled:Lfu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu3;"
        }
    .end annotation
.end field

.field private final completableDeferred:Lfu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu3;"
        }
    .end annotation
.end field

.field private final location:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lfu3;

    .line 19
    .line 20
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lfu3;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Lfu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lfu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p3}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Lfu3;

    .line 2
    .line 3
    check-cast p0, Lgu3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    return-object p0
.end method

.method public final handle(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lfu3;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    check-cast v0, Lgu3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p2, v2, v2, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final isHandled()Lsl5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Lfu3;

    .line 2
    .line 3
    return-object p0
.end method
