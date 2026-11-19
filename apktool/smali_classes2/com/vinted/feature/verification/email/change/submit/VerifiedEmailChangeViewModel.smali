.class public final Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;,
        Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$a;,
        Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$VerifiedEmailChangeException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
        "twoFaAttemptsLimitMessageSender",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "VerifiedEmailChangeException",
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

.field public final arguments:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final state:Laof;

.field public final twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;

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
.method public constructor <init>(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
            ">;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            "Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;",
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
    const/4 p8, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p8, v0, p8}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->arguments:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;

    .line 41
    .line 42
    new-instance v1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->_state:Lo9i;

    .line 57
    .line 58
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->state:Laof;

    .line 63
    .line 64
    sget-object p0, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 65
    .line 66
    check-cast p6, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 67
    .line 68
    invoke-virtual {p6, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
