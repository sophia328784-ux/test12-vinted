.class public final Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;
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
    c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1"
    f = "HistoryInvoiceDetailsViewModel.kt"
    l = {
        0x65,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->v:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

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
    new-instance v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->v:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->t:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->v:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

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
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->s:Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;

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
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->r:Ltl5;

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
    new-instance v3, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;

    .line 49
    .line 50
    invoke-direct {v3, v6, v7}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$invoiceDetailsDeferred$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v9, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$downloadStatusDeferred$1;

    .line 59
    .line 60
    invoke-direct {v9, v6, v7}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1$downloadStatusDeferred$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v7, v9, v8}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v7, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->r:Ltl5;

    .line 70
    .line 71
    iput-byte v5, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->t:B

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
    check-cast v3, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;

    .line 81
    .line 82
    iput-object v7, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->r:Ltl5;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->s:Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;

    .line 87
    .line 88
    iput-byte v4, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1;->t:B

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
    check-cast v0, Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/response/WalletDownloadAvailabilityStatusResponse;->getShowDownloadButton()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getEndingDate()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    iget-object v2, v6, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "MMMM yyyy"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v0, v7

    .line 134
    :goto_3
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getLines()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getLines()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getLines()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v10, v8

    .line 184
    check-cast v10, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 185
    .line 186
    new-instance v9, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;

    .line 187
    .line 188
    iget-object v8, v6, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->invoiceLineNavigator:Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;->isNavigationEnabledForInvoiceLine(Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v10, v2}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    xor-int/2addr v8, v5

    .line 202
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v14, 0x4

    .line 207
    const/4 v15, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;-><init>(Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;

    .line 221
    .line 222
    iget-object v4, v6, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v4, 0x0

    .line 232
    :goto_5
    invoke-direct {v2, v4}, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_6
    move-object v11, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    :goto_7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_8
    iget-object v1, v6, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_state:Lo9i;

    .line 245
    .line 246
    new-instance v8, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getBalance()Lcom/vinted/core/money/Money;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getPreviousBalance()Lcom/vinted/core/money/Money;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getStartingDate()Ljava/util/Date;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getEndingDate()Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    :cond_a
    move-object v14, v0

    .line 269
    iget-object v0, v6, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getScaCorrelationId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getBlock()Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/response/ScaBlock;->getBlockedUntil()Ljava/time/Instant;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move-object v5, v7

    .line 291
    :goto_9
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getActionType()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/vinted/feature/wallet/history/ScaVerificationResolver;->invoke(Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    sget-object v18, Lcom/vinted/feature/wallet/history/history/ScaOrigin;->MONTH_SUMMARY:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 300
    .line 301
    const/16 v19, 0x40

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-direct/range {v8 .. v20}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7, v8}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method
