.class public final Lcom/vinted/feature/business/registration/ProRegistrationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;,
        Lcom/vinted/feature/business/registration/ProRegistrationViewModel$LoadUrlEvent;,
        Lcom/vinted/feature/business/registration/ProRegistrationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/business/registration/ProRegistrationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "LoadUrlEvent",
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
.field public final _loadUrlEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/business/registration/ProRegistrationViewModel$LoadUrlEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;",
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
    const/4 p5, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p5, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->arguments:Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;

    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/business/registration/ProRegistrationState;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/business/registration/ProRegistrationState;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->_state:Lo9i;

    .line 44
    .line 45
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->state:Laof;

    .line 50
    .line 51
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->_loadUrlEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 57
    .line 58
    new-instance p1, Lcom/vinted/feature/business/registration/ProRegistrationViewModel$1;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/business/registration/ProRegistrationViewModel$1;-><init>(Lcom/vinted/feature/business/registration/ProRegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 65
    .line 66
    .line 67
    return-void
.end method
