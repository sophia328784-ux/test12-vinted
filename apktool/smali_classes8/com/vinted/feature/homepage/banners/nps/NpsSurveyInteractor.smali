.class public final Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;",
        "api",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;)V",
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
.field public final api:Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;->api:Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dismissCurrentSurvey(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;-><init>(Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;->t:I

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/vinted/shared/banners/api/entity/Banners;->setNpsSurvey(Lcom/vinted/shared/banners/api/entity/NpsSurvey;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput v3, v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor$dismissCurrentSurvey$1;->t:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;->api:Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;

    .line 68
    .line 69
    invoke-interface {p0, v5, v6, v4, v0}, Lcom/vinted/feature/homepage/impl/corenpsapicentral/apis/NPSCentralApi;->deleteNpsSurvey(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final getSurvey()Lcom/vinted/shared/banners/api/entity/NpsSurvey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/Banners;->getNpsSurvey()Lcom/vinted/shared/banners/api/entity/NpsSurvey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
