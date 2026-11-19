.class final Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/FeatureFlagManagerImpl;->configureAndWait(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "<anonymous>",
        "(Luj4;)Ldev/openfeature/sdk/events/OpenFeatureEvents;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.FeatureFlagManagerImpl$configureAndWait$2$1"
    f = "FeatureFlagManagerImpl.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

.field final synthetic $provider:Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;",
            "Lcom/vinted/featureflags/EvaluationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->$provider:Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->$evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

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
    .locals 2
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
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->$provider:Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->$evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;-><init>(Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsl5;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->$provider:Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 37
    .line 38
    invoke-direct {v2, v5, v4}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1;-><init>(Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, p1, v2, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ldev/openfeature/sdk/OpenFeatureAPI;->INSTANCE:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->$provider:Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->$evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/vinted/featureflags/EvaluationContextKt;->toOpenFeatureContext(Lcom/vinted/featureflags/EvaluationContext;)Ldev/openfeature/sdk/EvaluationContext;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v2, v5}, Ldev/openfeature/sdk/OpenFeatureAPI;->setProvider(Ldev/openfeature/sdk/FeatureProvider;Ldev/openfeature/sdk/EvaluationContext;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v4, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    return-object p0
.end method
