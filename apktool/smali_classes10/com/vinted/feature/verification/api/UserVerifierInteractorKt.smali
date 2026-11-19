.class public abstract Lcom/vinted/feature/verification/api/UserVerifierInteractorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object p0, v0

    .line 8
    iget-object v0, p0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 9
    .line 10
    instance-of v1, v0, Lsc5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lsc5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lsc5;->d:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget v5, v0, Lsc5;->a:I

    .line 38
    .line 39
    iget-object v6, v0, Lsc5;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lsc5;->c:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 p0, 0xa

    .line 48
    .line 49
    invoke-static {v1, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lvd5;

    .line 71
    .line 72
    new-instance v1, Lcom/vinted/api/response/ApiValidationError;

    .line 73
    .line 74
    iget-object v3, v0, Lvd5;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lvd5;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v4, Lcom/vinted/api/response/BaseResponse;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x28

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v4 .. v12}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v4, v2, v0, v2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    throw p0
.end method

.method public static final b(Lcom/vinted/feature/verification/api/entity/ExchangeReason;)Lm47$c;
    .locals 1

    .line 1
    sget-object v0, Lufk;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lm47$c;->unknown:Lm47$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lm47$c;->server_authentication_error:Lm47$c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lm47$c;->user_action:Lm47$c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lm47$c;->biometrics_auth_error:Lm47$c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lm47$c;->no_enrollment:Lm47$c;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final c(Lvfk;)Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lvfk;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-boolean p0, p0, Lvfk;->d:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Lvfk;)Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lvfk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvfk;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lvfk;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lvfk;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lvfk;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
