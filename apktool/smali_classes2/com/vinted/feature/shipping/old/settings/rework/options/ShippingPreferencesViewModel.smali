.class public final Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;,
        Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Companion;,
        Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cBu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;",
        "shippingPreferencesEndpointInteractor",
        "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;",
        "tracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigation",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _shippingPreferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;

.field public final backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

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

.field public final shippingPreferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public final tracker:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;",
            "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p10, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p10, v0, p10}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->shippingPreferencesEndpointInteractor:Lcom/vinted/feature/shipping/old/settings/ShippingPreferencesEndpointInteractor;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->tracker:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->arguments:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    new-instance p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 56
    .line 57
    move-object p4, p2

    .line 58
    invoke-virtual {p9}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;->getType()Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p9}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;->getCarriers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p4, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    xor-int/lit8 p4, p3, 0x1

    .line 79
    .line 80
    const/16 p6, 0x8

    .line 81
    .line 82
    const/4 p7, 0x0

    .line 83
    move-object p3, p5

    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;-><init>(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;ZLcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->_state:Lo9i;

    .line 93
    .line 94
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->state:Laof;

    .line 99
    .line 100
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->_shippingPreferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->shippingPreferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 108
    .line 109
    return-void
.end method

.method public static getUpdatedCarriers(Lcom/vinted/feature/shipping/api/entity/Carrier;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/shipping/api/entity/Carrier;->copy$default(Lcom/vinted/feature/shipping/api/entity/Carrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method
