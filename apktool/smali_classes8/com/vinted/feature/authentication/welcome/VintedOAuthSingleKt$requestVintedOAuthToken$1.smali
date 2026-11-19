.class public final Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;
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
        "Lcom/vinted/shared/session/api/entity/ApiTokenEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.authentication.welcome.VintedOAuthSingleKt$requestVintedOAuthToken$1"
    f = "VintedOAuthSingle.kt"
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public r:Lwed;

.field public s:Ljava/lang/Object;

.field public t:Lcom/vinted/core/json/JsonSerializer;

.field public u:Lckd;

.field public v:B

.field public final synthetic w:Lwed;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Lcom/vinted/core/json/JsonSerializer;

.field public final synthetic z:Lckd;


# direct methods
.method public constructor <init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->w:Lwed;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->x:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->y:Lcom/vinted/core/json/JsonSerializer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->z:Lckd;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->A:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->z:Lckd;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->A:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->w:Lwed;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->x:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->y:Lcom/vinted/core/json/JsonSerializer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;-><init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->v:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->u:Lckd;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->t:Lcom/vinted/core/json/JsonSerializer;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->r:Lwed;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v3

    .line 38
    :goto_0
    move-object v9, v1

    .line 39
    move-object v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->w:Lwed;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->r:Lwed;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->x:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->y:Lcom/vinted/core/json/JsonSerializer;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->t:Lcom/vinted/core/json/JsonSerializer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->z:Lckd;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->u:Lckd;

    .line 59
    .line 60
    iput-byte v3, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->v:B

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->A:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 63
    .line 64
    check-cast v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v8, p1

    .line 74
    move-object p1, v3

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    move-object v10, p1

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingle;-><init>(Lwed;Ljava/util/Map;Lcom/vinted/core/json/JsonSerializer;Lckd;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 87
    .line 88
    invoke-direct {p1, v5}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->r:Lwed;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->s:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->t:Lcom/vinted/core/json/JsonSerializer;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->u:Lckd;

    .line 98
    .line 99
    iput-byte v2, p0, Lcom/vinted/feature/authentication/welcome/VintedOAuthSingleKt$requestVintedOAuthToken$1;->v:B

    .line 100
    .line 101
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
