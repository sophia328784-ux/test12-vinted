.class public final Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;
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
        "Lzdk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.session.UserServiceImpl$updateUserRealName$1"
    f = "UserServiceImpl.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/session/UserServiceImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserServiceImpl;Ljava/lang/String;Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->s:Lcom/vinted/shared/session/UserServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->u:Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;

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
    new-instance p1, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->u:Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->s:Lcom/vinted/shared/session/UserServiceImpl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Ljava/lang/String;Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->s:Lcom/vinted/shared/session/UserServiceImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/session/UserServiceImpl;->realNameUsersApi:Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;

    .line 27
    .line 28
    new-instance v1, Lwof;

    .line 29
    .line 30
    new-instance v4, Lxof;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lxof;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lvof;->a:[I

    .line 38
    .line 39
    iget-object v6, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->u:Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    if-eq v5, v2, :cond_5

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    const-string v5, "deep_link_modal"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    const-string v5, "feed_banner"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v5, "post_upload_modal"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v5, "forced_modal"

    .line 72
    .line 73
    :goto_0
    invoke-direct {v1, v4, v5}, Lwof;-><init>(Lxof;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;->r:Z

    .line 77
    .line 78
    invoke-interface {p1, v1, v3, p0}, Lcom/vinted/shared/session/impl/corerealnameapicentral/apis/UsersCentralApi;->updateUserRealName(Lwof;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
