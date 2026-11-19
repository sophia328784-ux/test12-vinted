.class public abstract Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderDetailsSummaryHost(Lx04;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x422669b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

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
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v1, Lcom/vinted/feature/orderdetailsplugin/capability/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    const-class v14, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;

    .line 55
    .line 56
    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 68
    .line 69
    move-object v13, v1

    .line 70
    check-cast v13, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;

    .line 71
    .line 72
    iget-object v1, v13, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->state:Laof;

    .line 73
    .line 74
    invoke-static {v1, v6, v9}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    new-instance v2, Lxpd;

    .line 93
    .line 94
    invoke-direct {v2, v9, v0}, Lxpd;-><init>(BI)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lx04;->a:Lu04;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v3, v2, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v11, Lvxc;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x5

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    const-string v15, "onSummaryItemClick"

    .line 127
    .line 128
    const-string v16, "onSummaryItemClick(Ljava/lang/String;Ljava/lang/Integer;)V"

    .line 129
    .line 130
    invoke-direct/range {v11 .. v18}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v11

    .line 137
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 138
    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v1, v3, v6, v9}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Kt;->OrderDetailsSummaryV2Content(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 146
    .line 147
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v2, Lxpd;

    .line 161
    .line 162
    invoke-direct {v2, v10, v0}, Lxpd;-><init>(BI)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_6
    return-void
.end method
