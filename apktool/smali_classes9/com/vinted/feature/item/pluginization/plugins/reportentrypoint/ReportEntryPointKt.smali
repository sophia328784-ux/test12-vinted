.class public abstract Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ReportEntryPoint(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;Lx04;I)V
    .locals 20

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0xff21b57

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v3, v8, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 87
    .line 88
    const-class v15, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel;

    .line 89
    .line 90
    invoke-virtual {v3, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v14, v3

    .line 101
    check-cast v14, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginViewModel;

    .line 102
    .line 103
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lx04;->a:Lu04;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v4, v3, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v12, Li9f;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0xe

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-string v16, "onReportClicked"

    .line 130
    .line 131
    const-string v17, "onReportClicked()V"

    .line 132
    .line 133
    invoke-direct/range {v12 .. v19}, Li9f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v12

    .line 140
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 141
    .line 142
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    and-int/lit8 v3, v11, 0xe

    .line 145
    .line 146
    invoke-static {v3, v8, v0, v4}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointKt;->ReportEntryPointContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151
    .line 152
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    new-instance v4, Lbyd;

    .line 166
    .line 167
    const/16 v5, 0x17

    .line 168
    .line 169
    invoke-direct {v4, v0, v1, v2, v5}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final ReportEntryPointContent(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x459d58e9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p0, 0x6

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p0

    .line 29
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p1, v0

    .line 45
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_3
    and-int/2addr p1, v2

    .line 56
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p2, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 82
    .line 83
    sget-object v2, Lbrf;->a:Larf;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance p1, Lw9;

    .line 90
    .line 91
    const/16 v1, 0x1c

    .line 92
    .line 93
    invoke-direct {p1, p3, v1}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    const v1, -0x67c619ad

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/high16 v9, 0xc00000

    .line 104
    .line 105
    const/16 v10, 0x7e

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lsv2;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p2, p3, p0, v1}, Lsv2;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_6
    return-void
.end method
