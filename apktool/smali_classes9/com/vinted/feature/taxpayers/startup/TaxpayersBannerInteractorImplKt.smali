.class public abstract Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    return-object v1

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
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 29
    .line 30
    iget p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 31
    .line 32
    const-string v0, "Taxpayers banner request failed with HTTP "

    .line 33
    .line 34
    invoke-static {p0, v0}, Lu62;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
