.class public final synthetic Lxw9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->entityType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->entityId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->type:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    const-string v5, ""

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    :cond_2
    iget-object v6, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->date:Ljava/util/Date;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->isoDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_1
    iget-object v4, p1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->amount:Lcom/vinted/core/money/Money;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    :cond_5
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/vinted/feature/wallet/analytics/HistoricTransactionDetails;

    .line 79
    .line 80
    invoke-direct {v6, v3, v5, v4}, Lcom/vinted/feature/wallet/analytics/HistoricTransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 90
    .line 91
    sget-object v4, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 92
    .line 93
    sget-object v5, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 94
    .line 95
    sget-object v6, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->HISTORIC_TRANSACTION_DETAILS:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v3, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackClick(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const-string v2, "payout"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 117
    .line 118
    new-instance v0, Lhr9;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, p1, v1}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-string v2, "user_msg_thread"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 139
    .line 140
    new-instance v1, Lsz8;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v1, p1, p0, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
