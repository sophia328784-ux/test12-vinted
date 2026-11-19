.class public abstract Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EvsBanner(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x21fabdf5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :goto_3
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v2, Lcom/vinted/feature/item/impl/R$string;->item_evs_banner_title_v1:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ltj6;

    .line 74
    .line 75
    invoke-direct {v2, p2, v0, p3, v4}, Ltj6;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x2a69aa39

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v0, p1, v2}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimantalThemeKt;->WarrantyBannerExperimentalTheme(Llw3;Lx04;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lsv2;

    .line 100
    .line 101
    invoke-direct {v0, p2, p3, p0, v1}, Lsv2;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final EvsStatus(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;Lx04;I)V
    .locals 21

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x59e868f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v11, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v11, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v12, 0xe

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    sget-object v3, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 90
    .line 91
    const-class v13, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;

    .line 92
    .line 93
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v15, v3

    .line 104
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;

    .line 105
    .line 106
    iget-object v3, v15, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;->state:Laof;

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x7

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v8, v7

    .line 119
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;

    .line 124
    .line 125
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    sget-object v4, Lx04;->a:Lu04;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v5, v4, :cond_4

    .line 143
    .line 144
    :cond_3
    move-object/from16 v16, v13

    .line 145
    .line 146
    new-instance v13, Lkb6;

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x6

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const-string v17, "onBannerLinkClicked"

    .line 154
    .line 155
    const-string v18, "onBannerLinkClicked()V"

    .line 156
    .line 157
    invoke-direct/range {v13 .. v20}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v13

    .line 164
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    and-int/lit8 v4, v11, 0xe

    .line 169
    .line 170
    invoke-static {v0, v3, v5, v8, v4}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusKt;->EvsStatusContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 175
    .line 176
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    move-object v8, v7

    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v4, Lr55;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1, v2, v12}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public static final EvsStatusContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x7407c750

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v2, v4

    .line 75
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    sget-object v2, Lc14;->a:Lzmd;

    .line 84
    .line 85
    iget-boolean v2, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;->isElectronicsVerificationEnabled:Z

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_b

    .line 94
    .line 95
    new-instance v0, Lsj6;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move v4, p4

    .line 102
    invoke-direct/range {v0 .. v5}, Lsj6;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move p0, v4

    .line 111
    move p1, v5

    .line 112
    move-object v4, p2

    .line 113
    move v5, p4

    .line 114
    iget-object p2, v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;->evsDisplayType:Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/EvsDisplayType;

    .line 115
    .line 116
    sget-object p4, Luj6;->a:[I

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    aget p2, p4, p2

    .line 123
    .line 124
    if-eq p2, p1, :cond_9

    .line 125
    .line 126
    if-ne p2, v1, :cond_8

    .line 127
    .line 128
    const p1, 0x6eccf959

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 p1, v0, 0xe

    .line 135
    .line 136
    shr-int/lit8 p2, v0, 0x3

    .line 137
    .line 138
    and-int/lit8 p2, p2, 0x70

    .line 139
    .line 140
    or-int/2addr p1, p2

    .line 141
    invoke-static {p1, p3, v2, v4}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusKt;->EvsBanner(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const p1, 0x6ecce982

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p3, p0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_9
    const p1, 0x6eccf093

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 p1, v0, 0xe

    .line 163
    .line 164
    invoke-static {v2, p3, p1}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusKt;->EvsStatusLabel(Lnlc;Lx04;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move-object v2, p0

    .line 172
    move-object v3, p1

    .line 173
    move-object v4, p2

    .line 174
    move v5, p4

    .line 175
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    new-instance v1, Lsj6;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct/range {v1 .. v6}, Lsj6;-><init>(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;Lkotlin/jvm/functions/Function0;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_b
    return-void
.end method

.method public static final EvsStatusLabel(Lnlc;Lx04;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x2b28805b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    move v0, v12

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v12

    .line 36
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p1, Lcom/vinted/ui/ExperimentalColors;->OfflineVerification:Lcom/vinted/ui/ExperimentalColors;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p1, v9, v0}, Lcom/vinted/ui/ExperimentalColors;->get-WaAFU9c(Lx04;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object p1, Lbrf;->a:Larf;

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1, p1}, Loi1;->l(FFLnlc;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 87
    .line 88
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 93
    .line 94
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ComposableSingletons$ElectronicsVerificationStatusKt;->a:Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ComposableSingletons$ElectronicsVerificationStatusKt;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ComposableSingletons$ElectronicsVerificationStatusKt;->b:Llw3;

    .line 100
    .line 101
    const v10, 0x6000180

    .line 102
    .line 103
    .line 104
    const/16 v11, 0xf2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance v0, Ldb6;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2, v12}, Ldb6;-><init>(Lnlc;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method
