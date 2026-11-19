.class public abstract Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final isScaBlocked(Lcom/vinted/api/ApiError;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_SCA_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/api/response/Payload;->getBlock()Lcom/vinted/api/response/PayloadBlock;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/api/response/PayloadBlock;->getBlockedUntil()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
