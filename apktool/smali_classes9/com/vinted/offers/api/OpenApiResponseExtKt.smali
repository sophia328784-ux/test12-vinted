.class public abstract Lcom/vinted/offers/api/OpenApiResponseExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "+TT;",
            "Lyv6;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    iget-object v0, p0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 12
    .line 13
    instance-of v1, v0, Lyv6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lyv6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lyv6;->d:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget v5, v0, Lyv6;->a:I

    .line 41
    .line 42
    iget-object v6, v0, Lyv6;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lyv6;->c:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 p0, 0xa

    .line 51
    .line 52
    invoke-static {v1, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldy6;

    .line 74
    .line 75
    new-instance v1, Lcom/vinted/api/response/ApiValidationError;

    .line 76
    .line 77
    iget-object v3, v0, Ldy6;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Ldy6;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v4, Lcom/vinted/api/response/BaseResponse;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x28

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-direct/range {v4 .. v12}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p0, v4, v2, v0, v2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    throw p0
.end method
