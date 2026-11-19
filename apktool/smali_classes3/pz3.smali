.class public final Lpz3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public s:Z

.field public synthetic t:F

.field public final synthetic u:Lqz3;


# direct methods
.method public constructor <init>(Lqz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz3;->u:Lqz3;

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
    new-instance v0, Lpz3;

    .line 2
    .line 3
    iget-object p0, p0, Lpz3;->u:Lqz3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpz3;-><init>(Lqz3;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lpz3;->t:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lpz3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpz3;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpz3;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lpz3;->r:Z

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lpz3;->t:F

    .line 32
    .line 33
    iget-object v1, p0, Lpz3;->u:Lqz3;

    .line 34
    .line 35
    iget-object v5, v1, Lqz3;->a:Lx7h;

    .line 36
    .line 37
    iget-object v5, v5, Lx7h;->d:Lq7h;

    .line 38
    .line 39
    sget-object v6, Lp7h;->a:Lp7h;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lp7h;->f:Li8h;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v1, v1, Lqz3;->a:Lx7h;

    .line 55
    .line 56
    iget-object v1, v1, Lx7h;->d:Lq7h;

    .line 57
    .line 58
    sget-object v6, Ld8h;->a:Ld8h;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Ld8h;->x:Li8h;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lypg;

    .line 70
    .line 71
    iget-boolean v1, v1, Lypg;->c:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    neg-float p1, p1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v6, v6

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v8, p1

    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    shl-long/2addr v6, p1

    .line 90
    and-long/2addr v8, v3

    .line 91
    or-long/2addr v6, v8

    .line 92
    new-instance p1, Lejd;

    .line 93
    .line 94
    invoke-direct {p1, v6, v7}, Lejd;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lpz3;->r:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lpz3;->s:Z

    .line 100
    .line 101
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move p0, v1

    .line 109
    :goto_0
    check-cast p1, Lejd;

    .line 110
    .line 111
    iget-wide v0, p1, Lejd;->a:J

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    and-long p0, v0, v3

    .line 116
    .line 117
    long-to-int p0, p0

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    neg-float p0, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    and-long p0, v0, v3

    .line 125
    .line 126
    long-to-int p0, p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    const-string p0, "Required value was null."

    .line 138
    .line 139
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0
.end method
