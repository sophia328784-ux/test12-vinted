.class public final Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/tracking/service/Event;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.analytics.client.AnalyticsClient$Companion$create$batcher$1"
    f = "AnalyticsClient.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/analytics/client/RawClientImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/RawClientImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->t:Lcom/vinted/analytics/client/RawClientImpl;

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

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->t:Lcom/vinted/analytics/client/RawClientImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;-><init>(Lcom/vinted/analytics/client/RawClientImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->r:Z

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vinted/tracking/service/EventBatch;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p1, v0, v4, v2, v4}, Lcom/vinted/tracking/service/EventBatch;-><init>(Ljava/util/List;Lsp2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->r:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;->t:Lcom/vinted/analytics/client/RawClientImpl;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/vinted/analytics/client/RawClientImpl;->send(Lcom/vinted/tracking/service/EventBatch;Lcom/vinted/analytics/client/AnalyticsClient$Companion$create$batcher$1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/tracking/service/EventBatchAck;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lcom/vinted/tracking/service/EventBatchAck;->batch_status:Lcom/vinted/tracking/service/EventStatus;

    .line 53
    .line 54
    sget-object p1, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p1, "Batch rejected: "

    .line 62
    .line 63
    invoke-static {p0, p1}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method
