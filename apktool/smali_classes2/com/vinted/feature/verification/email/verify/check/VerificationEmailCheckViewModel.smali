.class public final Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;,
        Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$a;,
        Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$RetrieveEmailStatusError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BI\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;",
        "closeInteractor",
        "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;",
        "interactor",
        "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "RetrieveEmailStatusError",
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
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final closeInteractor:Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;

.field public final interactor:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;

.field public final state:Laof;

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
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;",
            "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;",
            "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->closeInteractor:Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->interactor:Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;

    .line 31
    .line 32
    new-instance p1, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$Arguments;->isMandatory()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/2addr p2, v0

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-direct {p1, p2, p3, p4, p6}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->_state:Lo9i;

    .line 49
    .line 50
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->state:Laof;

    .line 55
    .line 56
    new-instance p1, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;

    .line 57
    .line 58
    invoke-direct {p1, p0, p6}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel$1;-><init>(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-static {p0, p6, p6, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 63
    .line 64
    .line 65
    return-void
.end method
