.class public final Lcom/vinted/feature/crm/braze/BrazeAuth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/BrazeAuth$Companion;,
        Lcom/vinted/feature/crm/braze/BrazeAuth$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/BrazeAuth;",
        "Luj4;",
        "Lcom/vinted/feature/crm/api/CrmGatewayApi;",
        "gatewayApi",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "coroutineScope",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Luj4;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/shared/session/UserSession;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final authenticationErrorsListener:Lda2;

.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

.field public brazeJwtTokenRequestJob:Lg7i;

.field public final coroutineScope:Luj4;

.field public final gatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeAuth$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/braze/BrazeAuth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Luj4;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/shared/session/UserSession;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->gatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->coroutineScope:Luj4;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 26
    .line 27
    new-instance p1, Lda2;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lda2;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->authenticationErrorsListener:Lda2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final enableTokenRefresh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->authenticationErrorsListener:Lda2;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class p0, Lwa2;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Li82;

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0}, Li82;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Le82;

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-direct {v3, v1, v0, p0}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    :try_end_0
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 35
    .line 36
    const-string v0, "Failed to enable Braze auth token refresh"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getBrazeJwtToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeAuth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$2;

    .line 67
    .line 68
    invoke-direct {p1, p0, v4}, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$2;-><init>(Lcom/vinted/feature/crm/braze/BrazeAuth;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$getBrazeJwtToken$1;->t:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const/16 v2, 0x1f

    .line 75
    .line 76
    invoke-static {p0, v4, p1, v0, v2}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object v4

    .line 87
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 88
    .line 89
    new-instance v0, Lcom/vinted/feature/crm/logger/CrmError$FailedJwtTokenFetchError;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/vinted/feature/crm/logger/CrmError$FailedJwtTokenFetchError;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->coroutineScope:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setAuthToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;-><init>(Lcom/vinted/feature/crm/braze/BrazeAuth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/crm/braze/BrazeAuth$setAuthToken$1;->u:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/crm/braze/BrazeAuth;->getBrazeJwtToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeAuth;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v2, Lri;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-direct {v2, p1, v3}, Lri;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lz72;

    .line 84
    .line 85
    invoke-direct {v3, p1, p0, p2, v0}, Lz72;-><init>(Ljava/lang/String;Lcom/braze/a;Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, v3, v1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lri;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-direct {p1, p2, v2}, Lri;-><init>(Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lv72;

    .line 106
    .line 107
    invoke-direct {v2, p0, p2, v0}, Lv72;-><init>(Lcom/braze/a;Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v2, v1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "manual_refresh_job_cancellation_message"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lcom/vinted/feature/crm/logger/AuthTokenSettingFailureReason;->BRAZE_INTERNAL_ERROR:Lcom/vinted/feature/crm/logger/AuthTokenSettingFailureReason;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/vinted/feature/crm/logger/CrmError$BrazeTokenSetError;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/logger/CrmError$BrazeTokenSetError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    sget-object p0, Lcom/vinted/feature/crm/logger/AuthTokenSettingFailureReason;->BRAZE_SDK_NOT_CONFIGURED:Lcom/vinted/feature/crm/logger/AuthTokenSettingFailureReason;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Lcom/vinted/feature/crm/logger/CrmError$BrazeTokenSetError;

    .line 159
    .line 160
    invoke-direct {p2, v4, p0}, Lcom/vinted/feature/crm/logger/CrmError$BrazeTokenSetError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
