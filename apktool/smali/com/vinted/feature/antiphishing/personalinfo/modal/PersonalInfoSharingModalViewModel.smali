.class public final Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;,
        Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

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
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;",
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
    const/4 p6, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p6, v0, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->arguments:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, v0, p2}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalState;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->_state:Lo9i;

    .line 45
    .line 46
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->state:Laof;

    .line 51
    .line 52
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/analytics/UserTargets;->personal_information_modal_show:Lcom/vinted/analytics/UserTargets;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->trackClick(Lcom/vinted/analytics/UserTargets;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final trackClick(Lcom/vinted/analytics/UserTargets;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->arguments:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;->getThreadId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoTargetDetails;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;->getContentType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
