.class public final Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$1"
    f = "NewPayoutViewModel.kt"
    l = {
        0x8b,
        0x8c,
        0x90,
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

.field public r:Ltl5;

.field public s:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

.field public t:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

.field public u:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:B


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->B:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

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
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->B:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->A:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->B:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luj4;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->z:B

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-eq v5, v10, :cond_3

    .line 24
    .line 25
    if-eq v5, v9, :cond_2

    .line 26
    .line 27
    if-eq v5, v7, :cond_1

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    iget v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->y:I

    .line 32
    .line 33
    iget-boolean v4, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->x:Z

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->u:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->t:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, v0

    .line 45
    move/from16 v23, v4

    .line 46
    .line 47
    move-object v14, v6

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    :goto_0
    move-object/from16 v21, v5

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_1
    iget-boolean v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->w:Z

    .line 61
    .line 62
    iget-boolean v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->v:Z

    .line 63
    .line 64
    iget-object v7, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->t:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v9

    .line 72
    move-object v9, v7

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-boolean v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->v:Z

    .line 78
    .line 79
    iget-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v5

    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-boolean v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->v:Z

    .line 89
    .line 90
    iget-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->r:Ltl5;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 102
    .line 103
    new-instance v12, Ld8d;

    .line 104
    .line 105
    invoke-direct {v12, v7}, Ld8d;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v12}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-instance v12, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1$payoutInfoDeferred$1;

    .line 117
    .line 118
    invoke-direct {v12, v1, v11}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1$payoutInfoDeferred$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v11, v11, v12, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1$userBankAccountDeferred$1;

    .line 126
    .line 127
    invoke-direct {v13, v1, v11}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1$userBankAccountDeferred$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v11, v11, v13, v7}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->A:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->r:Ltl5;

    .line 137
    .line 138
    iput-boolean v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->v:Z

    .line 139
    .line 140
    iput-byte v10, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->z:B

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-ne v12, v4, :cond_5

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_5
    move/from16 v37, v5

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    move/from16 v3, v37

    .line 154
    .line 155
    :goto_1
    check-cast v12, Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 156
    .line 157
    iput-object v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->A:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->r:Ltl5;

    .line 160
    .line 161
    iput-object v12, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 162
    .line 163
    iput-boolean v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->v:Z

    .line 164
    .line 165
    iput-byte v9, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->z:B

    .line 166
    .line 167
    invoke-interface {v5, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v4, :cond_6

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    move-object v9, v12

    .line 176
    :goto_2
    check-cast v5, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 177
    .line 178
    sget v12, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    move v12, v10

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v12, v8

    .line 187
    :goto_3
    if-eqz v12, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput-object v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->A:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->r:Ltl5;

    .line 199
    .line 200
    iput-object v9, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 201
    .line 202
    iput-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->t:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 203
    .line 204
    iput-boolean v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->v:Z

    .line 205
    .line 206
    iput-boolean v12, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->w:Z

    .line 207
    .line 208
    iput-byte v7, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->z:B

    .line 209
    .line 210
    invoke-virtual {v1, v13, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->getVopResponse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v4, :cond_8

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    move-object/from16 v37, v5

    .line 218
    .line 219
    move v5, v3

    .line 220
    move v3, v12

    .line 221
    move-object v12, v9

    .line 222
    move-object/from16 v9, v37

    .line 223
    .line 224
    :goto_4
    check-cast v7, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 225
    .line 226
    move-object/from16 v37, v12

    .line 227
    .line 228
    move v12, v3

    .line 229
    move v3, v5

    .line 230
    move-object v5, v7

    .line 231
    move-object v7, v9

    .line 232
    move-object/from16 v9, v37

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object v7, v5

    .line 236
    move-object v5, v11

    .line 237
    :goto_5
    if-eqz v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v13, v11

    .line 245
    :goto_6
    invoke-virtual {v1, v13}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->shouldShowVopBanner$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->onVopBannerSeen(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->exposeSelfServeAbTest$impl(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getType()Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object v14, v11

    .line 265
    :goto_7
    sget-object v15, Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;->COP:Lcom/vinted/feature/wallet/api/response/PayeeVerificationType;

    .line 266
    .line 267
    if-ne v14, v15, :cond_d

    .line 268
    .line 269
    move v14, v10

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move v14, v8

    .line 272
    :goto_8
    iput-object v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->A:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->r:Ltl5;

    .line 275
    .line 276
    iput-object v9, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 277
    .line 278
    iput-object v7, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->t:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 279
    .line 280
    iput-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->u:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 281
    .line 282
    iput-boolean v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->v:Z

    .line 283
    .line 284
    iput-boolean v12, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->w:Z

    .line 285
    .line 286
    iput-boolean v13, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->x:Z

    .line 287
    .line 288
    iput v14, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->y:I

    .line 289
    .line 290
    iput-byte v6, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$1;->z:B

    .line 291
    .line 292
    invoke-virtual {v1, v13, v5, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->resolvePayeeBannerVariant$impl(ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v4, :cond_e

    .line 297
    .line 298
    :goto_9
    return-object v4

    .line 299
    :cond_e
    move/from16 v23, v13

    .line 300
    .line 301
    move v3, v14

    .line 302
    move-object v14, v7

    .line 303
    move-object v13, v9

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_a
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 307
    .line 308
    new-instance v4, Lcom/vinted/core/money/Money;

    .line 309
    .line 310
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v13, :cond_f

    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/response/PayoutInfo;->getAmount()Lcom/vinted/core/money/Money;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v6, :cond_10

    .line 328
    .line 329
    :cond_f
    const-string v6, ""

    .line 330
    .line 331
    :cond_10
    invoke-direct {v4, v5, v6}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    if-eqz v13, :cond_12

    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/vinted/feature/wallet/api/response/PayoutInfo;->getAmount()Lcom/vinted/core/money/Money;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v5, :cond_11

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    move-object v4, v5

    .line 348
    :cond_12
    :goto_b
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 353
    .line 354
    new-instance v12, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 355
    .line 356
    if-eqz v14, :cond_13

    .line 357
    .line 358
    move v15, v10

    .line 359
    goto :goto_c

    .line 360
    :cond_13
    move v15, v8

    .line 361
    :goto_c
    if-eqz v21, :cond_14

    .line 362
    .line 363
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->isPayoutAllowed()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto :goto_d

    .line 374
    :cond_14
    move v4, v8

    .line 375
    :goto_d
    xor-int/2addr v4, v10

    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->state:Laof;

    .line 381
    .line 382
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 383
    .line 384
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 389
    .line 390
    iget-boolean v1, v1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    .line 391
    .line 392
    if-eqz v21, :cond_15

    .line 393
    .line 394
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_e

    .line 399
    :cond_15
    move-object v4, v11

    .line 400
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v5, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->COP_SELF_SERVE_NO_MATCH:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 404
    .line 405
    if-ne v0, v5, :cond_16

    .line 406
    .line 407
    sget-object v5, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->NO_MATCH:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 408
    .line 409
    if-ne v4, v5, :cond_16

    .line 410
    .line 411
    move/from16 v25, v10

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_16
    move/from16 v25, v8

    .line 415
    .line 416
    :goto_f
    if-eqz v21, :cond_17

    .line 417
    .line 418
    invoke-virtual/range {v21 .. v21}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_10

    .line 423
    :cond_17
    move-object v4, v11

    .line 424
    :goto_10
    invoke-static {v0, v4}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->shouldShowVopActions$impl(Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;)Z

    .line 425
    .line 426
    .line 427
    move-result v26

    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    move/from16 v33, v10

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_18
    move/from16 v33, v8

    .line 434
    .line 435
    :goto_11
    const v35, 0x2e00f0

    .line 436
    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v29, 0x1

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    move-object/from16 v24, v0

    .line 459
    .line 460
    move/from16 v22, v1

    .line 461
    .line 462
    invoke-direct/range {v12 .. v36}, Lcom/vinted/feature/wallet/payout/NewPayoutState;-><init>(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v11, v12}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0
.end method
