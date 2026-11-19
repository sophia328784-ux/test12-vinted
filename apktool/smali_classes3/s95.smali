.class public final Ls95;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ls95;->r:B

    iput-object p1, p0, Ls95;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls95;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltwc;Lyv5;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls95;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ls95;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls95;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls95;->u:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls95;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ls95;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls95;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls95;

    .line 11
    .line 12
    check-cast v2, Lise;

    .line 13
    .line 14
    check-cast v1, Lt4j;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v2, v1, p2, v0}, Ls95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls95;->s:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p1, Ls95;

    .line 24
    .line 25
    iget-object p0, p0, Ls95;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ltwc;

    .line 28
    .line 29
    check-cast v2, Lyv5;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, v1, p2}, Ls95;-><init>(Ltwc;Lyv5;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p0, Ls95;

    .line 38
    .line 39
    check-cast v2, Lpi5;

    .line 40
    .line 41
    check-cast v1, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v2, v1, p2, v0}, Ls95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls95;->s:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Ls95;

    .line 51
    .line 52
    check-cast v2, Lr95;

    .line 53
    .line 54
    check-cast v1, Lcom/adyen/checkout/components/core/action/Action;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v2, v1, p2, v0}, Ls95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls95;->s:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls95;->r:B

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
    invoke-virtual {p0, p1, p2}, Ls95;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls95;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luj4;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ls95;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls95;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    iget-object v0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ls95;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ls95;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ls95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lkotlin/Result;

    .line 60
    .line 61
    iget-object v0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ls95;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ls95;

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ls95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls95;->r:B

    .line 4
    .line 5
    const-string v2, "Payment was not completed. - "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Failed to create details."

    .line 9
    .line 10
    const-string v5, "payload"

    .line 11
    .line 12
    const-string v6, "Status changed - "

    .line 13
    .line 14
    const/16 v7, 0x24

    .line 15
    .line 16
    const/16 v8, 0x2e

    .line 17
    .line 18
    const-string v9, "Kt"

    .line 19
    .line 20
    const-string v10, "CO."

    .line 21
    .line 22
    const-string v11, "Error while polling status"

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ls95;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Luj4;

    .line 37
    .line 38
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 39
    .line 40
    new-instance v3, Lti4;

    .line 41
    .line 42
    iget-object v4, v0, Ls95;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lise;

    .line 45
    .line 46
    iget-object v0, v0, Ls95;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt4j;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v4, v0, v13, v5}, Lti4;-><init>(Lise;Lt4j;Lkotlin/coroutines/Continuation;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v13, v2, v3, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lti4;

    .line 58
    .line 59
    invoke-direct {v3, v4, v0, v13, v12}, Lti4;-><init>(Lise;Lt4j;Lkotlin/coroutines/Continuation;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v13, v2, v3, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ls95;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ltwc;

    .line 75
    .line 76
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Set;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    iget-object v2, v0, Ls95;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lyv5;

    .line 87
    .line 88
    iget-object v0, v0, Ls95;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/navigation/c;

    .line 107
    .line 108
    invoke-virtual {v2}, Lt3d;->b()Lu3d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lu3d;->e:Laof;

    .line 113
    .line 114
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 115
    .line 116
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2}, Lt3d;->b()Lu3d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3}, Lu3d;->b(Landroidx/navigation/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Ls95;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lkotlin/Result;

    .line 153
    .line 154
    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v14, v0, Ls95;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lpi5;

    .line 159
    .line 160
    iget-object v0, v0, Ls95;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 163
    .line 164
    sget-object v15, Lpi5;->u:[Lkotlin/reflect/KProperty;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-class v16, Lpi5;

    .line 171
    .line 172
    if-nez v15, :cond_6

    .line 173
    .line 174
    check-cast v1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 175
    .line 176
    sget-object v11, Lmm;->VERBOSE:Lmm;

    .line 177
    .line 178
    sget-object v15, Lom;->a:Lnm;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, Lnm;->b:Lapb;

    .line 184
    .line 185
    invoke-virtual {v15, v11}, Lapb;->b(Lmm;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15, v15, v7}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v7, v8}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_2

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-static {v7, v9}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :goto_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lnm;->b:Lapb;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v6, v9}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v8, v11, v7, v6, v13}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v14, v1, v0}, Lpi5;->j(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lybi;->a:Lybi;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lybi;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getPayload()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1}, Lybi;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_5

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_4

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    :try_start_0
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 275
    .line 276
    invoke-direct {v2, v4, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v2}, Lpi5;->k(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-object v0, v14, Lpi5;->l:Lod2;

    .line 283
    .line 284
    iget-object v2, v14, Lpi5;->g:Lq8e;

    .line 285
    .line 286
    invoke-virtual {v2}, Lq8e;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v4, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 291
    .line 292
    invoke-direct {v4, v2, v1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v4}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v0, v14, Lpi5;->t:Lvkg;

    .line 299
    .line 300
    sget-object v1, Lpi5;->u:[Lkotlin/reflect/KProperty;

    .line 301
    .line 302
    aget-object v1, v1, v3

    .line 303
    .line 304
    invoke-virtual {v0, v14, v1, v13}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    :goto_3
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, Lpi5;->k(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    sget-object v0, Lmm;->ERROR:Lmm;

    .line 326
    .line 327
    sget-object v1, Lom;->a:Lnm;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lnm;->b:Lapb;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v1, v7}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v2, v8}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-static {v2, v9}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lnm;->b:Lapb;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1, v11, v15}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 373
    .line 374
    invoke-direct {v0, v11, v15}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v0}, Lpi5;->k(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Ls95;->s:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lkotlin/Result;

    .line 391
    .line 392
    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v14, v0, Ls95;->t:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v14, Lr95;

    .line 397
    .line 398
    iget-object v0, v0, Ls95;->u:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/adyen/checkout/components/core/action/Action;

    .line 401
    .line 402
    sget-object v15, Lr95;->o:[Lkotlin/reflect/KProperty;

    .line 403
    .line 404
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    const-class v16, Lr95;

    .line 409
    .line 410
    if-nez v15, :cond_e

    .line 411
    .line 412
    check-cast v1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 413
    .line 414
    sget-object v11, Lmm;->VERBOSE:Lmm;

    .line 415
    .line 416
    sget-object v15, Lom;->a:Lnm;

    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v15, Lnm;->b:Lapb;

    .line 422
    .line 423
    invoke-virtual {v15, v11}, Lapb;->b(Lmm;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_b

    .line 428
    .line 429
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-static {v15, v15, v7}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7, v7, v8}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_a

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_a
    invoke-static {v7, v9}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    :goto_6
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sget-object v8, Lnm;->b:Lapb;

    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v6, v9}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v8, v11, v7, v6, v13}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {v14, v1, v0}, Lr95;->f(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/Action;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lybi;->a:Lybi;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lybi;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getPayload()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v1}, Lybi;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_c

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 505
    .line 506
    .line 507
    :try_start_1
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :catch_1
    move-exception v0

    .line 512
    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 513
    .line 514
    invoke-direct {v2, v4, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v2}, Lr95;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    iget-object v0, v14, Lr95;->g:Lod2;

    .line 521
    .line 522
    iget-object v2, v14, Lr95;->e:Lq8e;

    .line 523
    .line 524
    invoke-virtual {v2}, Lq8e;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 529
    .line 530
    invoke-direct {v4, v2, v1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v4}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-object v0, v14, Lr95;->n:Lvkg;

    .line 537
    .line 538
    sget-object v1, Lr95;->o:[Lkotlin/reflect/KProperty;

    .line 539
    .line 540
    aget-object v1, v1, v3

    .line 541
    .line 542
    invoke-virtual {v0, v14, v1, v13}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_d
    :goto_8
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1, v13, v12, v13}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v0}, Lr95;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_e
    sget-object v0, Lmm;->ERROR:Lmm;

    .line 564
    .line 565
    sget-object v1, Lom;->a:Lnm;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v1, Lnm;->b:Lapb;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lapb;->b(Lmm;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v1, v7}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2, v2, v8}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_f

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_f
    invoke-static {v2, v9}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_9
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v2, Lnm;->b:Lapb;

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1, v11, v15}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 611
    .line 612
    invoke-direct {v0, v11, v15}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v0}, Lr95;->j(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
