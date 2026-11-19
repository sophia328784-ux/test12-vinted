.class public final Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            ")V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 20
    .line 21
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    aget-object p2, p2, p3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 37
    .line 38
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Leih;->a:Ldih;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p3, Ldih;->b:Lo8i;

    .line 53
    .line 54
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;

    .line 55
    .line 56
    const/16 v7, 0x3f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p3, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;->state:Laof;

    .line 73
    .line 74
    return-void
.end method
