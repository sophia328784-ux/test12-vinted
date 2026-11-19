.class public abstract Lcom/vinted/feature/wallet/api/BankAccountsMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toBankAccountsResponse(Lfe1;)Lcom/vinted/feature/wallet/api/response/BankAccountsResponse;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lfe1;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lucf;

    .line 36
    .line 37
    new-instance v3, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 38
    .line 39
    iget-wide v4, v2, Lucf;->a:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v5, v2, Lucf;->g:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v7, v2, Lucf;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v2, Lucf;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lucf;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v12, v2, Lucf;->f:Z

    .line 58
    .line 59
    iget-object v6, v2, Lucf;->e:Lucf$c;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget-object v11, Lee1;->a:[I

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget v6, v11, v6

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v6, v11, :cond_1

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    if-ne v6, v11, :cond_0

    .line 77
    .line 78
    sget-object v6, Lcom/vinted/feature/wallet/api/entity/SpendingType;->SAVINGS:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 79
    .line 80
    :goto_1
    move-object v8, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_1
    sget-object v6, Lcom/vinted/feature/wallet/api/entity/SpendingType;->CHECKING:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    move-object v13, v8

    .line 90
    iget-boolean v14, v2, Lucf;->h:Z

    .line 91
    .line 92
    const/16 v15, 0x94

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v3 .. v16}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lcom/vinted/feature/wallet/api/response/BankAccountsResponse;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/api/response/BankAccountsResponse;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
