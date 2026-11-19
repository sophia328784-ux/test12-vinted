.class public final Lyr3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:J

.field public t:B

.field public final synthetic u:Lwr3;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lwr3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3;->u:Lwr3;

    .line 2
    .line 3
    iput-wide p2, p0, Lyr3;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyr3;

    .line 2
    .line 3
    iget-object v0, p0, Lyr3;->u:Lwr3;

    .line 4
    .line 5
    iget-wide v1, p0, Lyr3;->v:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lyr3;-><init>(Lwr3;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lyr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyr3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lyr3;->t:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lyr3;->u:Lwr3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-wide v5, p0, Lyr3;->s:J

    .line 27
    .line 28
    iget-wide v7, p0, Lyr3;->r:J

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr24;->t:Lhbi;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvsk;

    .line 44
    .line 45
    invoke-interface {p1}, Lvsk;->getDoubleTapMinTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p1}, Lvsk;->getDoubleTapTimeoutMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v7, p0, Lyr3;->r:J

    .line 54
    .line 55
    iput-wide v5, p0, Lyr3;->s:J

    .line 56
    .line 57
    iput-byte v4, p0, Lyr3;->t:B

    .line 58
    .line 59
    invoke-static {v7, v8, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v3, Lwr3;->z:Ltvc;

    .line 67
    .line 68
    iget-wide v9, p0, Lyr3;->v:J

    .line 69
    .line 70
    invoke-virtual {p1, v9, v10}, Lsqb;->b(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwr3$a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-boolean v4, p1, Lwr3$a;->b:Z

    .line 79
    .line 80
    :cond_4
    sub-long/2addr v5, v7

    .line 81
    iput-byte v2, p0, Lyr3;->t:B

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_5
    :goto_2
    iget-object p0, v3, Ln3;->g:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
