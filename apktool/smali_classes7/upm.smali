.class public final Lupm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lxrm;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxrm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupm;->t:Lxrm;

    .line 2
    .line 3
    iput-object p2, p0, Lupm;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lupm;

    .line 2
    .line 3
    iget-object v1, p0, Lupm;->t:Lxrm;

    .line 4
    .line 5
    iget-object p0, p0, Lupm;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lupm;-><init>(Lxrm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lupm;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lupm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lupm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lupm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lupm;->r:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lupm;->t:Lxrm;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

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
    return-object v8

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lupm;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Luj4;

    .line 40
    .line 41
    new-instance v1, Lkdm;

    .line 42
    .line 43
    invoke-direct {v1, v7, v8}, Lkdm;-><init>(Lxrm;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v8, v8, v1, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v9, Lhgm;

    .line 51
    .line 52
    invoke-direct {v9, v7, v8}, Lhgm;-><init>(Lxrm;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v8, v8, v9, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lijm;

    .line 60
    .line 61
    invoke-direct {v10, v7, v8}, Lijm;-><init>(Lxrm;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v8, v8, v10, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Lilm;

    .line 69
    .line 70
    invoke-direct {v11, v7, v8}, Lilm;-><init>(Lxrm;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v8, v8, v11, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v12, Lgnm;

    .line 78
    .line 79
    invoke-direct {v12, v7, v8}, Lgnm;-><init>(Lxrm;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v8, v8, v12, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v12, 0x5

    .line 87
    new-array v12, v12, [Lsl5;

    .line 88
    .line 89
    aput-object v1, v12, v4

    .line 90
    .line 91
    aput-object v9, v12, v6

    .line 92
    .line 93
    aput-object v10, v12, v5

    .line 94
    .line 95
    aput-object v11, v12, v3

    .line 96
    .line 97
    aput-object p1, v12, v2

    .line 98
    .line 99
    iput-byte v6, p0, Lupm;->r:B

    .line 100
    .line 101
    invoke-static {v12, p0}, Ls09;->d([Lsl5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Lrmm;

    .line 142
    .line 143
    sget-object v10, Lcom/ondato/sdk/api/session/SessionSource;->Mobile:Lcom/ondato/sdk/api/session/SessionSource;

    .line 144
    .line 145
    new-instance v11, Ljpm;

    .line 146
    .line 147
    new-instance v12, Li0n;

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v12, v13, v4, v4}, Li0n;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v1, v6, v12, p1}, Ljpm;-><init>(Ljava/lang/String;Ljava/lang/String;Li0n;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v10, v11}, Lrmm;-><init>(Ljava/lang/String;Lcom/ondato/sdk/api/session/SessionSource;Ljpm;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "OS: "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1, v8, v3}, Lcom/ondato/sdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Version: "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1, v8, v3}, Lcom/ondato/sdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "Device: "

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v8, v1}, Lcom/ondato/sdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v7, Lxrm;->a:Lyll;

    .line 216
    .line 217
    iput-byte v5, p0, Lupm;->r:B

    .line 218
    .line 219
    check-cast p1, Lvjl;

    .line 220
    .line 221
    iget-object p1, p1, Lvjl;->a:Lm8m;

    .line 222
    .line 223
    iget-object v1, p0, Lupm;->u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p1, v1, v2, p0}, Lm8m;->t(Ljava/lang/String;Lrmm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v0, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_1
    if-ne p0, v0, :cond_5

    .line 235
    .line 236
    :goto_2
    return-object v0

    .line 237
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
