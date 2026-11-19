.class public final Lhpj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/util/concurrent/locks/ReentrantLock;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lvoj;


# direct methods
.method public constructor <init>(Lvoj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpj;->u:Lvoj;

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
    .locals 1

    .line 1
    new-instance v0, Lhpj;

    .line 2
    .line 3
    iget-object p0, p0, Lhpj;->u:Lvoj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhpj;-><init>(Lvoj;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhpj;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lskj;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhpj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhpj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lhpj;->s:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lhpj;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    iget-object v0, v0, Lhpj;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lchd;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move v3, v5

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v2, v0, Lhpj;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lskj;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lhpj;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lskj;

    .line 55
    .line 56
    iput-object v2, v0, Lhpj;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v6, v0, Lhpj;->s:B

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lskj;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v7, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object v7, v0, Lhpj;->u:Lvoj;

    .line 80
    .line 81
    iget-object v8, v7, Lvoj;->h:Lchd;

    .line 82
    .line 83
    iget-object v9, v8, Lchd;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iput-boolean v6, v8, Lchd;->f:Z

    .line 89
    .line 90
    iget-object v10, v8, Lchd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-boolean v11, v8, Lchd;->d:Z

    .line 96
    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    :cond_5
    move-object v12, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iput-boolean v5, v8, Lchd;->d:Z

    .line 102
    .line 103
    iget-object v11, v8, Lchd;->b:[J

    .line 104
    .line 105
    array-length v11, v11

    .line 106
    new-array v12, v11, [Lchd$a;

    .line 107
    .line 108
    move v13, v5

    .line 109
    move v14, v13

    .line 110
    :goto_1
    if-ge v13, v11, :cond_a

    .line 111
    .line 112
    iget-object v15, v8, Lchd;->b:[J

    .line 113
    .line 114
    aget-wide v16, v15, v13

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    cmp-long v15, v16, v18

    .line 119
    .line 120
    if-lez v15, :cond_7

    .line 121
    .line 122
    move v15, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v15, v5

    .line 125
    :goto_2
    iget-object v6, v8, Lchd;->c:[Z

    .line 126
    .line 127
    aget-boolean v5, v6, v13

    .line 128
    .line 129
    if-eq v15, v5, :cond_9

    .line 130
    .line 131
    aput-boolean v15, v6, v13

    .line 132
    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    sget-object v5, Lchd$a;->ADD:Lchd$a;

    .line 136
    .line 137
    :goto_3
    const/4 v14, 0x1

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_b

    .line 141
    :cond_8
    sget-object v5, Lchd$a;->REMOVE:Lchd$a;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sget-object v5, Lchd$a;->NO_OP:Lchd$a;

    .line 145
    .line 146
    :goto_4
    aput-object v5, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    if-eqz v14, :cond_5

    .line 154
    .line 155
    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 156
    .line 157
    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    :try_start_4
    array-length v5, v12

    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    sget-object v5, Lrkj;->IMMEDIATE:Lrkj;

    .line 165
    .line 166
    new-instance v6, Lgpj;

    .line 167
    .line 168
    invoke-direct {v6, v12, v7, v2, v4}, Lgpj;-><init>([Lchd$a;Lvoj;Lskj;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Lhpj;->t:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v0, Lhpj;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    iput-byte v3, v0, Lhpj;->s:B

    .line 176
    .line 177
    invoke-interface {v2, v5, v6, v0}, Lskj;->b(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-ne v0, v1, :cond_c

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    :cond_c
    move-object v2, v8

    .line 185
    move-object v1, v9

    .line 186
    :goto_7
    move-object v9, v1

    .line 187
    move-object v8, v2

    .line 188
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 189
    goto :goto_a

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object v2, v8

    .line 192
    move-object v1, v9

    .line 193
    const/4 v3, 0x0

    .line 194
    :goto_9
    :try_start_5
    iput-boolean v3, v2, Lchd;->f:Z

    .line 195
    .line 196
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v9, v1

    .line 199
    goto :goto_c

    .line 200
    :goto_a
    :try_start_6
    iput-boolean v3, v8, Lchd;->f:Z

    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    goto :goto_c

    .line 212
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 216
    :goto_c
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
