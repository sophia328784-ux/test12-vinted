.class public abstract Lcom/vinted/api/openapi/OpenApiResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            "Error::",
            "Lcom/vinted/api/openapi/OpenApiError;",
            ">(",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "+TResponse;+TError;>;)TResponse;"
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
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    new-instance v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getError()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/vinted/api/openapi/OpenApiError;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/vinted/api/openapi/OpenApiErrorException;-><init>(Lcom/vinted/api/openapi/OpenApiError;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
