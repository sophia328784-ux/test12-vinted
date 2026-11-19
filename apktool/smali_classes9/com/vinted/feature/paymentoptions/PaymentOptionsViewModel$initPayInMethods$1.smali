.class public final Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;
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
    c = "com.vinted.feature.paymentoptions.PaymentOptionsViewModel$initPayInMethods$1"
    f = "PaymentOptionsViewModel.kt"
    l = {
        0x62,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->t:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->t:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;-><init>(Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->t:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->analytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->s:B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v9, :cond_1

    .line 21
    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->r:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->isFullFunctionality:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iput-byte v9, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->s:B

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getPaymentMethods(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v6, v4, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->paymentMethods:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_29

    .line 69
    .line 70
    :goto_1
    iget-object v10, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 71
    .line 72
    move-object v11, v6

    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    iput-object v11, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->r:Ljava/util/List;

    .line 76
    .line 77
    iput-byte v7, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel$initPayInMethods$1;->s:B

    .line 78
    .line 79
    check-cast v10, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 80
    .line 81
    iget-object v7, v10, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 82
    .line 83
    check-cast v7, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    move-object v11, v6

    .line 93
    :goto_3
    check-cast v0, Lcom/vinted/shared/session/preferences/UserStats;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 96
    .line 97
    sget v5, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->k:I

    .line 98
    .line 99
    iget-object v5, v4, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 100
    .line 101
    iget-object v6, v4, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getSingleUse()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v10, v7

    .line 118
    :goto_4
    if-eqz v10, :cond_7

    .line 119
    .line 120
    new-instance v5, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;

    .line 121
    .line 122
    invoke-direct {v5, v7}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->sendPaymentOptionEvent(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    move-object v13, v8

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_7
    if-nez v5, :cond_12

    .line 132
    .line 133
    move-object v5, v11

    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v12, v10

    .line 151
    check-cast v12, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 152
    .line 153
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->isCreateCreditCard(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v10, v8

    .line 161
    :goto_6
    check-cast v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 162
    .line 163
    if-eqz v10, :cond_c

    .line 164
    .line 165
    instance-of v6, v5, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 194
    .line 195
    instance-of v6, v6, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    :cond_c
    move-object v10, v8

    .line 200
    :cond_d
    :goto_7
    if-eqz v10, :cond_e

    .line 201
    .line 202
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->isCreateCreditCard(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move v5, v7

    .line 208
    :goto_8
    if-eqz v10, :cond_f

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    move-object v6, v8

    .line 216
    :goto_9
    instance-of v12, v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 217
    .line 218
    if-eqz v12, :cond_10

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    check-cast v12, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_10
    move-object v12, v8

    .line 225
    :goto_a
    if-eqz v12, :cond_11

    .line 226
    .line 227
    iget-object v12, v12, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->creditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move-object v12, v8

    .line 231
    :goto_b
    move-object v13, v6

    .line 232
    move-object v6, v12

    .line 233
    goto :goto_c

    .line 234
    :cond_12
    move-object v13, v5

    .line 235
    move v5, v7

    .line 236
    move-object v10, v8

    .line 237
    :goto_c
    new-instance v12, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;

    .line 238
    .line 239
    invoke-direct {v12, v5}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->sendPaymentOptionEvent(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;)V

    .line 243
    .line 244
    .line 245
    if-nez v13, :cond_13

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_13
    if-eqz v10, :cond_14

    .line 249
    .line 250
    :goto_d
    move-object v13, v10

    .line 251
    goto :goto_e

    .line 252
    :cond_14
    invoke-virtual {v13}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v10, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 257
    .line 258
    if-ne v5, v10, :cond_15

    .line 259
    .line 260
    new-instance v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 261
    .line 262
    invoke-direct {v10, v13, v6}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_15
    new-instance v12, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 267
    .line 268
    const/16 v16, 0x6

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    move-object v13, v12

    .line 278
    :goto_e
    if-eqz v13, :cond_16

    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_16

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_f

    .line 291
    :cond_16
    move-object v5, v8

    .line 292
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_17

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_10

    .line 308
    :cond_17
    move-object v5, v8

    .line 309
    :goto_10
    move-object v6, v11

    .line 310
    check-cast v6, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v12, 0xa

    .line 315
    .line 316
    invoke-static {v6, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_18

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_18
    invoke-static {v10}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    new-instance v12, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics$PreselectedPaymentMethodInfo;

    .line 364
    .line 365
    invoke-direct {v12, v5, v10}, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics$PreselectedPaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v3, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 369
    .line 370
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 371
    .line 372
    invoke-virtual {v5, v12}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v10, Lcbb;

    .line 377
    .line 378
    const/16 v12, 0xb

    .line 379
    .line 380
    invoke-direct {v10, v12, v2, v5}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v3, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 384
    .line 385
    invoke-interface {v5, v10}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v14, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->isFullFunctionality:Z

    .line 389
    .line 390
    if-nez v14, :cond_1f

    .line 391
    .line 392
    iget-object v5, v4, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->paymentMethods:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v5, :cond_1b

    .line 395
    .line 396
    move-object v10, v5

    .line 397
    check-cast v10, Ljava/lang/Iterable;

    .line 398
    .line 399
    instance-of v12, v10, Ljava/util/Collection;

    .line 400
    .line 401
    if-eqz v12, :cond_19

    .line 402
    .line 403
    move-object v12, v10

    .line 404
    check-cast v12, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_19

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_1b

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 428
    .line 429
    instance-of v12, v12, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

    .line 430
    .line 431
    if-eqz v12, :cond_1a

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_1b
    :goto_12
    if-eqz v5, :cond_1e

    .line 435
    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    instance-of v10, v5, Ljava/util/Collection;

    .line 439
    .line 440
    if-eqz v10, :cond_1c

    .line 441
    .line 442
    move-object v10, v5

    .line 443
    check-cast v10, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_1c

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_1e

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 467
    .line 468
    instance-of v10, v10, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;

    .line 469
    .line 470
    if-eqz v10, :cond_1d

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_1e
    :goto_13
    move v15, v7

    .line 474
    goto :goto_15

    .line 475
    :cond_1f
    :goto_14
    move v15, v9

    .line 476
    :goto_15
    if-eqz v0, :cond_21

    .line 477
    .line 478
    iget-object v5, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 479
    .line 480
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_20

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_20
    :goto_16
    move-object/from16 v16, v0

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_21
    :goto_17
    const-string v0, ""

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :goto_18
    iget-object v0, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 494
    .line 495
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v5, "us"

    .line 506
    .line 507
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    xor-int/2addr v5, v9

    .line 516
    const-string v12, "fr"

    .line 517
    .line 518
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    new-instance v12, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 523
    .line 524
    invoke-direct {v12, v10, v5, v0}, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;-><init>(ZZZ)V

    .line 525
    .line 526
    .line 527
    new-instance v10, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 528
    .line 529
    move-object/from16 v17, v12

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-direct/range {v10 .. v17}, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;-><init>(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->_state:Lo9i;

    .line 536
    .line 537
    invoke-virtual {v0, v8, v10}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    if-eqz v13, :cond_22

    .line 541
    .line 542
    invoke-virtual {v13}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->trackPaymentSelection(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->lastSelectedPaymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 558
    .line 559
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :cond_23
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_24

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object v8, v6

    .line 579
    check-cast v8, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 580
    .line 581
    invoke-virtual {v8}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v8}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getEnabled()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_23

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-ne v0, v9, :cond_25

    .line 600
    .line 601
    goto :goto_1a

    .line 602
    :cond_25
    move v9, v7

    .line 603
    :goto_1a
    invoke-static {v11}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    instance-of v0, v0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 608
    .line 609
    if-eqz v9, :cond_26

    .line 610
    .line 611
    if-eqz v0, :cond_26

    .line 612
    .line 613
    new-instance v0, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$CreateCreditCardSelected;

    .line 614
    .line 615
    invoke-static {v11}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-direct {v0, v5}, Lcom/vinted/feature/paymentoptions/PayOptionsEvent$CreateCreditCardSelected;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->sendPayOptionEvent(Lcom/vinted/feature/paymentoptions/PayOptionsEvent;)V

    .line 629
    .line 630
    .line 631
    :cond_26
    iget-object v0, v1, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 632
    .line 633
    const-string v5, "first_view_render_tracked"

    .line 634
    .line 635
    invoke-virtual {v0, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/lang/Boolean;

    .line 640
    .line 641
    if-eqz v6, :cond_27

    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    :cond_27
    if-nez v7, :cond_28

    .line 648
    .line 649
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v4, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    invoke-virtual {v1}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v1, Lsd4;

    .line 677
    .line 678
    invoke-direct {v1, v4, v5, v2, v0}, Lsd4;-><init>(JLjava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v3, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 682
    .line 683
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 684
    .line 685
    .line 686
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_29
    const-string v0, "Required value was null."

    .line 690
    .line 691
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v8
.end method
