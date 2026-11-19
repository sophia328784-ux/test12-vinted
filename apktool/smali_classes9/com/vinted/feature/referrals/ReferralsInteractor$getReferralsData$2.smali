.class public final Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.referrals.ReferralsInteractor$getReferralsData$2"
    f = "ReferralsInteractor.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lsg8;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/referrals/ReferralsInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->v:Lcom/vinted/feature/referrals/ReferralsInteractor;

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
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->v:Lcom/vinted/feature/referrals/ReferralsInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;-><init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->u:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->t:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->s:Lsg8;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->r:Ltl5;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->v:Lcom/vinted/feature/referrals/ReferralsInteractor;

    .line 50
    .line 51
    invoke-direct {v3, v8, v7}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;-><init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7, v7, v3, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v9, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$inviteUrlFuture$1;

    .line 59
    .line 60
    invoke-direct {v9, v8, v7}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$inviteUrlFuture$1;-><init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v7, v9, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v7, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->r:Ltl5;

    .line 70
    .line 71
    iput-byte v6, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->t:B

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast v3, Lsg8;

    .line 81
    .line 82
    iput-object v7, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->r:Ltl5;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->s:Lsg8;

    .line 87
    .line 88
    iput-byte v5, v0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2;->t:B

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :cond_4
    :goto_2
    check-cast v0, Ljh8;

    .line 98
    .line 99
    iget-object v1, v3, Lsg8;->a:Ltg8;

    .line 100
    .line 101
    iget-object v2, v3, Lsg8;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-static {v2, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lxg8;

    .line 131
    .line 132
    sget v10, Lcom/vinted/feature/referrals/ReferralsInteractor;->a:I

    .line 133
    .line 134
    new-instance v10, Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;

    .line 135
    .line 136
    iget-object v11, v9, Lxg8;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v9, Lxg8;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v13, v9, Lxg8;->c:Z

    .line 141
    .line 142
    iget-object v9, v9, Lxg8;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v10, v11, v12, v13, v9}, Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget v2, Lcom/vinted/feature/referrals/ReferralsInteractor;->a:I

    .line 152
    .line 153
    new-instance v9, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 154
    .line 155
    iget-object v10, v1, Ltg8;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v1, Ltg8;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v1, Ltg8;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v1, Ltg8;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v1, Ltg8;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v14, v1, Ltg8;->e:Ljava/net/URI;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v15, v1, Ltg8;->h:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    iget-object v7, v1, Ltg8;->j:Ljava/lang/String;

    .line 179
    .line 180
    const-string v22, ""

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    move-object/from16 v16, v22

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object/from16 v16, v7

    .line 188
    .line 189
    :goto_4
    iget-object v7, v1, Ltg8;->r:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v1, Ltg8;->k:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    move-object/from16 v18, v22

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object/from16 v18, v4

    .line 199
    .line 200
    :goto_5
    iget-object v4, v1, Ltg8;->l:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    move-object/from16 v19, v22

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move-object/from16 v19, v4

    .line 208
    .line 209
    :goto_6
    if-nez v2, :cond_9

    .line 210
    .line 211
    move-object/from16 v20, v22

    .line 212
    .line 213
    :goto_7
    move-object/from16 v17, v7

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-object/from16 v20, v2

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    invoke-direct/range {v9 .. v20}, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    move v2, v6

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 v2, 0x0

    .line 227
    :goto_9
    iget-object v4, v1, Ltg8;->m:Ljava/util/List;

    .line 228
    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v4, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lug8;

    .line 259
    .line 260
    new-instance v8, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;

    .line 261
    .line 262
    iget-object v11, v7, Lug8;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v12, v7, Lug8;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v13, v7, Lug8;->c:Ljava/net/URI;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v7, v7, Lug8;->e:Ljava/net/URI;

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    move-object/from16 v7, v21

    .line 282
    .line 283
    :goto_b
    invoke-direct {v8, v11, v12, v13, v7}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_d
    iget-boolean v4, v0, Ljh8;->a:Z

    .line 291
    .line 292
    iget-boolean v7, v0, Ljh8;->c:Z

    .line 293
    .line 294
    iget-object v8, v0, Ljh8;->d:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    sget-object v4, Lcom/vinted/feature/referrals/model/ReferralsStatus;->ENABLED:Lcom/vinted/feature/referrals/model/ReferralsStatus;

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_e
    if-eqz v7, :cond_f

    .line 302
    .line 303
    sget-object v4, Lcom/vinted/feature/referrals/model/ReferralsStatus;->EMERGENCY_KILLSWITCH:Lcom/vinted/feature/referrals/model/ReferralsStatus;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    const-string v4, "yearly_registrations_cap_reached"

    .line 307
    .line 308
    invoke-static {v8, v4, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    sget-object v4, Lcom/vinted/feature/referrals/model/ReferralsStatus;->CAP_REACHED:Lcom/vinted/feature/referrals/model/ReferralsStatus;

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    sget-object v4, Lcom/vinted/feature/referrals/model/ReferralsStatus;->RESTRICTED:Lcom/vinted/feature/referrals/model/ReferralsStatus;

    .line 318
    .line 319
    :goto_c
    sget-object v7, Losf;->a:[I

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    aget v4, v7, v4

    .line 326
    .line 327
    if-eq v4, v6, :cond_19

    .line 328
    .line 329
    if-eq v4, v5, :cond_18

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    if-eq v4, v5, :cond_12

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    if-ne v4, v0, :cond_11

    .line 336
    .line 337
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;

    .line 338
    .line 339
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 344
    .line 345
    .line 346
    return-object v21

    .line 347
    :cond_12
    iget-object v1, v1, Ltg8;->i:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v1, :cond_13

    .line 350
    .line 351
    move-object/from16 v11, v22

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    move-object v11, v1

    .line 355
    :goto_d
    iget-object v1, v0, Ljh8;->e:Ljava/net/URI;

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto :goto_e

    .line 364
    :cond_14
    move-object/from16 v7, v21

    .line 365
    .line 366
    :goto_e
    if-nez v7, :cond_15

    .line 367
    .line 368
    move-object/from16 v12, v22

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_15
    move-object v12, v7

    .line 372
    :goto_f
    iget-object v13, v0, Ljh8;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v0, Ljh8;->f:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v1, :cond_16

    .line 377
    .line 378
    move-object/from16 v14, v22

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_16
    move-object v14, v1

    .line 382
    :goto_10
    iget-object v0, v0, Ljh8;->g:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v0, :cond_17

    .line 385
    .line 386
    move-object/from16 v15, v22

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_17
    move-object v15, v0

    .line 390
    :goto_11
    new-instance v8, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 391
    .line 392
    const/16 v19, 0x80

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move/from16 v17, v2

    .line 399
    .line 400
    move-object/from16 v18, v3

    .line 401
    .line 402
    invoke-direct/range {v8 .. v20}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    return-object v8

    .line 406
    :cond_18
    move-object v0, v3

    .line 407
    new-instance v1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;

    .line 408
    .line 409
    invoke-direct {v1, v9, v10, v2, v0}, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_19
    move-object v0, v3

    .line 414
    new-instance v1, Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;

    .line 415
    .line 416
    invoke-direct {v1, v9, v10, v2, v0}, Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
