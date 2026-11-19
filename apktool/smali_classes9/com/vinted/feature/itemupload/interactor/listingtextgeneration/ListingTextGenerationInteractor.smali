.class public final Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;",
        "",
        "Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;",
        "api",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;)V",
        "RequestInput",
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
.field public final api:Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;->api:Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;

    .line 8
    .line 9
    return-void
.end method

.method public static prepareInput(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractorKt;->toRequestImageUuids(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;

    .line 12
    .line 13
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->NO_PHOTOS:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    new-instance p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;

    .line 35
    .line 36
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;->CATEGORY_NOT_IN_SCOPE:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final generate(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$generate$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;->prepareInput(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;

    .line 11
    .line 12
    new-instance p2, Lkkb;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;->categoryId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Ready;->imageUuids:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p2, v1, p1}, Lkkb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lkkb;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lfbb;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lfbb;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmkb;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lmkb;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;->send(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$NotEligible;

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$RequestInput$Skipped;->reason:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationResult$NotEligible;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationIneligibilityReason;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final send(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->v:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->s:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->r:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    move-object p0, p2

    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->r:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object p0, p3

    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->s:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput v3, v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$send$1;->v:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p4, :cond_3

    .line 79
    .line 80
    return-object p4

    .line 81
    :cond_3
    :goto_1
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/vinted/api/openapi/OpenApiResponse$Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :goto_3
    nop

    .line 91
    instance-of p1, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    instance-of p1, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError$Http;

    .line 109
    .line 110
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 111
    .line 112
    iget p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError$Http;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    instance-of p1, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 129
    .line 130
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError$Transport;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationRequestError$Transport;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_4
    return-object p0

    .line 144
    :cond_6
    throw p0

    .line 145
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
