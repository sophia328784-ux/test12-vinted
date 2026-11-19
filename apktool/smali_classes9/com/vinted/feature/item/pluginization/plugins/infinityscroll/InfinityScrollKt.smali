.class public abstract Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InfinityScroll(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lnlc;Lx04;I)V
    .locals 10

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x2ef7b6d

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
    const/4 v8, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/2addr p2, v2

    .line 45
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object p2, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->LocalPluginFactoriesProvider:Lkd6;

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->name:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p2, v4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class p2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel;

    .line 82
    .line 83
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel;

    .line 96
    .line 97
    iget-object v0, p2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginViewModel;->state:Laof;

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x7

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v5, v4

    .line 110
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginState;

    .line 115
    .line 116
    iget-boolean p2, p2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginState;->isVisible:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    const p2, -0x652fb1ff

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 136
    .line 137
    iget-wide v0, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 138
    .line 139
    sget-object p2, Lbrf;->a:Larf;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, p2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p2, v0}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, v5, v9}, La72;->a(Lnlc;Lx04;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const p2, -0x652c962b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 177
    .line 178
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    move-object v5, v4

    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    new-instance v0, Lgx8;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p3, v8}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_6
    return-void
.end method
