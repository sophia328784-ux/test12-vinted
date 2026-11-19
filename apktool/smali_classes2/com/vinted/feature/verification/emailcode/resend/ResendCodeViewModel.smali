.class public final Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;,
        Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Companion;,
        Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;",
        "verificationInteractor",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _resendCodeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/verification/navigator/entity/ResendCodeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final arguments:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final emailValidator:Lhhh;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final resendCodeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationInteractor:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;",
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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->verificationInteractor:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 44
    .line 45
    move-object/from16 p1, p8

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->arguments:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;

    .line 48
    .line 49
    sget-object p2, Lfd2;->DROP_OLDEST:Lfd2;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-static {v1, p4, p2, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->emailValidator:Lhhh;

    .line 58
    .line 59
    new-instance v1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;->getInitialEmail()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;->getUserCanChangeEmail()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;->getInitialEmail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Empty;->INSTANCE:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Empty;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v0

    .line 84
    :goto_0
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->_state:Lo9i;

    .line 96
    .line 97
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->state:Laof;

    .line 102
    .line 103
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->_resendCodeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->resendCodeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 111
    .line 112
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 113
    .line 114
    move-object p2, p7

    .line 115
    check-cast p2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final onDialogDismiss()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v4, v4, v3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->a(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;I)Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public final resendCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p3, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->r:Z

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->verificationInteractor:Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 64
    .line 65
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-boolean p3, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->r:Z

    .line 76
    .line 77
    iput v5, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->u:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, p1, v0}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;->triggerEmailVerification(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->_resendCodeEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 89
    .line 90
    new-instance v2, Lcom/vinted/feature/verification/navigator/entity/ResendCodeResult;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vinted/feature/verification/emailcode/verification/VerificationResponse;->getUserEmail()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v2, p2}, Lcom/vinted/feature/verification/navigator/entity/ResendCodeResult;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 105
    .line 106
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-boolean p3, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->r:Z

    .line 113
    .line 114
    iput v4, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$resendCode$1;->u:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 124
    .line 125
    new-instance p2, Lxzf;

    .line 126
    .line 127
    const/16 p3, 0x1a

    .line 128
    .line 129
    invoke-direct {p2, p3}, Lxzf;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_4
    invoke-static {p1}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractorKt;->isTooManyRequestsError(Lcom/vinted/api/ApiError;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/16 p3, 0xb

    .line 141
    .line 142
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->_state:Lo9i;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 152
    .line 153
    sget-object p2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$RateLimitReached;->INSTANCE:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$RateLimitReached;

    .line 154
    .line 155
    invoke-static {p1, v3, p2, v3, p3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->a(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;I)Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 167
    .line 168
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_8
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object p2, p1

    .line 179
    check-cast p2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 180
    .line 181
    new-instance v1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Message;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Message;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v3, v1, v3, p3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->a(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;I)Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
