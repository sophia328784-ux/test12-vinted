.class public final Lju;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lju;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lju;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lju;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Lju;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lju;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lju;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lju;

    .line 11
    .line 12
    check-cast p0, Lm2e;

    .line 13
    .line 14
    check-cast v1, Lk2e;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lju;

    .line 22
    .line 23
    check-cast p0, Lvq0;

    .line 24
    .line 25
    check-cast v1, Ly48;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lju;

    .line 33
    .line 34
    check-cast p0, Lhu;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lju;

    .line 44
    .line 45
    check-cast p0, Lsu;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v1, p1, v2}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lju;->r:B

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lju;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lju;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lju;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lju;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lju;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lju;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lju;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lju;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lju;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lju;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lju;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lk2e;

    .line 15
    .line 16
    check-cast v2, Lm2e;

    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget-boolean v6, p0, Lju;->s:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lk2e;->b:Lrwj;

    .line 38
    .line 39
    iget-object v1, v2, Lm2e;->c:Lrwj;

    .line 40
    .line 41
    iput-object p1, v2, Lm2e;->c:Lrwj;

    .line 42
    .line 43
    instance-of v5, v1, Lm2e$a;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    check-cast v1, Lm2e$a;

    .line 48
    .line 49
    iget-boolean v5, v1, Lm2e$a;->a:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lrwj;->retry()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v1, v1, Lm2e$a;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lrwj;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, v3, Lk2e;->a:Lnx7;

    .line 64
    .line 65
    new-instance v1, Lw44;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v1, v2, v3, v5}, Lw44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lju;->s:Z

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    return-object v5

    .line 84
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    iget-boolean v6, p0, Lju;->s:Z

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-ne v6, v4, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lvq0;

    .line 105
    .line 106
    check-cast v3, Ly48;

    .line 107
    .line 108
    iput-boolean v4, p0, Lju;->s:Z

    .line 109
    .line 110
    invoke-virtual {v2, v3, p0}, Lvq0;->c(Ly48;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_7
    :goto_2
    return-object p1

    .line 118
    :pswitch_1
    check-cast v2, Lhu;

    .line 119
    .line 120
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    iget-boolean v6, p0, Lju;->s:Z

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    if-ne v6, v4, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lgu;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {p1, v2, v1}, Lgu;-><init>(Lhu;B)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lh3;

    .line 146
    .line 147
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 148
    .line 149
    invoke-direct {v6, v3, v2, v5, v1}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p0, Lju;->s:Z

    .line 153
    .line 154
    invoke-static {p1, v6, p0}, Lxt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_a

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lhu;->b()Lu56;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2}, Lhu;->c()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    check-cast p0, Lze5;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lze5;->a(F)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2}, Lhu;->b()Lu56;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lze5;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lze5;->e(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v2}, Lhu;->c()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-float/2addr v0, p1

    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/high16 v0, 0x3f000000    # 0.5f

    .line 198
    .line 199
    cmpg-float p1, p1, v0

    .line 200
    .line 201
    if-gez p1, :cond_b

    .line 202
    .line 203
    iget-object p1, v2, Lhu;->a:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object p1, v2, Lhu;->d:Ltwc;

    .line 218
    .line 219
    check-cast p1, Lyzh;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v2, Lhu;->c:Ltwc;

    .line 225
    .line 226
    check-cast p1, Lyzh;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_4
    return-object v5

    .line 234
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    .line 236
    iget-boolean v6, p0, Lju;->s:Z

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    if-ne v6, v4, :cond_c

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lsu;

    .line 254
    .line 255
    new-instance p1, Lfu;

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-direct {p1, v2, v1}, Lfu;-><init>(Lsu;B)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lh3;

    .line 262
    .line 263
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 264
    .line 265
    invoke-direct {v1, v3, v2, v5, v4}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, p0, Lju;->s:Z

    .line 269
    .line 270
    invoke-static {p1, v1, p0}, Lwt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v0, :cond_e

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_6
    return-object v5

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
