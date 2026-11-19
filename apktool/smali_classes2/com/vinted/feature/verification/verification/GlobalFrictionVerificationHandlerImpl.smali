.class public final Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;",
        "Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;",
        "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;",
        "verificationsApi",
        "Lcom/vinted/shared/session/UserSessionWritable;",
        "userSession",
        "Lcom/vinted/feature/startup/StartupRunner;",
        "startupRunner",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "<init>",
        "(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V",
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
.field public final startupRunner:Lcom/vinted/feature/startup/StartupRunner;

.field public final userSession:Lcom/vinted/shared/session/UserSessionWritable;

.field public final verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

.field public final verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final verifyThroughCore(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;-><init>(Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

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
    iget-object v2, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 63
    .line 64
    iput v3, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1;->t:I

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt;->a(Ljava/lang/String;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorExtensionsKt;->goToVerification(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/UserVerificationInstructions;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final verifyThroughGlobalFriction(Lcom/vinted/feature/verification/VerificationMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;-><init>(Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;->r:Lcom/vinted/feature/verification/VerificationMethod;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 55
    .line 56
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->toOpenApiType(Lcom/vinted/feature/verification/VerificationMethod;)Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p1, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;->r:Lcom/vinted/feature/verification/VerificationMethod;

    .line 75
    .line 76
    iput v3, v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1;->u:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v5, v2, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;->getVerificationState(JLcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ltnk;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->toDomain(Ltnk;)Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    iget-object p0, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->toVerificationInstructions(Lcom/vinted/feature/verification/VerificationMethod;)Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorExtensionsKt;->goToVerification(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/UserVerificationInstructions;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
