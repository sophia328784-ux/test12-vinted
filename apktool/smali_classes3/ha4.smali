.class public final Lha4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0k;Lfa4;Lic2;JLwfa;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lha4;->r:B

    .line 21
    iput-object p1, p0, Lha4;->v:Ljava/lang/Object;

    iput-object p2, p0, Lha4;->w:Ljava/lang/Object;

    iput-object p3, p0, Lha4;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lha4;->t:J

    iput-object p6, p0, Lha4;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lloe;Ljava/lang/String;JLu9j;Lb7j;Ljjd;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lha4;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lha4;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lha4;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lha4;->t:J

    .line 9
    .line 10
    iput-object p5, p0, Lha4;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lha4;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lha4;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    iget-byte v0, p0, Lha4;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lha4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lha4;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lha4;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lha4;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lha4;

    .line 15
    .line 16
    iget-object v0, p0, Lha4;->u:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lloe;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lu9j;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lb7j;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Ljjd;

    .line 32
    .line 33
    iget-wide v8, p0, Lha4;->t:J

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lha4;-><init>(Lloe;Ljava/lang/String;JLu9j;Lb7j;Ljjd;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Lha4;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Li0k;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lfa4;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lic2;

    .line 51
    .line 52
    iget-wide v10, p0, Lha4;->t:J

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lwfa;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, Lha4;-><init>(Li0k;Lfa4;Lic2;JLwfa;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lha4;->u:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lha4;->r:B

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
    invoke-virtual {p0, p1, p2}, Lha4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lha4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lha4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lurg;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lha4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lha4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lha4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lha4;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lha4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lha4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lha4;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lha4;->y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljjd;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v3, Lb7j;

    .line 24
    .line 25
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    iget-boolean v5, p0, Lha4;->s:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lha4;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lloe;

    .line 48
    .line 49
    iput-boolean v4, p0, Lha4;->s:Z

    .line 50
    .line 51
    move-object v11, p1

    .line 52
    check-cast v11, Luoe;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v9, p0, Lha4;->t:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Lu9j;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :goto_0
    move-object p1, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v8, Ltoe;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v8 .. v13}, Ltoe;-><init>(JLuoe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v11, Luoe;->a:Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    new-instance v2, Lqoe;

    .line 83
    .line 84
    invoke-direct {v2, v11, v8, v7}, Lqoe;-><init>(Luoe;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object p1, p0

    .line 92
    :goto_1
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    check-cast p1, Lu9j;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-wide p0, p1, Lu9j;->a:J

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    shr-long v4, p0, v0

    .line 105
    .line 106
    long-to-int v0, v4

    .line 107
    invoke-interface {v6, v0}, Ljjd;->transformedToOriginal(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-wide v4, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr p0, v4

    .line 117
    long-to-int p0, p0

    .line 118
    invoke-interface {v6, p0}, Ljjd;->transformedToOriginal(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v0, p0}, Lly7;->a(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    check-cast v1, Lu9j;

    .line 127
    .line 128
    invoke-static {p0, p1, v1}, Lu9j;->a(JLjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Lb7j;->r()Li7j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 139
    .line 140
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v3, Lb7j;->b:Ljjd;

    .line 149
    .line 150
    if-ne v6, v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v3, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v3}, Lb7j;->r()Li7j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 159
    .line 160
    invoke-static {v1, p0, p1}, Lb7j;->g(Lf90;J)Li7j;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lu9j;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lu9j;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Lb7j;->x:Lu9j;

    .line 173
    .line 174
    :cond_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_3
    return-object v7

    .line 180
    :pswitch_0
    check-cast v3, Lic2;

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Lfa4;

    .line 184
    .line 185
    move-object v10, v5

    .line 186
    check-cast v10, Li0k;

    .line 187
    .line 188
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    .line 190
    iget-boolean v1, p0, Lha4;->s:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    if-ne v1, v4, :cond_7

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lha4;->u:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v12, p1

    .line 210
    check-cast v12, Lurg;

    .line 211
    .line 212
    iget-wide v1, p0, Lha4;->t:J

    .line 213
    .line 214
    invoke-virtual {v9, v3, v1, v2}, Lfa4;->C0(Lic2;J)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v10, Li0k;->e:F

    .line 219
    .line 220
    move-object v11, v6

    .line 221
    check-cast v11, Lwfa;

    .line 222
    .line 223
    new-instance v8, Lk43;

    .line 224
    .line 225
    const/16 v13, 0xb

    .line 226
    .line 227
    invoke-direct/range {v8 .. v13}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lh2;

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    invoke-direct {p1, v9, v10, v3, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, p0, Lha4;->s:Z

    .line 238
    .line 239
    invoke-virtual {v10, v8, p1, p0}, Li0k;->a(Lk43;Lh2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_9

    .line 244
    .line 245
    move-object v7, v0

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_5
    return-object v7

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
