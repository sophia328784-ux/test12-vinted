.class public abstract Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    move-result p0

    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_TIMEOUT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final isTwoFaTimeout(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/authentication/OAuthException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/vinted/feature/authentication/OAuthException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/feature/authentication/OAuthException;->code:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_TIMEOUT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method
