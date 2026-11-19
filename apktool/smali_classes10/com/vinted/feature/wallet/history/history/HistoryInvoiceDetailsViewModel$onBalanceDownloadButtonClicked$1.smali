.class public final Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;
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
    c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1"
    f = "HistoryInvoiceDetailsViewModel.kt"
    l = {
        0x111
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;->s:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->arguments:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v6, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getMonth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {p1, v3, v6}, Lcom/vinted/feature/wallet/api/WalletApi;->getWalletDownloadableStatement(II)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-boolean v5, p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;->r:Z

    .line 47
    .line 48
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->k:I

    .line 61
    .line 62
    iget-object p0, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;->getDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;->getScaCorrelationId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;->getBlock()Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/api/response/ScaBlock;->getBlockedUntil()Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;->getActionType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/vinted/feature/wallet/history/ScaVerificationResolver;->invoke(Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object p0, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 93
    .line 94
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    iget-object p0, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_state:Lo9i;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 108
    .line 109
    sget-object v11, Lcom/vinted/feature/wallet/history/history/ScaOrigin;->STATEMENT_DOWNLOAD:Lcom/vinted/feature/wallet/history/history/ScaOrigin;

    .line 110
    .line 111
    const/16 v12, 0xff

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->a(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Ljava/util/ArrayList;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;I)Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/WalletStatementDownloadableResponse;->getFile()Lcom/vinted/feature/wallet/api/response/WalletStatementFile;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-object p1, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getYear()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$Arguments;->historyInvoice:Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getMonth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-static {v2, v1}, Lsgi;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "-"

    .line 160
    .line 161
    invoke-static {p1, v2, v1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 166
    .line 167
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->payments_history_details:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 168
    .line 169
    sget-object v3, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 170
    .line 171
    sget-object v4, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->DOWNLOAD_STATEMENT:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v1, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackClick(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 183
    .line 184
    new-instance v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/response/WalletStatementFile;->getFilename()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/response/WalletStatementFile;->getExtension()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/response/WalletStatementFile;->getDocumentBase64()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    const-string p0, "Downloadable wallet statement file is missing"

    .line 208
    .line 209
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v4
.end method
