.class public final Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;
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
    c = "com.vinted.feature.homepage.nps.NpsSurveyViewModel$onSubmit$1"
    f = "NpsSurveyViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;->s:Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;

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
    new-instance p1, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;->s:Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;->s:Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;

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
    iget-object p1, v4, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;->_uiState:Lo9i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vinted/feature/homepage/nps/NpsSurveyUiState;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;->api:Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 39
    .line 40
    invoke-static {v1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    new-instance v8, Lmve;

    .line 45
    .line 46
    iget v1, p1, Lcom/vinted/feature/homepage/nps/NpsSurveyUiState;->score:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/homepage/nps/NpsSurveyUiState;->comment:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v8, v1, p1, v9}, Lmve;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel$onSubmit$1;->r:Z

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v10, p0

    .line 59
    invoke-interface/range {v5 .. v10}, Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;->postNpsSurveyResponse(JLmve;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, v4, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 72
    .line 73
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/vinted/shared/banners/api/entity/Banners;->setNpsSurvey(Lcom/vinted/shared/banners/api/entity/NpsSurvey;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v4, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 83
    .line 84
    new-instance p1, Ld8d;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ld8d;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
