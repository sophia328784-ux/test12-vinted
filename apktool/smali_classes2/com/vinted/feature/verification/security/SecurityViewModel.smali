.class public final Lcom/vinted/feature/verification/security/SecurityViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/security/SecurityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB=\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/verification/security/SecurityViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/experiments/flags/SecuritySettingsSessions;",
        "securitySettingsSessions",
        "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
        "verificationAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/experiments/flags/SecuritySettingsSessions;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _securityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/security/SecurityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _securityState:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final securityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final securityState:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

.field public final verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/experiments/flags/SecuritySettingsSessions;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/verification/experiments/flags/SecuritySettingsSessions;",
            "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
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
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    new-instance p1, Lcom/vinted/feature/verification/security/SecurityState;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 p5, 0x3

    .line 33
    invoke-direct {p1, p4, p4, p5, v1}, Lcom/vinted/feature/verification/security/SecurityState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->_securityState:Lo9i;

    .line 41
    .line 42
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->securityState:Laof;

    .line 47
    .line 48
    new-instance p4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->_securityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->securityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/vinted/feature/verification/experiments/flags/SecuritySettingsSessions;->isOn()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object p4, p3

    .line 84
    check-cast p4, Lcom/vinted/feature/verification/security/SecurityState;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lcom/vinted/feature/verification/security/SecurityState;->copy(ZZ)Lcom/vinted/feature/verification/security/SecurityState;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p1, p3, p4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    return-void
.end method
