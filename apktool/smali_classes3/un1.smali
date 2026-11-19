.class public final Lun1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Luwc;

.field public s:Lnre;

.field public t:J

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Luj4;

.field public final synthetic x:Lahj;


# direct methods
.method public constructor <init>(Luj4;Lahj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun1;->w:Luj4;

    .line 2
    .line 3
    iput-object p2, p0, Lun1;->x:Lahj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lun1;

    .line 2
    .line 3
    iget-object v1, p0, Lun1;->w:Luj4;

    .line 4
    .line 5
    iget-object p0, p0, Lun1;->x:Lahj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lun1;-><init>(Luj4;Lahj;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lun1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lun1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lun1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lun1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lun1;->u:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lun1;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luwc;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v1, p0, Lun1;->s:Lnre;

    .line 36
    .line 37
    iget-object v3, p0, Lun1;->r:Luwc;

    .line 38
    .line 39
    iget-object v6, p0, Lun1;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Le71;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v3

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_0
    move-object v8, v1

    .line 53
    move-object v1, v3

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Lun1;->t:J

    .line 57
    .line 58
    iget-object v1, p0, Lun1;->s:Lnre;

    .line 59
    .line 60
    iget-object v8, p0, Lun1;->r:Luwc;

    .line 61
    .line 62
    iget-object v9, p0, Lun1;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Le71;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v1

    .line 71
    move-object v1, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lun1;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Le71;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast p1, Lioi$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lioi$b;->m()Lvsk;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Lvsk;->getLongPressTimeoutMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sget-object v8, Lnre;->Initial:Lnre;

    .line 100
    .line 101
    iput-object p1, p0, Lun1;->v:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lun1;->r:Luwc;

    .line 104
    .line 105
    iput-object v8, p0, Lun1;->s:Lnre;

    .line 106
    .line 107
    iput-wide v6, p0, Lun1;->t:J

    .line 108
    .line 109
    iput-byte v4, p0, Lun1;->u:B

    .line 110
    .line 111
    invoke-static {p1, v8, p0, v4}, Luti;->b(Le71;Lnre;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v0, :cond_4

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    move-wide v11, v6

    .line 119
    move-object v6, p1

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    check-cast p1, Lase;

    .line 123
    .line 124
    iget p1, p1, Lase;->i:I

    .line 125
    .line 126
    sget-object v7, Lnse;->b:Lmse;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-boolean v7, Lnse;->c:Z

    .line 132
    .line 133
    if-ne p1, v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-byte v7, Lnse;->e:B

    .line 137
    .line 138
    if-ne p1, v7, :cond_9

    .line 139
    .line 140
    :goto_2
    :try_start_2
    new-instance p1, Ltn1;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {p1, v8, v5, v7}, Ltn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lun1;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lun1;->r:Luwc;

    .line 149
    .line 150
    iput-object v8, p0, Lun1;->s:Lnre;

    .line 151
    .line 152
    iput-byte v3, p0, Lun1;->u:B
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 153
    .line 154
    :try_start_3
    move-object v3, v6

    .line 155
    check-cast v3, Lioi$b;

    .line 156
    .line 157
    invoke-virtual {v3, v9, v10, p1, p0}, Lioi$b;->n(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    if-ne p0, v0, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object v3, v1

    .line 165
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    check-cast v3, Lo9i;

    .line 168
    .line 169
    invoke-virtual {v3, v5, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    move-object p1, p0

    .line 175
    :goto_4
    move-object p0, v1

    .line 176
    goto :goto_8

    .line 177
    :catchall_3
    move-exception p1

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    :goto_5
    :try_start_4
    iget-object p1, p0, Lun1;->w:Luj4;

    .line 180
    .line 181
    sget-object v3, Lxj4;->UNDISPATCHED:Lxj4;

    .line 182
    .line 183
    new-instance v7, Lcl1;

    .line 184
    .line 185
    iget-object v9, p0, Lun1;->x:Lahj;

    .line 186
    .line 187
    invoke-direct {v7, v1, v9, v5, v4}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v5, v3, v7, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lun1;->v:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lun1;->r:Luwc;

    .line 196
    .line 197
    iput-object v5, p0, Lun1;->s:Lnre;

    .line 198
    .line 199
    iput-byte v2, p0, Lun1;->u:B

    .line 200
    .line 201
    invoke-static {v6, v8, p0}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    :goto_6
    return-object v0

    .line 208
    :cond_7
    move-object p0, v1

    .line 209
    :goto_7
    :try_start_5
    check-cast p1, Lase;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Lase;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    check-cast p0, Lo9i;

    .line 219
    .line 220
    invoke-virtual {p0, v5, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    check-cast p0, Lo9i;

    .line 227
    .line 228
    invoke-virtual {p0, v5, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
