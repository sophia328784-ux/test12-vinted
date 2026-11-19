.class public final Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;
.super Lcom/vinted/feature/legal/shared/LegalViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B]\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;",
        "Lcom/vinted/feature/legal/shared/LegalViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;",
        "userRestrictionManager",
        "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;",
        "termsAgreementInteractor",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;",
        "monitoringTracker",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;)V",
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
.field public final legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

.field public final termsAgreementInteractor:Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;

.field public final userRestrictionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;",
            ">;",
            "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;",
            "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            ">;",
            "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;",
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
    sget-object v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->HARD_LAUNCH:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 29
    .line 30
    invoke-direct {p0, p9, p2, v0}, Lcom/vinted/feature/legal/shared/LegalViewModel;-><init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->userRestrictionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->termsAgreementInteractor:Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->legalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 48
    .line 49
    sget p1, Lcom/vinted/feature/legal/impl/R$string;->terms_updated_title:I

    .line 50
    .line 51
    invoke-interface {p4, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->defaultTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p5, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p5, p0, p1}, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel$1;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x1

    .line 71
    const/4 p7, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    move-object p2, p0

    .line 74
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 75
    .line 76
    .line 77
    return-void
.end method
