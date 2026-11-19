.class public final Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "impl"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUserAddress(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->getFullName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->getCountryCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->getRegion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->getCity()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->getLine1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->getLine2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;->getPostalCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 33
    .line 34
    const v17, 0xe609

    .line 35
    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v18}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
