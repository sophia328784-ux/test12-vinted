.class public final Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;
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
    c = "com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$onDeleteUser$1"
    f = "AccountDeleteViewModel.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->t:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->t:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->s:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;-><init>(ZLcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->t:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->s:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget-object p1, v5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->_state:Lo9i;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-static {v7, v1, v2, v1, v8}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;->a(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1, v6, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iput-byte v4, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->r:B

    .line 61
    .line 62
    iget-object p1, v5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->interactor:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 65
    .line 66
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->u:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v1, v2}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->deleteAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_0
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    iput-byte v3, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$onDeleteUser$1;->r:B

    .line 113
    .line 114
    iget-object p1, v5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 115
    .line 116
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->logout()Lio/reactivex/subjects/CompletableSubject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p0, v0, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :cond_7
    :goto_4
    iget-object p0, v5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 137
    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    iget-object p0, v5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 141
    .line 142
    sget-object p1, Lcom/vinted/shared/externalevents/AdjustForgetMeEvent;->INSTANCE:Lcom/vinted/shared/externalevents/AdjustForgetMeEvent;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object p0, v5, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->_state:Lo9i;

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

    .line 156
    .line 157
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->delete_user_validation:I

    .line 158
    .line 159
    new-instance v3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-static {v0, v1, v3, v4, v2}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;->a(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
