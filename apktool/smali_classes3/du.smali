.class public final Ldu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Leu;

.field public final synthetic t:Lp46$d;


# direct methods
.method public constructor <init>(Leu;Lp46$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu;->s:Leu;

    .line 2
    .line 3
    iput-object p2, p0, Ldu;->t:Lp46$d;

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

    .line 1
    new-instance p1, Ldu;

    .line 2
    .line 3
    iget-object v0, p0, Ldu;->s:Leu;

    .line 4
    .line 5
    iget-object p0, p0, Ldu;->t:Lp46$d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldu;-><init>(Leu;Lp46$d;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Ldu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Ldu;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldu;->t:Lp46$d;

    .line 32
    .line 33
    iget-wide v5, p1, Lp46$d;->a:J

    .line 34
    .line 35
    iget-object p1, p0, Ldu;->s:Leu;

    .line 36
    .line 37
    invoke-virtual {p1}, Leu;->W0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    :goto_0
    invoke-static {v5, v6, v1}, Lkmk;->f(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, p1, Lo56;->a:Lnsd;

    .line 54
    .line 55
    sget-object v7, Lnsd;->Vertical:Lnsd;

    .line 56
    .line 57
    if-ne v1, v7, :cond_4

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkmk;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v5, v6}, Lkmk;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    iget-object v5, p1, Leu;->x:Lsud;

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    iput-byte v4, p0, Ldu;->r:B

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Leu;->V0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_9

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object v6, p1, Lo56;->a:Lnsd;

    .line 82
    .line 83
    sget-object v8, Lnsd;->Horizontal:Lnsd;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-ne v6, v8, :cond_6

    .line 87
    .line 88
    move v8, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v8, v9

    .line 91
    :goto_3
    if-ne v6, v7, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v1, v9

    .line 95
    :goto_4
    invoke-static {v8, v1}, Lnh7;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v1, Li5;

    .line 100
    .line 101
    invoke-direct {v1, p1, v2, v4}, Li5;-><init>(Lo56;Lkotlin/coroutines/Continuation;B)V

    .line 102
    .line 103
    .line 104
    iput-byte v3, p0, Ldu;->r:B

    .line 105
    .line 106
    invoke-interface {v5, v6, v7, v1, p0}, Lsud;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_8

    .line 111
    .line 112
    :goto_5
    return-object v0

    .line 113
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
