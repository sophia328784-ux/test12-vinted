.class public final Lxt5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:J

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lase;


# direct methods
.method public synthetic constructor <init>(Lase;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxt5;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt5;->v:Lase;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxt5;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lxt5;->v:Lase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxt5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lxt5;-><init>(Lase;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxt5;->u:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxt5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lxt5;-><init>(Lase;Lkotlin/coroutines/Continuation;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lxt5;->u:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxt5;->r:B

    .line 2
    .line 3
    check-cast p1, Le71;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxt5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxt5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxt5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxt5;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lxt5;->v:Lase;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-boolean v6, p0, Lxt5;->t:Z

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lxt5;->s:J

    .line 22
    .line 23
    iget-object v6, p0, Lxt5;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Le71;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxt5;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Le71;

    .line 41
    .line 42
    iget-wide v2, v2, Lase;->b:J

    .line 43
    .line 44
    check-cast p1, Lioi$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lioi$b;->m()Lvsk;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Lvsk;->getDoubleTapMinTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v6, v2

    .line 55
    move-wide v2, v6

    .line 56
    move-object v6, p1

    .line 57
    :cond_2
    iput-object v6, p0, Lxt5;->u:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v2, p0, Lxt5;->s:J

    .line 60
    .line 61
    iput-boolean v4, p0, Lxt5;->t:Z

    .line 62
    .line 63
    invoke-static {v6, v5, p0, v1}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lase;

    .line 72
    .line 73
    iget-wide v7, p1, Lase;->b:J

    .line 74
    .line 75
    cmp-long v7, v7, v2

    .line 76
    .line 77
    if-ltz v7, :cond_2

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    iget-object v0, p0, Lxt5;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Le71;

    .line 84
    .line 85
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    iget-boolean v7, p0, Lxt5;->t:Z

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    if-ne v7, v4, :cond_4

    .line 92
    .line 93
    iget-wide v2, p0, Lxt5;->s:J

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v2, Lase;->b:J

    .line 107
    .line 108
    check-cast v0, Lioi$b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lioi$b;->m()Lvsk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lvsk;->getDoubleTapMinTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    add-long/2addr v7, v2

    .line 119
    move-wide v2, v7

    .line 120
    :cond_6
    iput-object v0, p0, Lxt5;->u:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide v2, p0, Lxt5;->s:J

    .line 123
    .line 124
    iput-boolean v4, p0, Lxt5;->t:Z

    .line 125
    .line 126
    invoke-static {v0, v5, p0, v1}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_7

    .line 131
    .line 132
    move-object v5, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    check-cast p1, Lase;

    .line 135
    .line 136
    iget-wide v7, p1, Lase;->b:J

    .line 137
    .line 138
    cmp-long v7, v7, v2

    .line 139
    .line 140
    if-ltz v7, :cond_6

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    :goto_3
    return-object v5

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
