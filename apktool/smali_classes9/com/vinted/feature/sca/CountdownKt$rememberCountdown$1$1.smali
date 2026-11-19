.class public final Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.sca.CountdownKt$rememberCountdown$1$1"
    f = "Countdown.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/time/Instant;

.field public final synthetic t:Ljava/time/Clock;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/Clock;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->s:Ljava/time/Instant;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->t:Ljava/time/Clock;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->u:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->t:Ljava/time/Clock;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->u:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->s:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;-><init>(Ljava/time/Instant;Ljava/time/Clock;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->u:Ltwc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget p1, Lcom/vinted/feature/sca/CountdownKt;->a:I

    .line 27
    .line 28
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkotlin/time/Duration;

    .line 33
    .line 34
    iget-wide v4, p1, Lkotlin/time/Duration;->a:J

    .line 35
    .line 36
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->d(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    sget-wide v4, Lcom/vinted/feature/sca/CountdownKt;->TICK_INTERVAL:J

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->r:Z

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->s:Ljava/time/Instant;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;->t:Ljava/time/Clock;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/vinted/feature/sca/CountdownKt;->remainingUntil(Ljava/time/Instant;Ljava/time/Clock;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    new-instance p1, Lkotlin/time/Duration;

    .line 69
    .line 70
    invoke-direct {p1, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
