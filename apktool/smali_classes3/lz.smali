.class public final Llz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lise;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Llz;->r:B

    .line 16
    iput-object p1, p0, Llz;->v:Ljava/lang/Object;

    iput-object p2, p0, Llz;->w:Ljava/lang/Object;

    iput-object p3, p0, Llz;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llz;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llz;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llz;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llz;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lmz;Ljbb;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llz;->r:B

    .line 18
    iput-object p1, p0, Llz;->u:Ljava/lang/Object;

    iput-object p2, p0, Llz;->v:Ljava/lang/Object;

    iput-object p3, p0, Llz;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnx7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llz;->r:B

    .line 17
    iput-object p1, p0, Llz;->v:Ljava/lang/Object;

    iput-object p2, p0, Llz;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget-byte v0, p0, Llz;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Llz;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llz;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Llz;

    .line 11
    .line 12
    check-cast v2, Lise;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iget-object p0, p0, Llz;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0, p2}, Llz;-><init>(Lise;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Llz;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance p0, Llz;

    .line 27
    .line 28
    check-cast v2, Lnx7;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, p2}, Llz;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v3, Llz;

    .line 39
    .line 40
    iget-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lm9b;

    .line 44
    .line 45
    iget-object p0, p0, Llz;->u:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lyt2;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v3 .. v9}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v8, p2

    .line 63
    new-instance v4, Llz;

    .line 64
    .line 65
    iget-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lqz3;

    .line 69
    .line 70
    iget-object p0, p0, Llz;->u:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Landroid/graphics/Rect;

    .line 77
    .line 78
    check-cast v1, Ljava/util/function/Consumer;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    move-object v9, v8

    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v4 .. v10}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_3
    move-object v8, p2

    .line 88
    new-instance p2, Llz;

    .line 89
    .line 90
    iget-object p0, p0, Llz;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v2, Lmz;

    .line 95
    .line 96
    check-cast v1, Ljbb;

    .line 97
    .line 98
    invoke-direct {p2, p0, v2, v1, v8}, Llz;-><init>(Lkotlin/jvm/functions/Function1;Lmz;Ljbb;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Llz;->t:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llz;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luj4;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpx7;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Luj4;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Llz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Llz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Luj4;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Llz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Llz;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ldpe;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Llz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Llz;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Llz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Llz;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Llz;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Llz;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lise;

    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget-boolean v6, p0, Llz;->s:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Luj4;

    .line 39
    .line 40
    new-instance v7, Lx1f;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Lx1f;-><init>(Lgo5;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Loti;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    iget-object p1, p0, Llz;->u:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v5 .. v10}, Loti;-><init>(Luj4;Lx1f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Llz;->s:Z

    .line 60
    .line 61
    invoke-static {v4, v5, p0}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v5

    .line 72
    :pswitch_0
    iget-object v0, p0, Llz;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpx7;

    .line 75
    .line 76
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    .line 78
    iget-boolean v7, p0, Llz;->s:Z

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    if-ne v7, v3, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Llz;->u:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lpz7;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_2
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lnx7;

    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 106
    .line 107
    new-instance p1, Lpz7;

    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, Lpz7;-><init>(Lkotlin/jvm/functions/Function3;Lpx7;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iput-object v5, p0, Llz;->t:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Llz;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v3, p0, Llz;->s:Z

    .line 117
    .line 118
    invoke-interface {v4, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-ne p0, v6, :cond_5

    .line 123
    .line 124
    move-object v5, v6

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-object v0, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_5
    return-object v5

    .line 143
    :cond_6
    throw p1

    .line 144
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    iget-boolean v6, p0, Llz;->s:Z

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-ne v6, v3, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, p1

    .line 166
    check-cast v6, Lm9b;

    .line 167
    .line 168
    iget-object p1, p0, Llz;->u:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    check-cast v8, Lyt2;

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    check-cast v9, Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    iput-boolean v3, p0, Llz;->s:Z

    .line 180
    .line 181
    sget p1, Lj45;->a:F

    .line 182
    .line 183
    new-instance p1, Lh35;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {p1, v6, v1}, Lh35;-><init>(Lm9b;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v5, Loi4;

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-direct/range {v5 .. v10}, Loi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5, p0}, Ld4;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_6
    if-ne p0, v0, :cond_a

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_8
    return-object v5

    .line 215
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    .line 217
    iget-boolean v6, p0, Llz;->s:Z

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    if-ne v6, v3, :cond_b

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lqz3;

    .line 237
    .line 238
    iget-object v2, p0, Llz;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 241
    .line 242
    check-cast v4, Landroid/graphics/Rect;

    .line 243
    .line 244
    new-instance v5, Lyr9;

    .line 245
    .line 246
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    invoke-direct {v5, v6, v7, v8, v4}, Lyr9;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    iput-boolean v3, p0, Llz;->s:Z

    .line 258
    .line 259
    invoke-virtual {p1, v2, v5, p0}, Lqz3;->a(Landroid/view/ScrollCaptureSession;Lyr9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_d

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    :goto_9
    check-cast p1, Lyr9;

    .line 268
    .line 269
    check-cast v1, Ljava/util/function/Consumer;

    .line 270
    .line 271
    invoke-static {p1}, Lsz;->e(Lyr9;)Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_a
    return-object v5

    .line 281
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    .line 283
    iget-boolean v6, p0, Llz;->s:Z

    .line 284
    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    if-eq v6, v3, :cond_e

    .line 288
    .line 289
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Llz;->t:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, p1

    .line 303
    check-cast v7, Ldpe;

    .line 304
    .line 305
    new-instance v6, Lkz;

    .line 306
    .line 307
    iget-object p1, p0, Llz;->u:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v8, p1

    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    move-object v9, v4

    .line 313
    check-cast v9, Lmz;

    .line 314
    .line 315
    move-object v10, v1

    .line 316
    check-cast v10, Ljbb;

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-direct/range {v6 .. v12}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 321
    .line 322
    .line 323
    iput-boolean v3, p0, Llz;->s:Z

    .line 324
    .line 325
    invoke-static {v6, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p0, v0, :cond_10

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    goto :goto_c

    .line 333
    :cond_10
    :goto_b
    invoke-static {}, Lmuk;->u()V

    .line 334
    .line 335
    .line 336
    :goto_c
    return-object v5

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
