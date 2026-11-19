.class public final Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;",
        "shippingPreferencesEndpointInteractor",
        "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;",
        "tracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigation",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;)V",
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


# instance fields
.field public final _state:Lo9i;

.field public apiRetrieval:Lwfa;

.field public final backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingPreferencesEndpointInteractor:Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;

.field public final state:Laof;

.field public final tracker:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
            "Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;",
            "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->shippingPreferencesEndpointInteractor:Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->tracker:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 35
    .line 36
    new-instance v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 37
    .line 38
    const/16 v7, 0xf

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;-><init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->_state:Lo9i;

    .line 53
    .line 54
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->state:Laof;

    .line 59
    .line 60
    new-instance v5, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;

    .line 61
    .line 62
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->apiRetrieval:Lwfa;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final navigateToShippingPreferences(Lcom/vinted/feature/shipping/api/entity/CarrierType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldoh;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->state:Laof;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Laof;->a:Lm9i;

    .line 21
    .line 22
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->getPoint()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, Laof;->a:Lm9i;

    .line 38
    .line 39
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->getHome()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->tracker:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;->onShippingPreferencesClicked(Lcom/vinted/feature/shipping/api/entity/CarrierType;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ll3h;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, v2}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
