.class public abstract Lcom/vinted/analytics/attributes/AuthTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final isUserCanceledBiometrics(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p0, p0, Lcom/vinted/feature/verification/biometrics/exceptions/BiometricsAuthenticationError;->errorCode:I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final toUserAuthSuccessAuthType(Lcom/vinted/analytics/attributes/AuthType;)Lcom/vinted/analytics/UserAuthTypes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxy0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/vinted/analytics/UserAuthTypes;->non_native:Lcom/vinted/analytics/UserAuthTypes;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/vinted/analytics/UserAuthTypes;->smart_lock:Lcom/vinted/analytics/UserAuthTypes;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/vinted/analytics/UserAuthTypes;->google:Lcom/vinted/analytics/UserAuthTypes;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/vinted/analytics/UserAuthTypes;->facebook:Lcom/vinted/analytics/UserAuthTypes;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 45
    .line 46
    return-object p0
.end method
