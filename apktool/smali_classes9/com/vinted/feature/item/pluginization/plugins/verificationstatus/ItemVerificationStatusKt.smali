.class public abstract Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final IvsStatus(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x64b44a2a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;

    .line 80
    .line 81
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginViewModel;->state:Laof;

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x7

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v4

    .line 108
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;

    .line 113
    .line 114
    and-int/lit8 p2, p2, 0xe

    .line 115
    .line 116
    invoke-static {p0, v0, v5, p2}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusKt;->IvsStatusContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;Lx04;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 121
    .line 122
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    move-object v5, v4

    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v0, Lj7a;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final IvsStatusContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x25597bde

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v15, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v15

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v6

    .line 60
    :goto_3
    and-int/2addr v3, v15

    .line 61
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-boolean v3, v1, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;->isItemVerificationEnabled:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    new-instance v4, Lhca;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, v2, v6}, Lhca;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;IB)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object v3, Lcom/vinted/ui/ExperimentalColors;->OfflineVerification:Lcom/vinted/ui/ExperimentalColors;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-virtual {v3, v12, v4}, Lcom/vinted/ui/ExperimentalColors;->get-WaAFU9c(Lx04;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object v5, Lbrf;->a:Larf;

    .line 95
    .line 96
    invoke-static {v0, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v4, v5, v3}, Loi1;->l(FFLnlc;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 130
    .line 131
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 136
    .line 137
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ComposableSingletons$ItemVerificationStatusKt;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ComposableSingletons$ItemVerificationStatusKt;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v11, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ComposableSingletons$ItemVerificationStatusKt;->b:Llw3;

    .line 143
    .line 144
    const v13, 0x6000180

    .line 145
    .line 146
    .line 147
    const/16 v14, 0xf2

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v4, Lhca;

    .line 168
    .line 169
    invoke-direct {v4, v0, v1, v2, v15}, Lhca;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginState;IB)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    return-void
.end method
