.class public final Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;,
        Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Companion;,
        Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/verification/PatternsValidator;",
        "validator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractor;",
        "interactor",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;

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

.field public final interactor:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractor;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final validator:Lcom/vinted/feature/verification/PatternsValidator;

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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/PatternsValidator;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractor;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;",
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
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->validator:Lcom/vinted/feature/verification/PatternsValidator;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->interactor:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractor;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->arguments:Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel$Arguments;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p1, v1, p4, p3, v1}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->_state:Lo9i;

    .line 56
    .line 57
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->state:Laof;

    .line 62
    .line 63
    const-string p0, "key_saved_state_email"

    .line 64
    .line 65
    invoke-virtual {p8, p0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p0, v1

    .line 81
    :goto_0
    if-nez p0, :cond_2

    .line 82
    .line 83
    :cond_1
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    const-string p0, ""

    .line 96
    .line 97
    :cond_2
    const-string p2, "key_saved_state_is_validation_error_visible"

    .line 98
    .line 99
    invoke-virtual {p8, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    :cond_3
    new-instance p2, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;

    .line 112
    .line 113
    invoke-direct {p2, p0, p4}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
