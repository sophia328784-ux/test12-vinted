.class public abstract Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "+TT;",
            "Lpc5;",
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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    throw p0
.end method

.method public static final toDomain(Ltnk;)Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;

    .line 5
    .line 6
    iget-object v1, p0, Ltnk;->b:Ltnk$e;

    .line 7
    .line 8
    sget-object v2, Lrnk;->b:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v1, Lcom/vinted/feature/verification/api/entity/VerificationStatus;->UNVERIFIED:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcom/vinted/feature/verification/api/entity/VerificationStatus;->VERIFIED:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 36
    .line 37
    :goto_0
    iget-object v6, p0, Ltnk;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, p0, Ltnk;->d:Ltnk$c;

    .line 40
    .line 41
    sget-object v8, Lrnk;->c:[I

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aget v7, v8, v7

    .line 48
    .line 49
    if-eq v7, v5, :cond_7

    .line 50
    .line 51
    if-eq v7, v4, :cond_6

    .line 52
    .line 53
    if-eq v7, v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v7, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v7, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    sget-object v2, Lcom/vinted/feature/verification/api/entity/VerificationReason;->INBOUND_SMS:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v2, Lcom/vinted/feature/verification/api/entity/VerificationReason;->EMPTY:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    sget-object v2, Lcom/vinted/feature/verification/api/entity/VerificationReason;->AP_REGISTRATION:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    sget-object v2, Lcom/vinted/feature/verification/api/entity/VerificationReason;->GOOD_ACTOR:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Ltnk;->e:Lsnk;

    .line 78
    .line 79
    new-instance v3, Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 80
    .line 81
    iget v4, p0, Lsnk;->a:I

    .line 82
    .line 83
    iget p0, p0, Lsnk;->b:I

    .line 84
    .line 85
    invoke-direct {v3, v4, p0}, Lcom/vinted/feature/verification/api/entity/PollingConfig;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;-><init>(Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/VerificationReason;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static final toOpenApiType(Lcom/vinted/feature/verification/VerificationMethod;)Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrnk;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/verification/VerificationMethod;->getMethod()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Verification state is only available for email_code and phone, got "

    .line 37
    .line 38
    invoke-static {p0, v0}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    sget-object p0, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;->phone:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;->email_code:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;

    .line 46
    .line 47
    return-object p0
.end method
