.class public final Lmpf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Lqme;

.field public final synthetic u:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmpf;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lmpf;->u:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmpf;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lmpf;->u:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    check-cast p1, Lqme;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p2, Lmpf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p0, p3, v0}, Lmpf;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lmpf;->t:Lqme;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lmpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p2, Lc59;

    .line 28
    .line 29
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    new-instance p2, Lmpf;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, p3, v0}, Lmpf;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lmpf;->t:Lqme;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lmpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmpf;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lmpf;->u:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmpf;->t:Lqme;

    .line 14
    .line 15
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v7, p0, Lmpf;->s:B

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v3, :cond_1

    .line 22
    .line 23
    if-ne v7, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iput-object v0, p0, Lmpf;->t:Lqme;

    .line 43
    .line 44
    iput-byte v3, p0, Lmpf;->s:B

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lqme;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p0, v6, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    iget-object v0, v0, Lqme;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp49;

    .line 56
    .line 57
    sget-object v2, La29;->a:Lipb;

    .line 58
    .line 59
    new-instance v2, Lz19;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lz19;-><init>(Lp49;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lmpf;->t:Lqme;

    .line 65
    .line 66
    iput-byte v4, p0, Lmpf;->s:B

    .line 67
    .line 68
    invoke-interface {v1, v2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_3

    .line 73
    .line 74
    :goto_1
    move-object v5, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_4
    return-object v5

    .line 83
    :cond_5
    throw p1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lmpf;->t:Lqme;

    .line 85
    .line 86
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    iget-byte v7, p0, Lmpf;->s:B

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    if-eq v7, v3, :cond_7

    .line 93
    .line 94
    if-ne v7, v4, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_7
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iput-object v0, p0, Lmpf;->t:Lqme;

    .line 114
    .line 115
    iput-byte v3, p0, Lmpf;->s:B

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lqme;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-ne p0, v6, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_5
    iget-object v0, v0, Lqme;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ld29;

    .line 127
    .line 128
    invoke-virtual {v0}, Ld29;->c()Lo49;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v5, p0, Lmpf;->t:Lqme;

    .line 133
    .line 134
    iput-byte v4, p0, Lmpf;->s:B

    .line 135
    .line 136
    invoke-interface {v1, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_9

    .line 141
    .line 142
    :goto_6
    move-object v5, v6

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    :cond_a
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_9
    return-object v5

    .line 151
    :cond_b
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
