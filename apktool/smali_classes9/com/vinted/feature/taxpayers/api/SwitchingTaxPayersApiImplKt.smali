.class public abstract Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lmuk;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 24
    .line 25
    iget p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 26
    .line 27
    const-string v0, "Taxpayers banner request failed with HTTP "

    .line 28
    .line 29
    invoke-static {p0, v0}, Lu62;->e(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
