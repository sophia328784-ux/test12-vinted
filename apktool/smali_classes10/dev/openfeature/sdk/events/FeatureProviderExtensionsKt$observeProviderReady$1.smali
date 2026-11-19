.class final Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt;->observeProviderReady(Ldev/openfeature/sdk/FeatureProvider;)Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpx7;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;",
        "",
        "<anonymous>",
        "(Lpx7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderReady$1"
    f = "FeatureProviderExtensions.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_observeProviderReady:Ldev/openfeature/sdk/FeatureProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldev/openfeature/sdk/FeatureProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/FeatureProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->$this_observeProviderReady:Ldev/openfeature/sdk/FeatureProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;

    .line 2
    .line 3
    iget-object p0, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->$this_observeProviderReady:Ldev/openfeature/sdk/FeatureProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->label:I

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
    iget-object p1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lpx7;

    .line 27
    .line 28
    iget-object v1, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->$this_observeProviderReady:Ldev/openfeature/sdk/FeatureProvider;

    .line 29
    .line 30
    invoke-interface {v1}, Ldev/openfeature/sdk/events/ProviderStatus;->getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;->INSTANCE:Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput v2, p0, Ldev/openfeature/sdk/events/FeatureProviderExtensionsKt$observeProviderReady$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v3, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
