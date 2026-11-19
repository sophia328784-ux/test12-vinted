.class public final Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "offlineVerificationNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;)V",
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
.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
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
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 20
    .line 21
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;->a:[Lkotlin/reflect/KProperty;

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
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel$special$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;)V

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
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;-><init>(ZLcom/vinted/feature/item/pluginization/plugins/electronicsstatus/EvsDisplayType;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, p3, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;->state:Laof;

    .line 69
    .line 70
    return-void
.end method
