.class public final Ld28;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lgt9;

.field public final synthetic u:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lgt9;Ltwc;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld28;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ld28;->t:Lgt9;

    .line 4
    .line 5
    iput-object p2, p0, Ld28;->u:Ltwc;

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
    iget-byte p1, p0, Ld28;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld28;

    .line 7
    .line 8
    iget-object v0, p0, Ld28;->u:Ltwc;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ld28;->t:Lgt9;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ld28;-><init>(Lgt9;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld28;

    .line 18
    .line 19
    iget-object v0, p0, Ld28;->u:Ltwc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ld28;->t:Lgt9;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ld28;-><init>(Lgt9;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ld28;

    .line 29
    .line 30
    iget-object v0, p0, Ld28;->u:Ltwc;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ld28;->t:Lgt9;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ld28;-><init>(Lgt9;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld28;->r:B

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
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld28;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld28;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld28;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ld28;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ld28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ld28;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ld28;->u:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Ld28;->t:Lgt9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    iget-boolean v6, p0, Ld28;->s:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

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
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lnvc;

    .line 39
    .line 40
    iget-object v2, v2, Lnvc;->a:Lhhh;

    .line 41
    .line 42
    new-instance v3, Lc28;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p1, v1, v4}, Lc28;-><init>(Ljava/util/ArrayList;Ltwc;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, p0, Ld28;->s:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, p0}, Lhhh;->m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v3

    .line 64
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    iget-boolean v6, p0, Ld28;->s:Z

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lnvc;

    .line 89
    .line 90
    iget-object v2, v2, Lnvc;->a:Lhhh;

    .line 91
    .line 92
    new-instance v3, Lc28;

    .line 93
    .line 94
    invoke-direct {v3, p1, v1, v5}, Lc28;-><init>(Ljava/util/ArrayList;Ltwc;B)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, p0, Ld28;->s:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, p0}, Lhhh;->m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    return-object v3

    .line 113
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    .line 115
    iget-boolean v6, p0, Ld28;->s:Z

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    if-ne v6, v5, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lnvc;

    .line 138
    .line 139
    iget-object v2, v2, Lnvc;->a:Lhhh;

    .line 140
    .line 141
    new-instance v3, Lc28;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, p1, v1, v4}, Lc28;-><init>(Ljava/util/ArrayList;Ltwc;B)V

    .line 145
    .line 146
    .line 147
    iput-boolean v5, p0, Ld28;->s:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, p0}, Lhhh;->m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_8

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_5
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
