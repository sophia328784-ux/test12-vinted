.class public final Ly6j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lb7j;


# direct methods
.method public constructor <init>(Lb7j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6j;->s:Lb7j;

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
    .locals 0

    .line 1
    new-instance p1, Ly6j;

    .line 2
    .line 3
    iget-object p0, p0, Ly6j;->s:Lb7j;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ly6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ly6j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly6j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly6j;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly6j;->s:Lb7j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Ly6j;->r:Z

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lb7j;->C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lezh;->e:Lezh$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v4

    .line 52
    :goto_1
    invoke-static {p0}, Lezh$a;->b(Lezh;)Lezh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    invoke-virtual {v2}, Lb7j;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lw6j;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v0, v2, v5}, Lw6j;-><init>(Lb7j;B)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_6

    .line 71
    :cond_4
    move-object v0, v4

    .line 72
    :goto_2
    invoke-virtual {v2}, Lb7j;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    new-instance v5, Lw6j;

    .line 79
    .line 80
    invoke-direct {v5, v2, v3}, Lw6j;-><init>(Lb7j;B)V

    .line 81
    .line 82
    .line 83
    move-object v6, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v6, v4

    .line 86
    :goto_3
    invoke-virtual {v2}, Lb7j;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    new-instance v3, Lw6j;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {v3, v2, v5}, Lw6j;-><init>(Lb7j;B)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v5, v4

    .line 101
    :goto_4
    invoke-virtual {v2}, Lb7j;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Lw6j;

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    invoke-direct {v3, v2, v7}, Lw6j;-><init>(Lb7j;B)V

    .line 111
    .line 112
    .line 113
    move-object v7, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v7, v4

    .line 116
    :goto_5
    invoke-virtual {v2}, Lb7j;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    new-instance v4, Lw6j;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v4, v2, v3}, Lw6j;-><init>(Lb7j;B)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v8, v4

    .line 129
    iget-object v3, v2, Lb7j;->k:Llaj;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Lb7j;->k()Lpqf;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v3, Ln20;

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v4

    .line 142
    move-object v4, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Ln20;->a(Lpqf;Lkotlin/jvm/functions/Function0;Lw6j;Lw6j;Lkotlin/jvm/functions/Function0;Lw6j;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_6
    invoke-static {p0, v1, p1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
