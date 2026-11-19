.class public final Lcom/vinted/shared/address/api/entity/ShippingAddressMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "toUserAddress",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
        "countryId",
        "",
        "toShippingAddress",
        "address"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toShippingAddress(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/shared/address/api/entity/ShippingAddress;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getRegion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    move-object v4, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :goto_3
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCoordinates()Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v0, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/address/api/entity/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/AddressCoordinates;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final toUserAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getFullName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getRegion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getRegion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCity()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getPostalCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCoordinates()Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    new-instance v0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 49
    .line 50
    const/16 v17, 0x6008

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-direct/range {v0 .. v18}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic toUserAddress$default(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/vinted/shared/address/api/entity/ShippingAddressMapperKt;->toUserAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
