.class public final Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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
.field public final _businessAccountAccordionState:Lo9i;

.field public final accordionState:Laof;

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
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
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 25
    .line 26
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    aget-object p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 42
    .line 43
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel$special$$inlined$map$1;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Leih;->a:Ldih;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p3, Ldih;->b:Lo8i;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;

    .line 60
    .line 61
    const/16 v9, 0xff

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, p3, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;->state:Laof;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;->_businessAccountAccordionState:Lo9i;

    .line 88
    .line 89
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;->accordionState:Laof;

    .line 94
    .line 95
    return-void
.end method
