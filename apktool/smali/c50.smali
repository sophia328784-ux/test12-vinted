.class public final Lc50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lusb;

.field public final synthetic B:Ltwc;

.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lksb;

.field public final synthetic v:Lwsb;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lvsb;


# direct methods
.method public constructor <init>(ZZLksb;Lwsb;IZFLvsb;Lusb;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc50;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lc50;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc50;->u:Lksb;

    .line 6
    .line 7
    iput-object p4, p0, Lc50;->v:Lwsb;

    .line 8
    .line 9
    iput p5, p0, Lc50;->w:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lc50;->x:Z

    .line 12
    .line 13
    iput p7, p0, Lc50;->y:F

    .line 14
    .line 15
    iput-object p8, p0, Lc50;->z:Lvsb;

    .line 16
    .line 17
    iput-object p9, p0, Lc50;->A:Lusb;

    .line 18
    .line 19
    iput-object p10, p0, Lc50;->B:Ltwc;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lc50;

    .line 2
    .line 3
    iget-object v9, p0, Lc50;->A:Lusb;

    .line 4
    .line 5
    iget-object v10, p0, Lc50;->B:Ltwc;

    .line 6
    .line 7
    iget-boolean v1, p0, Lc50;->s:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lc50;->t:Z

    .line 10
    .line 11
    iget-object v3, p0, Lc50;->u:Lksb;

    .line 12
    .line 13
    iget-object v4, p0, Lc50;->v:Lwsb;

    .line 14
    .line 15
    iget v5, p0, Lc50;->w:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lc50;->x:Z

    .line 18
    .line 19
    iget v7, p0, Lc50;->y:F

    .line 20
    .line 21
    iget-object v8, p0, Lc50;->z:Lvsb;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lc50;-><init>(ZZLksb;Lwsb;IZFLvsb;Lusb;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lc50;->r:B

    .line 4
    .line 5
    iget-object v3, p0, Lc50;->u:Lksb;

    .line 6
    .line 7
    iget-object v8, p0, Lc50;->B:Ltwc;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    iget-boolean v10, p0, Lc50;->s:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v9, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v10, :cond_b

    .line 40
    .line 41
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_b

    .line 52
    .line 53
    iget-boolean p1, p0, Lc50;->t:Z

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iput-byte v2, p0, Lc50;->r:B

    .line 58
    .line 59
    iget-object p1, v3, Lksb;->i:Ltwc;

    .line 60
    .line 61
    check-cast p1, Lyzh;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwsb;

    .line 68
    .line 69
    iget-object v1, v3, Lksb;->e:Ltwc;

    .line 70
    .line 71
    check-cast v1, Lyzh;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lvsb;

    .line 78
    .line 79
    iget-object v4, v3, Lksb;->f:Ltwc;

    .line 80
    .line 81
    check-cast v4, Lyzh;

    .line 82
    .line 83
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    cmpg-float v4, v4, v5

    .line 95
    .line 96
    if-gez v4, :cond_3

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-gez v4, :cond_6

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lvsb;->a()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Lvsb;->b()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :cond_7
    :goto_1
    iget-object p1, v3, Lksb;->i:Ltwc;

    .line 123
    .line 124
    check-cast p1, Lyzh;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, Lwsb;

    .line 132
    .line 133
    iget-object p1, v3, Lksb;->k:Ltwc;

    .line 134
    .line 135
    check-cast p1, Lyzh;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    cmpg-float p1, v5, p1

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    move p1, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 p1, 0x0

    .line 154
    :goto_2
    xor-int/lit8 v6, p1, 0x1

    .line 155
    .line 156
    iget-object p1, v3, Lksb;->n:Lixc;

    .line 157
    .line 158
    new-instance v2, Ljsb;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v2 .. v7}, Ljsb;-><init>(Lksb;Lwsb;FZLkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, p0}, Lixc;->a(Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_3
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_4
    if-ne p1, v0, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v8, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-nez v10, :cond_c

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    iget-object p1, v3, Lksb;->k:Ltwc;

    .line 194
    .line 195
    check-cast p1, Lyzh;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iput-byte v9, p0, Lc50;->r:B

    .line 208
    .line 209
    invoke-virtual {v3}, Lksb;->b()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object p1, v3, Lksb;->n:Lixc;

    .line 214
    .line 215
    new-instance v2, Lfsb;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    iget v5, p0, Lc50;->w:I

    .line 219
    .line 220
    iget-boolean v6, p0, Lc50;->x:Z

    .line 221
    .line 222
    iget v7, p0, Lc50;->y:F

    .line 223
    .line 224
    iget-object v8, p0, Lc50;->z:Lvsb;

    .line 225
    .line 226
    iget-object v9, p0, Lc50;->v:Lwsb;

    .line 227
    .line 228
    iget-object v11, p0, Lc50;->A:Lusb;

    .line 229
    .line 230
    invoke-direct/range {v2 .. v12}, Lfsb;-><init>(Lksb;IIZFLvsb;Lwsb;FLusb;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v2, p0}, Lixc;->a(Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v0, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_6
    if-ne p0, v0, :cond_e

    .line 243
    .line 244
    :goto_7
    return-object v0

    .line 245
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
