.class public final Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;",
        "interactor",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final interactor:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
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
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->interactor:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    new-instance p1, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

    .line 42
    .line 43
    const/16 p6, 0xf

    .line 44
    .line 45
    const/4 p7, 0x0

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p4, 0x0

    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;-><init>(ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->_state:Lo9i;

    .line 58
    .line 59
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->state:Laof;

    .line 64
    .line 65
    new-instance p5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;

    .line 66
    .line 67
    invoke-direct {p5, p0, v1}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;-><init>(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x1

    .line 71
    move-object p3, p0

    .line 72
    move-object p2, p0

    .line 73
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 74
    .line 75
    .line 76
    return-void
.end method
