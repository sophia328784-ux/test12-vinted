.class public final Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;",
        "zipCodeAnalytics",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;",
        "zipCodeBannerTracking",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;",
        "preferenceProvider",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;)V",
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

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final preferenceProvider:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

.field public final zipCodeBannerTracking:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;",
            "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;",
            "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;",
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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->zipCodeBannerTracking:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->preferenceProvider:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;

    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, v1, v0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->_state:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->state:Laof;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object p3, p2

    .line 54
    check-cast p3, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->getBannerVisibility()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;->copy(Z)Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p2, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    new-instance p1, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel$2;-><init>(Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getBannerVisibility()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/Banners;->getUsPostalCodeCollection()Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
.end method
