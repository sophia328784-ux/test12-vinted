.class public abstract Lcom/vinted/feature/taxpayersverification/api/OpenApiResponseExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "+TT;+",
            "Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/vinted/api/openapi/OpenApiError$LegacyBaseError;->toBaseResponse()Lcom/vinted/api/response/BaseResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, p0, Lnik;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p0, Lnik;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lnik;->d:Ljava/util/List;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Llik;

    .line 69
    .line 70
    new-instance v4, Lcom/vinted/api/response/ApiValidationError;

    .line 71
    .line 72
    iget-object v5, v3, Llik;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, Llik;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v5, v3}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Lcom/vinted/api/response/BaseResponse;->setErrors(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lmuk;->q()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 102
    .line 103
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method
