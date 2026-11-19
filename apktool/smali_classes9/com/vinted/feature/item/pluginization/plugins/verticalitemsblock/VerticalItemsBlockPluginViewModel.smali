.class public final Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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
.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 15
    .line 16
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object p2, p2, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 28
    .line 29
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 32
    .line 33
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel$special$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Leih;->a:Ldih;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Ldih;->b:Lo8i;

    .line 48
    .line 49
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginState;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v3, v4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginViewModel;->state:Laof;

    .line 59
    .line 60
    return-void
.end method
