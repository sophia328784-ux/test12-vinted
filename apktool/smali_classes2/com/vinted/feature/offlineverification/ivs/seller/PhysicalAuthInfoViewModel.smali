.class public final Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;,
        Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Companion;,
        Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Bs\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
        "tabNavigationHandler",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;",
        "offlineVerificationAnalytics",
        "Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# static fields
.field public static final ITEM_UPLOAD_SCREENS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/analytics/screens/Screen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final args:Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
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

.field public final offlineVerificationAnalytics:Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->edit_item:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->edit_draft:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->ITEM_UPLOAD_SCREENS:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;",
            "Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;",
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
    const/4 p9, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p9, v0, p9}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->offlineVerificationAnalytics:Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->args:Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;

    .line 46
    .line 47
    sget-object p0, Lcom/vinted/analytics/UserViewTargets;->physical_auth_seller:Lcom/vinted/analytics/UserViewTargets;

    .line 48
    .line 49
    invoke-virtual {p8}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;->getOriginScreenName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p5, p0, p1}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onPhysicalAuthGotItButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->args:Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;->getOriginScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->ITEM_UPLOAD_SCREENS:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->offlineVerificationAnalytics:Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;->getUploadSessionId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;->trackIvsSellerGotItClick(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;->getPriceBreakdown()Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lqbe;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lrbe;

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lrbe;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;->getNavigateToUserCloset()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lrbe;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lrbe;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Luke;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Luke;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p0, Luke;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Luke;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
