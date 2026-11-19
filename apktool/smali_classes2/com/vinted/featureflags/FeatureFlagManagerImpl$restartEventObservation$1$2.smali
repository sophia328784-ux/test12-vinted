.class final Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2;->this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/vinted/featureflags/FeatureFlagEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/FeatureFlagEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;-><init>(Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/vinted/featureflags/FeatureFlagEvent;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2;->this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$get_events$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lpwc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2;->this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$getMetrics$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->processEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/vinted/featureflags/FeatureFlagEvent;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1$2;->emit(Lcom/vinted/featureflags/FeatureFlagEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
