.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;
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
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onTestThreatProtectionClick$1"
    f = "MiscComposeViewModel.kt"
    l = {
        0x236
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;->s:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->testingCentralApi:Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onTestThreatProtectionClick$1;->r:Z

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/vinted/feature/debug/impl/svciamidpapicentral/apis/TestingCentralApi;->threatProtectionTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 38
    .line 39
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    new-instance v0, Lebb;

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    new-instance v0, Lebb;

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v4, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    new-instance v0, Lebb;

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
