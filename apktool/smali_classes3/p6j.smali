.class public final Lp6j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:J

.field public final synthetic t:Lb7j;


# direct methods
.method public constructor <init>(Lb7j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6j;->t:Lb7j;

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
    new-instance v0, Lp6j;

    .line 2
    .line 3
    iget-object p0, p0, Lp6j;->t:Lb7j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lejd;

    .line 9
    .line 10
    iget-wide p0, p1, Lejd;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lp6j;->s:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lejd;

    .line 2
    .line 3
    iget-wide v0, p1, Lejd;->a:J

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp6j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp6j;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lp6j;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp6j;->t:Lb7j;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v6, p0, Lp6j;->s:J

    .line 34
    .line 35
    iput-wide v6, p0, Lp6j;->s:J

    .line 36
    .line 37
    iput-byte v4, p0, Lp6j;->r:B

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Lb7j;->C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lb7j;->l()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu9j;

    .line 60
    .line 61
    iget-wide v7, p1, Lu9j;->a:J

    .line 62
    .line 63
    iget-object p1, v5, Lb7j;->j:Lloe;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    new-instance v1, Lejd;

    .line 68
    .line 69
    iput-byte v3, p0, Lp6j;->r:B

    .line 70
    .line 71
    move-object v9, p1

    .line 72
    check-cast v9, Luoe;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v7, v8}, Lu9j;->c(J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance v6, Lpoe;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v6 .. v11}, Lpoe;-><init>(JLuoe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v9, Luoe;->a:Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    new-instance v1, Lqoe;

    .line 99
    .line 100
    invoke-direct {v1, v9, v6, v2}, Lqoe;-><init>(Luoe;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-ne p0, v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    if-ne p0, v0, :cond_7

    .line 113
    .line 114
    :goto_4
    return-object v0

    .line 115
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
