.class public final Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;",
        "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/authentication/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
        "postAuthNavigator",
        "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;",
        "postAuthNavigationState",
        "",
        "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;",
        "postNavigationActions",
        "Lcom/vinted/feature/startup/TrackStartup;",
        "trackStartup",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/AuthenticationHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;Ljava/util/Set;Lcom/vinted/feature/startup/TrackStartup;)V",
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
.field public final authenticationHelper:Lcom/vinted/feature/authentication/AuthenticationHelper;

.field public final phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

.field public final postAuthNavigationState:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;

.field public final postAuthNavigator:Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

.field public final postNavigationActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;",
            ">;"
        }
    .end annotation
.end field

.field public final trackStartup:Lcom/vinted/feature/startup/TrackStartup;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/AuthenticationHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;Ljava/util/Set;Lcom/vinted/feature/startup/TrackStartup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/authentication/AuthenticationHelper;",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;",
            "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;",
            ">;",
            "Lcom/vinted/feature/startup/TrackStartup;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->authenticationHelper:Lcom/vinted/feature/authentication/AuthenticationHelper;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->postAuthNavigator:Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->postAuthNavigationState:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->postNavigationActions:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 33
    .line 34
    sget-object p1, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;->PHASE_ONE:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getPhase()Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStartupSuccess(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljld;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Ljld;-><init>(Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->authenticationHelper:Lcom/vinted/feature/authentication/AuthenticationHelper;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/authentication/AuthenticationHelperImpl;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/authentication/AuthenticationHelperImpl;->onAuthStateResolvedAction:Ljld;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/authentication/AuthenticationHelperImpl;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/vinted/feature/startup/TrackStartup;->a(Lcom/vinted/feature/startup/TrackStartup;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vinted/feature/authentication/AuthenticationHelperImpl;->authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 37
    .line 38
    sget-object v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;->INSTANCE:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vinted/feature/authentication/AuthenticationHelperImpl;->onAuthStateResolvedAction:Ljld;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljld;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/authentication/AuthenticationHelperImpl;->onAuthStateResolvedAction:Ljld;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->runPostNavigationActions()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/vinted/feature/startup/TrackStartup;->a(Lcom/vinted/feature/startup/TrackStartup;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->postAuthNavigationState:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;

    .line 64
    .line 65
    iget-boolean v2, v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;->isNavigationOwed:Z

    .line 66
    .line 67
    iget-object v3, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->postAuthNavigator:Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-boolean p1, v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;->isNavigationRequested:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Ljld;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Ljld;-><init>(Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;B)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->navigate(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Ljld;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, p0, v0}, Ljld;-><init>(Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;B)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->navigate(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->runPostNavigationActions()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/vinted/feature/startup/TrackStartup;->a(Lcom/vinted/feature/startup/TrackStartup;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final runPostNavigationActions()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;->postNavigationActions:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;->doPostNavigationActions()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
