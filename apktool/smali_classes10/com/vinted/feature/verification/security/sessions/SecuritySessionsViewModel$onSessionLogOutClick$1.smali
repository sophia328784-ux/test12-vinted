.class public final Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$onSessionLogOutClick$1"
    f = "SecuritySessionsViewModel.kt"
    l = {
        0x29,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

.field public final synthetic t:Lcom/vinted/feature/verification/security/sessions/SecuritySession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lcom/vinted/feature/verification/security/sessions/SecuritySession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->s:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->t:Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->s:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->t:Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lcom/vinted/feature/verification/security/sessions/SecuritySession;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->t:Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->s:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 36
    .line 37
    iget-object v1, v6, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 38
    .line 39
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v7, v3, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    iput-byte v5, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->r:B

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v7, p0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->revokeUserSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, v6, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/analytics/UserTargets;->sessions_log_out:Lcom/vinted/analytics/UserTargets;

    .line 65
    .line 66
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->security_sessions:Lcom/vinted/analytics/screens/Screen;

    .line 67
    .line 68
    check-cast p1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 69
    .line 70
    invoke-virtual {p1, v7, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 71
    .line 72
    .line 73
    iput-byte v4, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;->r:B

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->refreshUserSessions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    iget-object p0, v6, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->_state:Lo9i;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 90
    .line 91
    new-instance v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->device:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v3, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->location:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v4, v6}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v1, v5}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;->a(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;Ljava/util/List;Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;I)Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
