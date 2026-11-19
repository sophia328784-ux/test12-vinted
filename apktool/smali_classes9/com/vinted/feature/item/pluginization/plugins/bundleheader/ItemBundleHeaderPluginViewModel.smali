.class public final Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/item/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/bundle/BundleDiscountFormatter;",
        "bundleDiscountFormatter",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/UuidGenerator;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public isBoundTracked:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;

.field public final state:Laof;

.field public final uuidGenerator:Lcom/vinted/feature/item/UuidGenerator;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/UuidGenerator;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 40
    .line 41
    move-object/from16 p2, p5

    .line 42
    .line 43
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 44
    .line 45
    move-object/from16 p2, p6

    .line 46
    .line 47
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->uuidGenerator:Lcom/vinted/feature/item/UuidGenerator;

    .line 48
    .line 49
    move-object/from16 p2, p7

    .line 50
    .line 51
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 52
    .line 53
    move-object/from16 p2, p8

    .line 54
    .line 55
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 56
    .line 57
    move-object/from16 p2, p9

    .line 58
    .line 59
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 62
    .line 63
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aget-object v2, v0, v2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 75
    .line 76
    check-cast p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->tabsChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    aget-object v3, v0, v3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 92
    .line 93
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;->tabChangeFlow:Lynf;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    aget-object v0, v0, v3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 109
    .line 110
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;->isClosetCountdownActive:Laof;

    .line 113
    .line 114
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2, p1, v0}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Leih;->a:Ldih;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ldih;->b:Lo8i;

    .line 133
    .line 134
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

    .line 135
    .line 136
    const/16 v9, 0x7f

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;-><init>(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v0, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->state:Laof;

    .line 154
    .line 155
    return-void
.end method
