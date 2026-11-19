.class public abstract Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final isTooManyRequestsError(Lcom/vinted/api/ApiError;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getResponseCode()Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
