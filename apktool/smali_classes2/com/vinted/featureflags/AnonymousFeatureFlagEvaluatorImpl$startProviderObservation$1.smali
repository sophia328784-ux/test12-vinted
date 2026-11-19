.class final Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->startProviderObservation()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1"
    f = "AnonymousFeatureFlagEvaluatorImpl.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $observedProvider:Ldev/openfeature/sdk/FeatureProvider;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;


# direct methods
.method public constructor <init>(Ldev/openfeature/sdk/FeatureProvider;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/FeatureProvider;",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->$observedProvider:Ldev/openfeature/sdk/FeatureProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

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
    new-instance p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->$observedProvider:Ldev/openfeature/sdk/FeatureProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->label:I

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
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnx7;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->$observedProvider:Ldev/openfeature/sdk/FeatureProvider;

    .line 29
    .line 30
    invoke-interface {p1}, Ldev/openfeature/sdk/events/EventObserver;->observe()Lnx7;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v3, v4}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lyy7;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->label:I

    .line 57
    .line 58
    invoke-interface {v3, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$processProviderEvent(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    throw p0
.end method
