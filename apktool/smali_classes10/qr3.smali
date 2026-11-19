.class public final Lqr3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Lg6f;

.field public t:Lxfa;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lnx7;

.field public final synthetic x:Lpx7;

.field public final synthetic y:Lkotlin/jvm/functions/Function3;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnx7;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Lxfa;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqr3;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lqr3;->w:Lnx7;

    .line 5
    .line 6
    iput-object p2, p0, Lqr3;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqr3;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqr3;->s:Lg6f;

    .line 11
    .line 12
    iput-object p5, p0, Lqr3;->x:Lpx7;

    .line 13
    .line 14
    iput-object p6, p0, Lqr3;->y:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lqr3;->t:Lxfa;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnx7;Lnx7;Lpx7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqr3;->r:B

    .line 23
    iput-object p1, p0, Lqr3;->w:Lnx7;

    iput-object p2, p0, Lqr3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lqr3;->x:Lpx7;

    iput-object p4, p0, Lqr3;->y:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqr3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqr3;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lnx7;

    .line 12
    .line 13
    iget-object v5, p0, Lqr3;->x:Lpx7;

    .line 14
    .line 15
    iget-object v6, p0, Lqr3;->y:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v3, p0, Lqr3;->w:Lnx7;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lqr3;-><init>(Lnx7;Lnx7;Lpx7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lqr3;->v:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lqr3;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iget-object v6, p0, Lqr3;->v:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v7

    .line 35
    iget-object v7, p0, Lqr3;->s:Lg6f;

    .line 36
    .line 37
    iget-object v9, p0, Lqr3;->y:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-object v10, p0, Lqr3;->t:Lxfa;

    .line 40
    .line 41
    iget-object v4, p0, Lqr3;->w:Lnx7;

    .line 42
    .line 43
    iget-object v8, p0, Lqr3;->x:Lpx7;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, Lqr3;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Lxfa;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqr3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lqr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqr3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqr3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqr3;->r:B

    .line 4
    .line 5
    iget-object v2, v0, Lqr3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lqr3;->w:Lnx7;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lqr3;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Luj4;

    .line 19
    .line 20
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    iget-boolean v8, v0, Lqr3;->u:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lqr3;->t:Lxfa;

    .line 29
    .line 30
    iget-object v2, v0, Lqr3;->s:Lg6f;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ltr3;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v4, v3, v5, v8}, Ltr3;-><init>(Lnx7;Lkotlin/coroutines/Continuation;B)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v1, v8, v4, v3}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lwm;

    .line 66
    .line 67
    invoke-direct {v4, v3, v6}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v13, v4}, Ly8h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lsbj;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    new-instance v9, Lqr3;

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Lnx7;

    .line 95
    .line 96
    iget-object v14, v0, Lqr3;->x:Lpx7;

    .line 97
    .line 98
    iget-object v15, v0, Lqr3;->y:Lkotlin/jvm/functions/Function3;
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    :try_start_2
    invoke-direct/range {v9 .. v17}, Lqr3;-><init>(Lnx7;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Lxfa;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, v16

    .line 108
    .line 109
    :try_start_3
    iput-object v5, v0, Lqr3;->v:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v13, v0, Lqr3;->s:Lg6f;

    .line 112
    .line 113
    iput-object v2, v0, Lqr3;->t:Lxfa;

    .line 114
    .line 115
    iput-boolean v6, v0, Lqr3;->u:Z

    .line 116
    .line 117
    invoke-static {v0, v1, v9, v4}, Ldld;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    if-ne v0, v7, :cond_2

    .line 122
    .line 123
    move-object v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    move-object v2, v13

    .line 126
    :goto_0
    invoke-interface {v2, v5}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v2, v13

    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_1
    move-object v1, v2

    .line 135
    move-object v2, v13

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_3
    move-exception v0

    .line 142
    move-object v2, v3

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    :try_start_4
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    if-ne v3, v1, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_4
    return-object v5

    .line 152
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_5
    invoke-interface {v2, v5}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    .line 159
    iget-boolean v7, v0, Lqr3;->u:Z

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    if-ne v7, v6, :cond_4

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lpr3;

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    iget-object v10, v0, Lqr3;->v:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v11, v0, Lqr3;->s:Lg6f;

    .line 184
    .line 185
    iget-object v13, v0, Lqr3;->y:Lkotlin/jvm/functions/Function3;

    .line 186
    .line 187
    iget-object v14, v0, Lqr3;->t:Lxfa;

    .line 188
    .line 189
    iget-object v12, v0, Lqr3;->x:Lpx7;

    .line 190
    .line 191
    invoke-direct/range {v8 .. v14}, Lpr3;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Lxfa;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v6, v0, Lqr3;->u:Z

    .line 195
    .line 196
    invoke-interface {v3, v8, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_6

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_7
    return-object v5

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
