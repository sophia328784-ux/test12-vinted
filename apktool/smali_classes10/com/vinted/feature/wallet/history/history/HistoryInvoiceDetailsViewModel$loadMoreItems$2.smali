.class public final Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;
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
    c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$loadMoreItems$2"
    f = "HistoryInvoiceDetailsViewModel.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->k:I

    .line 28
    .line 29
    iget-object p1, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 30
    .line 31
    iget-object v1, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->arguments:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object p1, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getYear()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getMonth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v6, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v6, v4

    .line 66
    :goto_1
    new-instance v7, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;->r:Z

    .line 72
    .line 73
    invoke-virtual {v5, p1, v1, v7, p0}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->fetchInvoiceMonthSummary(IILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    check-cast p1, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 87
    .line 88
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getLines()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v0, v3

    .line 106
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getLines()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletHistoryMonthSummaryResponse;->getLines()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 142
    .line 143
    new-instance v6, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;

    .line 144
    .line 145
    iget-object v7, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->invoiceLineNavigator:Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;->isNavigationEnabledForInvoiceLine(Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v1, v0}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1, v3}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    xor-int/2addr v9, v4

    .line 167
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v6, v1, v7, v8, v9}, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$InvoiceLineViewEntity;-><init>(Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {p0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p1, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->state:Laof;

    .line 183
    .line 184
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 185
    .line 186
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->invoiceLines:Ljava/util/List;

    .line 193
    .line 194
    check-cast p1, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-static {p1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    new-instance p0, Lul8;

    .line 204
    .line 205
    const/16 p1, 0x1c

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lul8;-><init>(B)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Li43;

    .line 211
    .line 212
    invoke-direct {p1, p0, v4}, Li43;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;

    .line 219
    .line 220
    iget-object p1, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_8
    invoke-direct {p0, v2}, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object p0, v5, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_state:Lo9i;

    .line 235
    .line 236
    :cond_9
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v6, p1

    .line 241
    check-cast v6, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v11, 0x3bb

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->a(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Ljava/util/ArrayList;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;I)Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method
