.class public final Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPluginViewModel$state$1"
    f = "CrossSellingTabsPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;

.field public synthetic s:I

.field public final synthetic t:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;

    .line 19
    .line 20
    iput p2, v0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->s:I

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->s:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;->getExposures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 21
    .line 22
    check-cast v3, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;->getTabs()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->isInitialized:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->isInitialized:Z

    .line 51
    .line 52
    iget-object p0, p1, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 53
    .line 54
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    aget-object p1, p1, v3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 65
    .line 66
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 67
    .line 68
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$NoTabs;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$NoTabs;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->onStateChange(Lcom/vinted/feature/item/pluginization/data/ItemStateChange;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;->getTabs()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;->getSource()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabItem;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;->getSource()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v5, v6, v4}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 153
    .line 154
    :cond_6
    iget-boolean v0, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->isInitialized:Z

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->isInitialized:Z

    .line 169
    .line 170
    invoke-static {v4, v2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabItem;

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 179
    .line 180
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 181
    .line 182
    aget-object v0, v0, v3

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 191
    .line 192
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 193
    .line 194
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$OnTabSelected;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabItem;->source:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsStateChange$OnTabSelected;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sub-int/2addr p1, v3

    .line 216
    if-gez p1, :cond_8

    .line 217
    .line 218
    move p1, v4

    .line 219
    :cond_8
    invoke-static {v1, v4, p1}, Lkotlin/ranges/b;->c(III)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    move-object v0, v2

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/2addr v0, v3

    .line 231
    invoke-direct {p0, v2, p1, v0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;-><init>(Ljava/util/List;IZ)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method
