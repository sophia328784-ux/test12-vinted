.class public final Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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

.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final state:Laof;

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


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/localization/DateFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    new-instance p1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, v1, v1, p2, v1}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;-><init>(Ljava/util/List;Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->_state:Lo9i;

    .line 47
    .line 48
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->state:Laof;

    .line 53
    .line 54
    new-instance v5, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$1;

    .line 55
    .line 56
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$1;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final refreshUserSessions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$refreshUserSessions$1;->t:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getUserSessions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->_state:Lo9i;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/vinted/shared/session/api/entity/UserSessionActivity;

    .line 115
    .line 116
    new-instance v7, Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/entity/UserSessionActivity;->getSessionId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/entity/UserSessionActivity;->getDevice()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/entity/UserSessionActivity;->getLocation()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v11, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/entity/UserSessionActivity;->getLastSeen()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v11, v12}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v6}, Lcom/vinted/shared/session/api/entity/UserSessionActivity;->getCurrent()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/verification/security/sessions/SecuritySession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance v4, Lnzg;

    .line 152
    .line 153
    invoke-direct {v4}, Lnzg;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-static {v2, v4, v3, v5}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;->a(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;Ljava/util/List;Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;I)Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
