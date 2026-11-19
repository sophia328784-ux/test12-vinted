.class public final Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;,
        Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _uiState:Lo9i;

.field public final arguments:Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;

.field public isPhoneVerifiedOnInit:Ljava/lang/Boolean;

.field public final uiState:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7

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
    const/4 p4, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->arguments:Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;

    .line 23
    .line 24
    sget-object p1, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$Loading;->INSTANCE:Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$Loading;

    .line 25
    .line 26
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->_uiState:Lo9i;

    .line 31
    .line 32
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->uiState:Laof;

    .line 37
    .line 38
    new-instance v4, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$1;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$1;-><init>(Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final updateStateBasedOnVerification(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->arguments:Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneChange;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;->getOrigin()Lcom/vinted/feature/verification/biometrics/Origin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneChange;-><init>(Lcom/vinted/feature/verification/biometrics/Origin;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneVerification;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;->getOrigin()Lcom/vinted/feature/verification/biometrics/Origin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v1, v0}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerState$ShowPhoneVerification;-><init>(ZLcom/vinted/feature/verification/biometrics/Origin;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iget-object p0, p0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;->_uiState:Lo9i;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
