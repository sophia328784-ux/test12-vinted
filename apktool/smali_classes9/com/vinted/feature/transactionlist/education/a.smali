.class public final synthetic Lcom/vinted/feature/transactionlist/education/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->_state:Lo9i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;->sellerProtectionItems:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->type:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 54
    .line 55
    if-ne v5, p1, :cond_4

    .line 56
    .line 57
    iget-boolean v5, v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->isExpanded:Z

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    xor-int/2addr v5, v6

    .line 61
    sget-object v7, Lcom/vinted/feature/transactionlist/education/c;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    aget v7, v7, v8

    .line 68
    .line 69
    if-eq v7, v6, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-eq v7, v6, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-eq v7, v6, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    if-ne v7, v6, :cond_0

    .line 79
    .line 80
    sget-object v4, Lcom/vinted/analytics/SellerProtectionScreenTarget;->quick_issue_resolution:Lcom/vinted/analytics/SellerProtectionScreenTarget;

    .line 81
    .line 82
    :goto_1
    move-object v9, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_1
    sget-object v4, Lcom/vinted/analytics/SellerProtectionScreenTarget;->sales_are_final:Lcom/vinted/analytics/SellerProtectionScreenTarget;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v4, Lcom/vinted/analytics/SellerProtectionScreenTarget;->safe_earnings:Lcom/vinted/analytics/SellerProtectionScreenTarget;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v4, Lcom/vinted/analytics/SellerProtectionScreenTarget;->stress_free_shipping:Lcom/vinted/analytics/SellerProtectionScreenTarget;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v4, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->sellerProtectionEducationAnalytics:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lcom/vinted/analytics/screens/Screen;->seller_protection_information:Lcom/vinted/analytics/screens/Screen;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;->getTransactionStatus()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;->trackSellerProtectionClick(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/SellerProtectionScreenTarget;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->type:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 122
    .line 123
    new-instance v4, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 124
    .line 125
    invoke-direct {v4, v3, v5}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;-><init>(Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;Z)V

    .line 126
    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationState;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
