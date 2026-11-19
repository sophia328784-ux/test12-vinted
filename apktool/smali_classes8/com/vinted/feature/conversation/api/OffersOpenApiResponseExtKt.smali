.class public abstract Lcom/vinted/feature/conversation/api/OffersOpenApiResponseExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object p0, v0

    .line 10
    iget-object v0, p0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 11
    .line 12
    instance-of v1, v0, Lmv6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lmv6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lmv6;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget v5, v0, Lmv6;->a:I

    .line 40
    .line 41
    iget-object v6, v0, Lmv6;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lmv6;->c:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 p0, 0xa

    .line 50
    .line 51
    invoke-static {v1, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxx6;

    .line 73
    .line 74
    new-instance v1, Lcom/vinted/api/response/ApiValidationError;

    .line 75
    .line 76
    iget-object v3, v0, Lxx6;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lxx6;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v4, Lcom/vinted/api/response/BaseResponse;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x28

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v4 .. v12}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, v4, v2, v0, v2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    throw p0
.end method
