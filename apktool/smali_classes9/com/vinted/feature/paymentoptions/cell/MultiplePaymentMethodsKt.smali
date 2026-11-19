.class public abstract Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentMethodsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ProvideMultiplePaymentMethods(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;",
            "Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p4

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x1f6fccc5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v3

    .line 77
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lc14;->a:Lzmd;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;->creditCards:Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, p1, Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;->generalPaymentMethodOption:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->payment_method_selection_use_new_card:I

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget v1, Lcom/vinted/feature/paymentoptions/impl/R$string;->checkout_choose_payment_method_bank_card:I

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v1, Lrxa;

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    move-object v4, p2

    .line 116
    move-object v7, p3

    .line 117
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Ljava/util/List;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x3fb0467f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/high16 v9, 0xc00000

    .line 128
    .line 129
    const/16 v10, 0x7f

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v1, Lrz9;

    .line 152
    .line 153
    const/16 v7, 0x12

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    move-object v3, p1

    .line 157
    move-object v4, p2

    .line 158
    move-object v5, p3

    .line 159
    move/from16 v6, p5

    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lrz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method
