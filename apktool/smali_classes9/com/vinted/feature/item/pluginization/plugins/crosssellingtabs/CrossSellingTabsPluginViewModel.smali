.class public final Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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
.field public isInitialized:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;

.field public final selectedTabIndex:Lo9i;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->selectedTabIndex:Lo9i;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 28
    .line 29
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    aget-object p2, v2, p2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 40
    .line 41
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 44
    .line 45
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;

    .line 46
    .line 47
    invoke-direct {p2, p0, v1}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ls08;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, p2}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Leih;->a:Ldih;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p2, Ldih;->b:Lo8i;

    .line 65
    .line 66
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginState;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2, v2}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginViewModel;->state:Laof;

    .line 81
    .line 82
    return-void
.end method
