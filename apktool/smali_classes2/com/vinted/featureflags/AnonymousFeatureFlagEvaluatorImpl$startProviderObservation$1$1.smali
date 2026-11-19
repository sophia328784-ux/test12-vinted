.class final Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lpx7;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "",
        "error",
        "",
        "<anonymous>",
        "(Lpx7;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1"
    f = "AnonymousFeatureFlagEvaluatorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpx7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->invoke(Lpx7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1$1;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 19
    .line 20
    new-instance p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$processProviderEvent(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
