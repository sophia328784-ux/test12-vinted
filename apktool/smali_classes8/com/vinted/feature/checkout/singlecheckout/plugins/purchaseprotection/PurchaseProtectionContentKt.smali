.class public abstract Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PurchaseProtectionContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x7d95865

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    :goto_0
    or-int/2addr p1, p0

    .line 23
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p1, v0

    .line 35
    and-int/lit8 v0, p1, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/2addr p1, v2

    .line 46
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v0, Lgi;

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-direct {v0, p3, p2, p0, v1}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object p1, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "purchase_protection_section"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance p1, Lkae;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-direct {p1, p2, v2}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 106
    .line 107
    .line 108
    const v2, 0x6ee808f7

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v4, 0x186

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v0, Lgi;

    .line 132
    .line 133
    const/16 v1, 0x16

    .line 134
    .line 135
    invoke-direct {v0, p3, p2, p0, v1}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    return-void
.end method

.method public static final PurchaseProtectionScreen(Lx04;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x1e8890e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v1, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v9

    .line 20
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->getLocalViewModelFactory()Landroidx/compose/runtime/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    invoke-static {v2}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    const-class v14, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 58
    .line 59
    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    check-cast v13, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->getState()Lm9i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x7

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v5

    .line 89
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->getHasServiceFee()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v10, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v10, v9

    .line 105
    :goto_1
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lx04;->a:Lu04;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v2, v1, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v11, Li9f;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const-string v15, "onProtectionLinkClicked"

    .line 132
    .line 133
    const-string v16, "onProtectionLinkClicked()V"

    .line 134
    .line 135
    invoke-direct/range {v11 .. v18}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v11

    .line 142
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v9, v6, v2, v10}, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionContentKt;->PurchaseProtectionContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151
    .line 152
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    move-object v6, v5

    .line 157
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v2, Lxpd;

    .line 167
    .line 168
    const/16 v3, 0x16

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, Lxpd;-><init>(BI)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_6
    return-void
.end method
