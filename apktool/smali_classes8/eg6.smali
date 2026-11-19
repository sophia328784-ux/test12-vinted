.class public final Leg6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leg6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Leg6;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Leg6;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Leg6;

    .line 7
    .line 8
    iget-object p0, p0, Leg6;->u:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Leg6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Leg6;

    .line 16
    .line 17
    iget-object p0, p0, Leg6;->u:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Leg6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Leg6;->r:B

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
    invoke-virtual {p0, p1, p2}, Leg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Leg6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leg6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leg6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Leg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Leg6;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Leg6;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget-byte v8, p0, Leg6;->t:B

    .line 18
    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-eq v8, v4, :cond_2

    .line 22
    .line 23
    if-eq v8, v5, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-object v1, p0, Leg6;->s:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lkotlin/Result;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ltg;->a:Ltg;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ltg;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Li55;->a:Li55;

    .line 62
    .line 63
    invoke-static {v3, p1, v7, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lag;->a:Lag;

    .line 67
    .line 68
    iput-byte v4, p0, Leg6;->t:B

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0}, Lag;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    sget v2, Lkotlin/Result;->b:I

    .line 78
    .line 79
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    sget-object v3, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 87
    .line 88
    iput-object p1, p0, Leg6;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput-byte v5, p0, Leg6;->t:B

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v1, p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processSuccessfulAppViewResponse(Lnet/empower/mobile/ads/api/EMAManager;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    :goto_1
    invoke-static {v4}, Lnet/empower/mobile/ads/api/EMAManager;->access$setAppRequestEvaluatedOnce$p(Z)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object v2, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 111
    .line 112
    iput-object p1, p0, Leg6;->s:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v6, p0, Leg6;->t:B

    .line 115
    .line 116
    invoke-static {v2, v1, p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$handleAppViewFailure(Lnet/empower/mobile/ads/api/EMAManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    :goto_2
    move-object v7, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_4
    return-object v7

    .line 127
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    .line 129
    iget-byte v8, p0, Leg6;->t:B

    .line 130
    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    if-eq v8, v4, :cond_a

    .line 134
    .line 135
    if-eq v8, v5, :cond_9

    .line 136
    .line 137
    if-ne v8, v6, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    iget-object v1, p0, Leg6;->s:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lkotlin/Result;

    .line 157
    .line 158
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Ltg;->a:Ltg;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ltg;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v3, Li55;->a:Li55;

    .line 174
    .line 175
    invoke-static {v3, p1, v7, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lag;->a:Lag;

    .line 179
    .line 180
    iput-byte v4, p0, Leg6;->t:B

    .line 181
    .line 182
    invoke-virtual {v2, p1, p0}, Lag;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    :goto_5
    sget v2, Lkotlin/Result;->b:I

    .line 190
    .line 191
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 192
    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Lorg/json/JSONObject;

    .line 197
    .line 198
    sget-object v3, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 199
    .line 200
    iput-object p1, p0, Leg6;->s:Ljava/lang/Object;

    .line 201
    .line 202
    iput-byte v5, p0, Leg6;->t:B

    .line 203
    .line 204
    invoke-static {v3, v2, v4, v1, p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processSuccessfulAppViewResponse(Lnet/empower/mobile/ads/api/EMAManager;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v0, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move-object v1, p1

    .line 212
    :goto_6
    invoke-static {v4}, Lnet/empower/mobile/ads/api/EMAManager;->access$setAppRequestEvaluatedOnce$p(Z)V

    .line 213
    .line 214
    .line 215
    move-object p1, v1

    .line 216
    :cond_e
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    sget-object v2, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 223
    .line 224
    iput-object p1, p0, Leg6;->s:Ljava/lang/Object;

    .line 225
    .line 226
    iput-byte v6, p0, Leg6;->t:B

    .line 227
    .line 228
    invoke-static {v2, v1, p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$handleAppViewFailure(Lnet/empower/mobile/ads/api/EMAManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v0, :cond_f

    .line 233
    .line 234
    :goto_7
    move-object v7, v0

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_9
    return-object v7

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
