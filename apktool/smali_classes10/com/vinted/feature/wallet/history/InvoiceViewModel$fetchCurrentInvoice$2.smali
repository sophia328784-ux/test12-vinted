.class public final Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;
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
        "Lcom/vinted/feature/wallet/api/response/InvoiceResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.history.InvoiceViewModel$fetchCurrentInvoice$2"
    f = "InvoiceViewModel.kt"
    l = {
        0xd8,
        0xd9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Ljava/lang/Object;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/wallet/history/InvoiceViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->v:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

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
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->v:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->t:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->v:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->s:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->r:Ltl5;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1;

    .line 49
    .line 50
    invoke-direct {v3, v6, v7}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$overviewDeferred$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-static {v1, v7, v7, v3, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v9, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;

    .line 59
    .line 60
    invoke-direct {v9, v6, v7}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2$currentDeferred$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v7, v9, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v7, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->r:Ltl5;

    .line 70
    .line 71
    iput-byte v5, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->t:B

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
    check-cast v3, Lkotlin/Result;

    .line 81
    .line 82
    iget-object v3, v3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->u:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->r:Ltl5;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput-byte v4, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$fetchCurrentInvoice$2;->t:B

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :cond_4
    :goto_2
    check-cast v0, Lkotlin/Result;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v1, v3, Lkotlin/Result$Failure;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v3, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 126
    .line 127
    sget v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;->getInvoice()Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v4, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getBalance()Lcom/vinted/core/money/Money;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getPreviousBalance()Lcom/vinted/core/money/Money;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getLines()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getPendingBalance()Lcom/vinted/core/money/Money;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getStartingDate()Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getHistory()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getTaxpayerRestricted()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getLinesHasMore()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaCorrelationId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaActionType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    new-instance v1, Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaBlockedUntil()Ljava/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Lcom/vinted/feature/wallet/api/response/ScaBlock;-><init>(Ljava/time/Instant;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    invoke-direct/range {v4 .. v17}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_5
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v3, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;

    .line 210
    .line 211
    sget v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getPreviousBalance()Lcom/vinted/core/money/Money;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getLines()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getStartingDate()Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getHistory()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getLinesHasMore()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getScaCorrelationId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getActionType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryOverviewResponse;->getBlock()Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    const/16 v21, 0xc9

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-direct/range {v7 .. v22}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_6
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 267
    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v0, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 277
    .line 278
    sget v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;->getInvoice()Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getBalance()Lcom/vinted/core/money/Money;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getPendingBalance()Lcom/vinted/core/money/Money;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHasPaymentsAccount()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getTaxpayerRestricted()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaCorrelationId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaActionType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    new-instance v14, Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaBlockedUntil()Ljava/time/Instant;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v14, v0}, Lcom/vinted/feature/wallet/api/response/ScaBlock;-><init>(Ljava/time/Instant;)V

    .line 324
    .line 325
    .line 326
    const/16 v15, 0x136

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-direct/range {v1 .. v16}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_7
    new-instance v2, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 340
    .line 341
    const/16 v16, 0x1fff

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-direct/range {v2 .. v17}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/util/List;ZZZLcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    return-object v2
.end method
