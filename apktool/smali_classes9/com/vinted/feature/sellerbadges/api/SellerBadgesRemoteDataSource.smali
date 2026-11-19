.class public final Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;",
        "",
        "Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;",
        "sellerInsightsApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/sellerbadges/api/TimeZoneRetriever;",
        "timeZoneRetriever",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/sellerbadges/api/TimeZoneRetriever;)V",
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
.field public final sellerInsightsApi:Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/sellerbadges/api/TimeZoneRetriever;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->sellerInsightsApi:Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    return-void
.end method

.method public static bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lmuk;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 31
    .line 32
    iget v1, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Seller insights API error "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ": "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final getSellerBadges(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;-><init>(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;->r:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->userSession:Lcom/vinted/shared/session/UserSession;

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
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;->r:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 80
    .line 81
    iput v3, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadges$1;->u:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->sellerInsightsApi:Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;

    .line 84
    .line 85
    invoke-interface {v2, v4, v5, p1, v0}, Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;->getSellerBadges(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final getSellerBadgesList(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;-><init>(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;->r:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;->r:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 68
    .line 69
    iput v3, v0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource$getSellerBadgesList$1;->u:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->sellerInsightsApi:Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;

    .line 72
    .line 73
    invoke-interface {v3, p1, p2, v2, v0}, Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;->getSellerBadgesAchieved(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
