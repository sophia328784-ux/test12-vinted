.class public final Lx46;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public final synthetic u:Lkotlin/Function;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx46;->r:B

    .line 20
    iput-object p1, p0, Lx46;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx46;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx46;->u:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ln24;Lxt1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx46;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lx46;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx46;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx46;->u:Lkotlin/Function;

    .line 9
    .line 10
    iput-object p4, p0, Lx46;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lx46;->y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Luj4;Lh6j;Lush;Lx1f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx46;->r:B

    .line 19
    iput-object p1, p0, Lx46;->w:Ljava/lang/Object;

    iput-object p2, p0, Lx46;->u:Lkotlin/Function;

    iput-object p3, p0, Lx46;->x:Ljava/lang/Object;

    iput-object p4, p0, Lx46;->y:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx46;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lx46;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx46;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx46;->u:Lkotlin/Function;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lx46;

    .line 13
    .line 14
    iget-object p0, p0, Lx46;->w:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Luj4;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lh6j;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lush;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lx1f;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lx46;-><init>(Luj4;Lh6j;Lush;Lx1f;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v4, Lx46;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance p0, Lx46;

    .line 37
    .line 38
    check-cast v2, Lkotlin/Pair;

    .line 39
    .line 40
    check-cast v1, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, v3, v9}, Lx46;-><init>(Lkotlin/Pair;Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx46;->w:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance v5, Lx46;

    .line 52
    .line 53
    iget-object p2, p0, Lx46;->v:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p2

    .line 56
    check-cast v6, Ln24;

    .line 57
    .line 58
    iget-object p0, p0, Lx46;->w:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lxt1;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lv6;

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v9, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Lx46;-><init>(Ln24;Lxt1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv6;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v5, Lx46;->s:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx46;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le71;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx46;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lx46;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx46;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx46;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le71;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lx46;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lx46;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lx46;->r:B

    .line 4
    .line 5
    iget-object v1, v7, Lx46;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v7, Lx46;->u:Lkotlin/Function;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v5, v7, Lx46;->y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lx46;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luj4;

    .line 23
    .line 24
    move-object v12, v5

    .line 25
    check-cast v12, Lx1f;

    .line 26
    .line 27
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget-byte v10, v7, Lx46;->t:B

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    if-eq v10, v9, :cond_1

    .line 35
    .line 36
    if-ne v10, v6, :cond_0

    .line 37
    .line 38
    iget-object v2, v7, Lx46;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lwfa;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v2

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    iget-object v4, v7, Lx46;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lg7i;

    .line 57
    .line 58
    iget-object v8, v7, Lx46;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Le71;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v7, Lx46;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Le71;

    .line 75
    .line 76
    sget-object v4, Lxj4;->UNDISPATCHED:Lxj4;

    .line 77
    .line 78
    new-instance v10, Lnti;

    .line 79
    .line 80
    invoke-direct {v10, v12, v14, v3}, Lnti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v14, v4, v10, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v8, v7, Lx46;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v7, Lx46;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v9, v7, Lx46;->t:B

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-static {v8, v14, v7, v10}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-ne v10, v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move-object v13, v10

    .line 102
    check-cast v13, Lase;

    .line 103
    .line 104
    invoke-virtual {v13}, Lase;->a()V

    .line 105
    .line 106
    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lh6j;

    .line 109
    .line 110
    sget-object v2, Luti;->a:Lkt2;

    .line 111
    .line 112
    if-eq v11, v2, :cond_4

    .line 113
    .line 114
    new-instance v10, Lmof;

    .line 115
    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    invoke-direct/range {v10 .. v15}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4, v10}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object v4, v7, Lx46;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v14, v7, Lx46;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iput-byte v6, v7, Lx46;->t:B

    .line 129
    .line 130
    sget-object v2, Lnre;->Main:Lnre;

    .line 131
    .line 132
    invoke-static {v8, v2, v7}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v5, :cond_5

    .line 137
    .line 138
    :goto_1
    move-object v8, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_2
    check-cast v2, Lase;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    new-instance v1, Lmti;

    .line 145
    .line 146
    invoke-direct {v1, v12, v14, v3}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, v1}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v2}, Lase;->a()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lmti;

    .line 157
    .line 158
    invoke-direct {v3, v12, v14, v9}, Lmti;-><init>(Lx1f;Lkotlin/coroutines/Continuation;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4, v3}, Luti;->h(Luj4;Lwfa;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 162
    .line 163
    .line 164
    check-cast v1, Lush;

    .line 165
    .line 166
    iget-wide v2, v2, Lase;->c:J

    .line 167
    .line 168
    new-instance v0, Lejd;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lejd;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lush;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_4
    return-object v8

    .line 179
    :pswitch_0
    check-cast v1, Lkotlin/Pair;

    .line 180
    .line 181
    iget-object v0, v7, Lx46;->w:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 184
    .line 185
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    .line 187
    iget-byte v10, v7, Lx46;->t:B

    .line 188
    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    if-eq v10, v9, :cond_8

    .line 192
    .line 193
    if-ne v10, v6, :cond_7

    .line 194
    .line 195
    iget-object v1, v7, Lx46;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/Iterator;

    .line 198
    .line 199
    check-cast v1, Ljava/util/Iterator;

    .line 200
    .line 201
    iget-object v4, v7, Lx46;->s:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v7, Lx46;->w:Ljava/lang/Object;

    .line 219
    .line 220
    iput-byte v9, v7, Lx46;->t:B

    .line 221
    .line 222
    invoke-virtual {v0, v1, v7}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :goto_5
    check-cast v5, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 230
    .line 231
    invoke-virtual {v5}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v8, v2

    .line 251
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-interface {v8, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v0, v7, Lx46;->w:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v7, Lx46;->s:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v5, v1

    .line 262
    check-cast v5, Ljava/util/Iterator;

    .line 263
    .line 264
    iput-object v5, v7, Lx46;->v:Ljava/lang/Object;

    .line 265
    .line 266
    iput-byte v6, v7, Lx46;->t:B

    .line 267
    .line 268
    invoke-virtual {v0, v4, v7}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v3, :cond_b

    .line 273
    .line 274
    :goto_7
    move-object v8, v3

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    :goto_8
    return-object v8

    .line 279
    :pswitch_1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    .line 281
    iget-byte v0, v7, Lx46;->t:B

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    if-eq v0, v9, :cond_e

    .line 286
    .line 287
    if-ne v0, v6, :cond_d

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_d
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    iget-object v0, v7, Lx46;->s:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Le71;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, Lx46;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Le71;

    .line 313
    .line 314
    sget-object v4, Lnre;->Initial:Lnre;

    .line 315
    .line 316
    iput-object v0, v7, Lx46;->s:Ljava/lang/Object;

    .line 317
    .line 318
    iput-byte v9, v7, Lx46;->t:B

    .line 319
    .line 320
    invoke-static {v0, v3, v4, v7}, Luti;->a(Le71;ZLnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v10, :cond_10

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_10
    :goto_9
    check-cast v3, Lase;

    .line 328
    .line 329
    iget-object v4, v7, Lx46;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ln24;

    .line 332
    .line 333
    iget-object v9, v7, Lx46;->w:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Lxt1;

    .line 336
    .line 337
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    check-cast v5, Lv6;

    .line 342
    .line 343
    iput-object v8, v7, Lx46;->s:Ljava/lang/Object;

    .line 344
    .line 345
    iput-byte v6, v7, Lx46;->t:B

    .line 346
    .line 347
    move-object v6, v4

    .line 348
    move-object v4, v2

    .line 349
    move-object v2, v6

    .line 350
    move-object v6, v5

    .line 351
    move-object v5, v1

    .line 352
    move-object v1, v3

    .line 353
    move-object v3, v9

    .line 354
    invoke-static/range {v0 .. v7}, Lh56;->m(Le71;Lase;Ln24;Lxt1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lv6;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v10, :cond_11

    .line 359
    .line 360
    :goto_a
    move-object v8, v10

    .line 361
    goto :goto_c

    .line 362
    :cond_11
    :goto_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_c
    return-object v8

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
