.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;",
        "plugin",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 2

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 30
    .line 31
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aget-object p2, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 43
    .line 44
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 47
    .line 48
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p4, Leih;->a:Ldih;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p4, Ldih;->b:Lo8i;

    .line 63
    .line 64
    new-instance p5, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginState;

    .line 65
    .line 66
    invoke-direct {p5, p3, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, p4, p5}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPluginViewModel;->state:Laof;

    .line 74
    .line 75
    return-void
.end method
