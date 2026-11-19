.class public final Laab;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic u:Ly9b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Ly9b;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laab;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Laab;->t:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p2, p0, Laab;->u:Ly9b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p1, p0, Laab;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laab;

    .line 7
    .line 8
    iget-object v0, p0, Laab;->u:Ly9b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Laab;->t:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Laab;-><init>(Lkotlin/coroutines/CoroutineContext;Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Laab;

    .line 18
    .line 19
    iget-object v0, p0, Laab;->u:Ly9b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Laab;->t:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Laab;-><init>(Lkotlin/coroutines/CoroutineContext;Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Laab;->r:B

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
    invoke-virtual {p0, p1, p2}, Laab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laab;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laab;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Laab;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Laab;->t:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v4, p0, Laab;->u:Ly9b;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v7, p0, Laab;->s:B

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v5, :cond_1

    .line 22
    .line 23
    if-ne v7, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iput-byte v5, p0, Laab;->s:B

    .line 46
    .line 47
    iget-object p1, v4, Ly9b;->c:Lx9b;

    .line 48
    .line 49
    iget-object p1, p1, Lm2e;->k:Laof;

    .line 50
    .line 51
    new-instance v1, Lk08;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lk08;-><init>(Lnx7;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lu9;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {p1, v4, v2}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_1
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Lz9b;

    .line 76
    .line 77
    invoke-direct {p1, v4, v6, v5}, Lz9b;-><init>(Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 78
    .line 79
    .line 80
    iput-byte v2, p0, Laab;->s:B

    .line 81
    .line 82
    invoke-static {p1, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    :goto_2
    move-object v6, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_4
    return-object v6

    .line 93
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    .line 95
    iget-byte v7, p0, Laab;->s:B

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    if-eq v7, v5, :cond_7

    .line 100
    .line 101
    if-ne v7, v2, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_7
    :goto_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 116
    .line 117
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iput-byte v5, p0, Laab;->s:B

    .line 124
    .line 125
    iget-object p1, v4, Ly9b;->a:Lnx7;

    .line 126
    .line 127
    new-instance v1, Lf3;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-direct {v1, v4, v6, v2}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_6
    if-ne p0, v0, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    new-instance p1, Lz9b;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p1, v4, v6, v1}, Lz9b;-><init>(Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 150
    .line 151
    .line 152
    iput-byte v2, p0, Laab;->s:B

    .line 153
    .line 154
    invoke-static {p1, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_b

    .line 159
    .line 160
    :goto_7
    move-object v6, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_9
    return-object v6

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
