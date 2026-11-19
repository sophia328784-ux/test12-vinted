.class final Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt;->awaitReadyOrError(Ldev/openfeature/sdk/FeatureProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.openfeature.sdk.events.FeatureProviderExtensionsKt$awaitReadyOrError$2$1"
    f = "FeatureProviderExtensions.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $continuation:Lvy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy2;"
        }
    .end annotation
.end field

.field final synthetic $this_awaitReadyOrError:Ldev/openfeature/sdk/FeatureProvider;

.field label:I


# direct methods
.method public constructor <init>(Ldev/openfeature/sdk/FeatureProvider;Lvy2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/FeatureProvider;",
            "Lvy2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->$this_awaitReadyOrError:Ldev/openfeature/sdk/FeatureProvider;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->$continuation:Lvy2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->$this_awaitReadyOrError:Ldev/openfeature/sdk/FeatureProvider;

    .line 4
    .line 5
    iget-object p0, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->$continuation:Lvy2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lvy2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->$this_awaitReadyOrError:Ldev/openfeature/sdk/FeatureProvider;

    .line 25
    .line 26
    invoke-static {p1}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt;->observeProviderReady(Ldev/openfeature/sdk/FeatureProvider;)Lnx7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->$this_awaitReadyOrError:Ldev/openfeature/sdk/FeatureProvider;

    .line 31
    .line 32
    invoke-static {v1}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt;->observeProviderError(Ldev/openfeature/sdk/FeatureProvider;)Lnx7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Lnx7;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    sget p1, Lsz7;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/a;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lqz7;->c(Lnx7;I)Lkz7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1$1;

    .line 59
    .line 60
    iget-object v3, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->$continuation:Lvy2;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1$1;-><init>(Lvy2;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$awaitReadyOrError$2$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
