.class public final Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$Companion;,
        Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;",
        "verificationsApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;",
        "identityVerificationAnalytics",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
        "twoFaAttemptsLimitMessageSender",
        "<init>",
        "(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public static final synthetic k:I


# instance fields
.field public final _confirmationSent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

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

.field public final userSession:Lcom/vinted/shared/session/UserSession;

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

.field public final verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;",
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
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$Loading;->INSTANCE:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$Loading;

    .line 52
    .line 53
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->_state:Lo9i;

    .line 58
    .line 59
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->state:Laof;

    .line 64
    .line 65
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->_confirmationSent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 71
    .line 72
    new-instance p2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 73
    .line 74
    check-cast p5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    :cond_0
    move-object p3, p1

    .line 89
    const/16 p7, 0xe

    .line 90
    .line 91
    const/4 p8, 0x0

    .line 92
    const/4 p4, 0x0

    .line 93
    const/4 p5, 0x0

    .line 94
    const/4 p6, 0x0

    .line 95
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2, v0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$1;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p0, v1, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final hideNoAccessBottomSheet()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->a(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;ZI)Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
