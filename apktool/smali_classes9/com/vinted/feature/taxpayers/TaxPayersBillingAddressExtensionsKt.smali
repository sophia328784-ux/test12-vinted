.class public abstract Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final fetchDefaultBillingAddressIfNeeded(Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;Lcom/vinted/shared/address/api/entity/UserAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBillingAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBillingAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;->getBusinessAddressId()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    :cond_4
    if-eqz p2, :cond_5

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_5
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 88
    .line 89
    iput v3, v0, Lcom/vinted/feature/taxpayers/TaxPayersBillingAddressExtensionsKt$fetchDefaultBillingAddressIfNeeded$1;->s:I

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;->getDefaultBillingAddress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 99
    .line 100
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lea5;

    .line 105
    .line 106
    iget-object p0, p0, Lea5;->a:Lba5;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/d;->toUserAddress(Lba5;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 116
    .line 117
    new-instance p1, Lkotlin/Result$Failure;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :goto_3
    nop

    .line 124
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v4, p0

    .line 130
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final withCountryInfo(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/util/List;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;)",
            "Lcom/vinted/shared/address/api/entity/UserAddress;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/vinted/feature/taxpayers/api/entity/SearchType;->ID:Lcom/vinted/feature/taxpayers/api/entity/SearchType;

    .line 23
    .line 24
    :goto_0
    move-object/from16 v3, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lcom/vinted/feature/taxpayers/api/entity/SearchType;->ISO_CODE:Lcom/vinted/feature/taxpayers/api/entity/SearchType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v0, v3, v1, v2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo$Companion;->getCountryInfo(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/SearchType;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    move-object v15, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->getCountryId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    move-object v14, v1

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    invoke-static {v3, v2, v2, v0, v1}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const v19, 0x87ff

    .line 78
    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-static/range {v2 .. v20}, Lcom/vinted/shared/address/api/entity/UserAddress;->copy$default(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
