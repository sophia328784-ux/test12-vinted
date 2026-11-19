.class public final Lan;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Lqme;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lan;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lan;->v:Lkotlin/jvm/functions/Function3;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lan;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lan;->v:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    check-cast p1, Lqme;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lan;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p3, v1}, Lan;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lan;->t:Lqme;

    .line 19
    .line 20
    iput-object p2, v0, Lan;->u:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lan;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p3, v1}, Lan;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lan;->t:Lqme;

    .line 36
    .line 37
    iput-object p2, v0, Lan;->u:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lan;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lan;->v:Lkotlin/jvm/functions/Function3;

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
    iget-object v0, p0, Lan;->t:Lqme;

    .line 14
    .line 15
    iget-object v6, p0, Lan;->u:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget-byte v8, p0, Lan;->s:B

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v3, :cond_1

    .line 24
    .line 25
    if-ne v8, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lqme;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lan;->t:Lqme;

    .line 45
    .line 46
    iput-object v5, p0, Lan;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v3, p0, Lan;->s:B

    .line 49
    .line 50
    invoke-interface {v1, p1, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v7, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljtd;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iput-object v5, p0, Lan;->t:Lqme;

    .line 62
    .line 63
    iput-object v5, p0, Lan;->u:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v4, p0, Lan;->s:B

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Lqme;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v7, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_3
    return-object v5

    .line 78
    :pswitch_0
    iget-object v0, p0, Lan;->t:Lqme;

    .line 79
    .line 80
    iget-object v6, p0, Lan;->u:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    iget-byte v8, p0, Lan;->s:B

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    if-eq v8, v3, :cond_6

    .line 89
    .line 90
    if-ne v8, v4, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    instance-of p1, v6, Ljtd;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    iget-object p1, v0, Lqme;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Lan;->t:Lqme;

    .line 117
    .line 118
    iput-object v5, p0, Lan;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-byte v3, p0, Lan;->s:B

    .line 121
    .line 122
    invoke-interface {v1, p1, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v7, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    check-cast p1, Ljtd;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    iput-object v5, p0, Lan;->t:Lqme;

    .line 137
    .line 138
    iput-object v5, p0, Lan;->u:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v4, p0, Lan;->s:B

    .line 141
    .line 142
    invoke-virtual {v0, p1, p0}, Lqme;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v7, :cond_b

    .line 147
    .line 148
    :goto_5
    move-object v5, v7

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_7
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
