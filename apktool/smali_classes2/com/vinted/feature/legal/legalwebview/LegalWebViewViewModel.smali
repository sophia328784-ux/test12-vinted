.class public final Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;
.super Lcom/vinted/feature/legal/shared/LegalViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;,
        Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BS\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;",
        "Lcom/vinted/feature/legal/shared/LegalViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
        "tabNavigationHandler",
        "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;",
        "termsAgreementInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;",
        "monitoringTracker",
        "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _legalWebViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;

.field public final monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

.field public final tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final termsAgreementInteractor:Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;",
            "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;",
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
    sget-object p8, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->SOFT_LAUNCH:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 26
    .line 27
    invoke-direct {p0, p6, p3, p8}, Lcom/vinted/feature/legal/shared/LegalViewModel;-><init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->termsAgreementInteractor:Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->monitoringTracker:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->arguments:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;

    .line 41
    .line 42
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->_legalWebViewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 48
    .line 49
    sget p1, Lcom/vinted/feature/legal/impl/R$string;->terms_updated_title:I

    .line 50
    .line 51
    invoke-interface {p5, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->_state:Lo9i;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 68
    .line 69
    new-instance p3, Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 70
    .line 71
    iget-object p4, p0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;->arguments:Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const/4 p7, 0x2

    .line 78
    const/4 p8, 0x0

    .line 79
    const/4 p5, 0x0

    .line 80
    const/4 p6, 0x1

    .line 81
    invoke-direct/range {p3 .. p8}, Lcom/vinted/feature/legal/terms/TermsAndConditions;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/vinted/feature/legal/shared/LegalViewModel;->defaultTitle:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x1a

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p3

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/legal/terms/AcceptTermsState;->a(Lcom/vinted/feature/legal/terms/AcceptTermsState;Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p2, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    return-void
.end method
