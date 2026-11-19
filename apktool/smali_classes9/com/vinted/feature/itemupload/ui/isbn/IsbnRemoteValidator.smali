.class public final Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Companion;,
        Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$a;,
        Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;",
        "",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;",
        "catalogAttributesApi",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V",
        "Result",
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
.field public static final cleanupRegex:Lkotlin/text/Regex;


# instance fields
.field public final catalogAttributesApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v1, "[^0-9xX]"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->cleanupRegex:Lkotlin/text/Regex;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->catalogAttributesApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public static requireOkCode(Lpx9;)V
    .locals 10

    .line 1
    iget v0, p0, Lpx9;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 13
    .line 14
    new-instance v1, Lcom/vinted/api/response/BaseResponse;

    .line 15
    .line 16
    iget v2, p0, Lpx9;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lpx9;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v8, 0x3c

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final fetchValidation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->catalogAttributesApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$fetchValidation$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;->validateIsbnRecord(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lpx9;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_2
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    throw p0
.end method

.method public final validate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->r:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p2, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->cleanupRegex:Lkotlin/text/Regex;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {p2, v2, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->r:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->s:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

    .line 69
    .line 70
    iput v5, v0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$validate$1;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->fetchValidation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lpx9;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;->requireOkCode(Lpx9;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->ISBN_VALIDATE:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 88
    .line 89
    move-object p2, v4

    .line 90
    check-cast p2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_2
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object p0, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->ISBN_VALIDATE:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 117
    .line 118
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/vinted/api/ApiError;->apiMessage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object p2, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->ISBN_VALIDATE:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 132
    .line 133
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 134
    .line 135
    invoke-virtual {v4, p2, p0}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;-><init>(Lcom/vinted/api/ApiError;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object p0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    throw p0
.end method
