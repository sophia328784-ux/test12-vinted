.class public final Lxf1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:J

.field public final synthetic u:Lvf1;


# direct methods
.method public synthetic constructor <init>(JLvf1;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxf1;->r:B

    .line 2
    .line 3
    iput-wide p1, p0, Lxf1;->t:J

    .line 4
    .line 5
    iput-object p3, p0, Lxf1;->u:Lvf1;

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
    .locals 7

    .line 1
    iget-byte p1, p0, Lxf1;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxf1;

    .line 7
    .line 8
    iget-object v3, p0, Lxf1;->u:Lvf1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-wide v1, p0, Lxf1;->t:J

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lxf1;-><init>(JLvf1;Lkotlin/coroutines/Continuation;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lxf1;

    .line 20
    .line 21
    iget-object v4, p0, Lxf1;->u:Lvf1;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-wide v2, p0, Lxf1;->t:J

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lxf1;-><init>(JLvf1;Lkotlin/coroutines/Continuation;B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lxf1;

    .line 32
    .line 33
    iget-object v4, p0, Lxf1;->u:Lvf1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-wide v2, p0, Lxf1;->t:J

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lxf1;-><init>(JLvf1;Lkotlin/coroutines/Continuation;B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxf1;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxf1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxf1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxf1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxf1;->r:B

    .line 2
    .line 3
    iget-wide v1, p0, Lxf1;->t:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lxf1;->u:Lvf1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget-boolean v7, p0, Lxf1;->s:Z

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, Lxf1;->s:Z

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lvf1;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    div-long/2addr p0, v0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "startRefreshTimer() refresh timer expired ("

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "s), reloading banners"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v6, p0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lvf1;->p()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    iget-boolean v7, p0, Lxf1;->s:Z

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    if-ne v7, v5, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, p0, Lxf1;->s:Z

    .line 98
    .line 99
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lvf1;->q(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    iget-boolean v7, p0, Lxf1;->s:Z

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    if-ne v7, v5, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, p0, Lxf1;->s:Z

    .line 135
    .line 136
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_8

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    sget-object p0, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lvf1;->q(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
