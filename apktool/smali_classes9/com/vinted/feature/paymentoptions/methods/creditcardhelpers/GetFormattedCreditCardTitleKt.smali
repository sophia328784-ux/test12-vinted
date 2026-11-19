.class public abstract Lcom/vinted/feature/paymentoptions/methods/creditcardhelpers/GetFormattedCreditCardTitleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getFormattedCreditCardTitle(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lx04;)Lkotlin/jvm/functions/Function1;
    .locals 10

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 21
    .line 22
    iget-wide v7, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->brandType:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->getBrand()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->brand:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    iget-object v6, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->lastFour:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 47
    .line 48
    sget v0, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_method_selection_credit_card_format:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "%{"

    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, v2, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    move v0, v2

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v9, v1

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {p1, v2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {p1, v3, v4}, Lx04;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/2addr p0, v0

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Landroidx/compose/runtime/c;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr p0, v1

    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    or-int/2addr p0, v1

    .line 135
    invoke-interface {p1, v7, v8}, Lx04;->d(J)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    sget-object p0, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne p1, p0, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v1, Lrg8;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v8}, Lrg8;-><init>(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    sget-object p0, Lc14;->a:Lzmd;

    .line 167
    .line 168
    return-object p1
.end method
