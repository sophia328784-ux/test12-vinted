.class public final Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;",
        "itemBoxViewFactory",
        "Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;",
        "moreItemsFetcher",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;)V",
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "itemStateChangeEvent",
        "",
        "onItemStateChangedEvent",
        "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _scrollPosition:Lo9i;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public lastKnownScrollPosition:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

.field public final loadedItems:Lo9i;

.field public final moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final scrollPosition:Laof;

.field public final state:Laof;

.field public final uiState:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;",
            "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;",
            "Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v4, v3, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 47
    .line 48
    move-object/from16 v3, p5

    .line 49
    .line 50
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 51
    .line 52
    move-object/from16 v3, p6

    .line 53
    .line 54
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 55
    .line 56
    move-object/from16 v3, p7

    .line 57
    .line 58
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    move-object/from16 v3, p8

    .line 61
    .line 62
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 63
    .line 64
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 69
    .line 70
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aget-object v5, v5, v6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 82
    .line 83
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 86
    .line 87
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$special$$inlined$map$1;

    .line 88
    .line 89
    invoke-direct {v5, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Leih;->a:Ldih;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Ldih;->b:Lo8i;

    .line 102
    .line 103
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;

    .line 104
    .line 105
    const/16 v13, 0xf

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1, v7, v8}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->state:Laof;

    .line 120
    .line 121
    iget-object v5, v1, Laof;->a:Lm9i;

    .line 122
    .line 123
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;->items:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->loadedItems:Lo9i;

    .line 136
    .line 137
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-direct {v8, v6, v6, v9, v4}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->_scrollPosition:Lo9i;

    .line 148
    .line 149
    invoke-static {v8}, Lj08;->b(Luwc;)Laof;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->scrollPosition:Laof;

    .line 154
    .line 155
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$uiState$1;

    .line 156
    .line 157
    invoke-direct {v8, v9, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ls08;

    .line 161
    .line 162
    invoke-direct {v10, v1, v5, v8}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v11, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;

    .line 170
    .line 171
    const/16 v16, 0xf

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v1, v7, v11}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->uiState:Laof;

    .line 186
    .line 187
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

    .line 188
    .line 189
    invoke-direct {v1, v6, v6, v9, v4}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->lastKnownScrollPosition:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

    .line 193
    .line 194
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v1, v2

    .line 207
    check-cast v1, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final getSearchData$1()Lcom/vinted/analytics/attributes/SearchData;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onItemStateChangedEvent(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 5
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->loadedItems:Lo9i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->itemId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, -0x1

    .line 54
    :goto_1
    if-ltz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getUpdatedItemBoxViewEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_4
    return-void
.end method
