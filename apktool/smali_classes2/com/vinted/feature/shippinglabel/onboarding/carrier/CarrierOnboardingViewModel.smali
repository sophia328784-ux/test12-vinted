.class public final Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "shippingLabelApi",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;",
        "shippingLabelGenerationNavigationHelper",
        "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
        "userLocationHelper",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lfcf;",
        "Ljava/util/Locale;",
        "localeProvider",
        "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lfcf;Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final localeProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

.field public final shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

.field public final shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lfcf;Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;",
            "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lfcf;",
            "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->localeProvider:Lfcf;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->arguments:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;

    .line 55
    .line 56
    invoke-direct {p1, p10, v0, p10}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->_state:Lo9i;

    .line 64
    .line 65
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->state:Laof;

    .line 70
    .line 71
    new-instance p5, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;

    .line 72
    .line 73
    invoke-direct {p5, p0, p10}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 p6, 0x1

    .line 77
    const/4 p7, 0x0

    .line 78
    const/4 p4, 0x0

    .line 79
    move-object p3, p0

    .line 80
    move-object p2, p0

    .line 81
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getDropOffPointDistance(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 62
    .line 63
    iput v4, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->u:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->getUserAddressLocation(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->getCoordinates()Lcom/vinted/shared/location/LatLng;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p2, v5

    .line 82
    :goto_2
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v5, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 89
    .line 90
    iput v3, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPointDistance$1;->u:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->getDropOffPoints$1(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :cond_6
    :goto_4
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object p2, v5

    .line 103
    :goto_5
    if-eqz p2, :cond_a

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getDropOffPoints()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getCode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getSuggestedDropOffPointCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    :cond_9
    check-cast v5, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;

    .line 146
    .line 147
    :cond_a
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistance()D

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->localeProvider:Lfcf;

    .line 154
    .line 155
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/Locale;

    .line 160
    .line 161
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistanceUnit()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, " "

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDropOffPointAddress()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    sget-object p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;->INSTANCE:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    return-object p0

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;->INSTANCE:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;

    .line 226
    .line 227
    return-object p0
.end method

.method public final getDropOffPoints$1(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;-><init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->arguments:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->getShipmentId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 61
    .line 62
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/shared/location/LatLng;->getLat()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {p1}, Lcom/vinted/shared/location/LatLng;->getLng()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 87
    .line 88
    invoke-interface/range {v5 .. v13}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getNearbyDropOffPoints(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput v4, v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel$getDropOffPoints$1;->t:I

    .line 93
    .line 94
    invoke-static {p0, v1}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;->getNearbyDropOffPoints()Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
