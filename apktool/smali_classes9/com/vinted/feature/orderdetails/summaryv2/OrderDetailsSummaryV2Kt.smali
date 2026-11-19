.class public abstract Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderDetailsSummaryV2(Lx04;I)V
    .locals 14

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x73a1de77

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/feature/orderdetailsplugin/capability/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 34
    .line 35
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    const-class v9, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->initializePlugin()V

    .line 66
    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->state:Laof;

    .line 72
    .line 73
    invoke-static {v0, v5, p0}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v6, Lvxc;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x6

    .line 106
    const/4 v7, 0x2

    .line 107
    const-string v10, "onSummaryItemClick"

    .line 108
    .line 109
    const-string v11, "onSummaryItemClick(Ljava/lang/String;Ljava/lang/Integer;)V"

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v6

    .line 118
    :cond_2
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0, v2, v5, p0}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Kt;->OrderDetailsSummaryV2Content(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    .line 128
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    new-instance v0, Lxpd;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final OrderDetailsSummaryV2Content(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x7410cef1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/2addr p2, v2

    .line 50
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget-object p2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->item:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const p2, -0x4ffb21e3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const v0, -0x4ffb21e2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ln0a;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p1, v1}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const p2, 0x713cad59

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/high16 v9, 0xc00000

    .line 93
    .line 94
    const/16 v10, 0x7f

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lnlc;->a:Lklc;

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-static {p2, v0, v8, v1, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    new-instance v0, Lh3c;

    .line 143
    .line 144
    const/16 v1, 0x1b

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_5
    return-void
.end method
