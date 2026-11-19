.class public final Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/ntd/AppealViolationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;",
        "Lcom/vinted/feature/help/ntd/AppealViolationInteractor;",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;",
        "dsaAppealsCentralApi",
        "<init>",
        "(Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;)V",
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
.field public final dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getViolationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->conversationIdAsUuid()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->fallbackThreadIdAsLong()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, v4

    .line 67
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 73
    .line 74
    iput v3, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl$getViolationId$1;->t:I

    .line 75
    .line 76
    invoke-interface {p0, p2, p1, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;->lookupDsaAppeal(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lx96;

    .line 90
    .line 91
    invoke-virtual {p0}, Lx96;->a()Lw96;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lw96;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    long-to-int p0, p0

    .line 100
    new-instance p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    :goto_3
    return-object v4
.end method
