.class public final Lrz7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:B

.field public s:Lpx7;

.field public t:B

.field public synthetic u:Lpx7;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrz7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz7;->w:Lkotlin/Function;

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
    iget-byte v0, p0, Lrz7;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lrz7;->w:Lkotlin/Function;

    .line 4
    .line 5
    check-cast p1, Lpx7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    new-instance v0, Lrz7;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v1}, Lrz7;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lrz7;->u:Lpx7;

    .line 23
    .line 24
    iput-object p2, v0, Lrz7;->v:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lrz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    new-instance v0, Lrz7;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p3, v1}, Lrz7;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lrz7;->u:Lpx7;

    .line 44
    .line 45
    iput-object p2, v0, Lrz7;->v:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lrz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrz7;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lrz7;->w:Lkotlin/Function;

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
    iget-object v0, p0, Lrz7;->u:Lpx7;

    .line 14
    .line 15
    iget-object v6, p0, Lrz7;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget-byte v8, p0, Lrz7;->t:B

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v3, :cond_1

    .line 26
    .line 27
    if-ne v8, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lrz7;->s:Lpx7;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    aget-object p1, v6, p1

    .line 50
    .line 51
    aget-object v2, v6, v3

    .line 52
    .line 53
    iput-object v5, p0, Lrz7;->u:Lpx7;

    .line 54
    .line 55
    iput-object v5, p0, Lrz7;->v:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lrz7;->s:Lpx7;

    .line 58
    .line 59
    iput-byte v3, p0, Lrz7;->t:B

    .line 60
    .line 61
    invoke-interface {v1, p1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v7, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iput-object v5, p0, Lrz7;->u:Lpx7;

    .line 69
    .line 70
    iput-object v5, p0, Lrz7;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lrz7;->s:Lpx7;

    .line 73
    .line 74
    iput-byte v4, p0, Lrz7;->t:B

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v7, :cond_4

    .line 81
    .line 82
    :goto_1
    move-object v5, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object v5

    .line 87
    :pswitch_0
    iget-object v0, p0, Lrz7;->u:Lpx7;

    .line 88
    .line 89
    iget-object v6, p0, Lrz7;->v:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    iget-byte v8, p0, Lrz7;->t:B

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    if-eq v8, v3, :cond_6

    .line 98
    .line 99
    if-ne v8, v4, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    iget-object v0, p0, Lrz7;->s:Lpx7;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    iput-object v5, p0, Lrz7;->u:Lpx7;

    .line 121
    .line 122
    iput-object v5, p0, Lrz7;->v:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, p0, Lrz7;->s:Lpx7;

    .line 125
    .line 126
    iput-byte v3, p0, Lrz7;->t:B

    .line 127
    .line 128
    invoke-interface {v1, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v7, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    iput-object v5, p0, Lrz7;->u:Lpx7;

    .line 136
    .line 137
    iput-object v5, p0, Lrz7;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lrz7;->s:Lpx7;

    .line 140
    .line 141
    iput-byte v4, p0, Lrz7;->t:B

    .line 142
    .line 143
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v7, :cond_9

    .line 148
    .line 149
    :goto_5
    move-object v5, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_7
    return-object v5

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
