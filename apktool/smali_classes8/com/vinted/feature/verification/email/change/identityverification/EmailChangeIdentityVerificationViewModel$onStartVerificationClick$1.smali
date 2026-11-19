.class public final Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;
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
    c = "com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1"
    f = "EmailChangeIdentityVerificationViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;

.field public final synthetic t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->s:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    new-instance p1, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->s:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;-><init>(Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->s:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v2, v4, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 35
    .line 36
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v2, v5}, Lcom/vinted/feature/verification/api/VerificationApi;->startSelfServiceVerification(Ljava/lang/String;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-boolean v3, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->r:Z

    .line 51
    .line 52
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    check-cast v2, Lcom/vinted/feature/verification/api/response/SelfServiceVerificationStartResponse;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->identityVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 64
    .line 65
    new-instance v3, Ls55;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, v5}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object v1, v4, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 77
    .line 78
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 81
    .line 82
    new-instance v5, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 83
    .line 84
    const/16 v14, 0xfe

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const-string v6, "self_service"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v5 .. v15}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 100
    .line 101
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 102
    .line 103
    const-string v3, "Error starting self service verification"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0
.end method
