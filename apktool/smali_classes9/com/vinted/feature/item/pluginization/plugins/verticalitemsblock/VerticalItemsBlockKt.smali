.class public abstract Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VerticalItemsBlock(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;Lnlc;Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x583eabb1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

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
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;

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
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginState;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginState;->isVisible:Z

    .line 115
    .line 116
    and-int/lit8 p2, p2, 0x70

    .line 117
    .line 118
    invoke-static {p2, v5, p1, v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockKt;->VerticalItemsBlockContent(ILx04;Lnlc;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 123
    .line 124
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    move-object v5, v4

    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance v0, La7k;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3, v1}, La7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final VerticalItemsBlockContent(ILx04;Lnlc;Z)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2d7280b4

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    const v0, 0x40329bc2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 79
    .line 80
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 81
    .line 82
    sget-object v2, Lbrf;->a:Larf;

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, v4}, La72;->a(Lnlc;Lx04;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const v0, 0x4035b796

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Lgaa;

    .line 129
    .line 130
    invoke-direct {v0, p3, p2, p0}, Lgaa;-><init>(ZLnlc;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method
