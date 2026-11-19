.class public abstract Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractorImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final toAddressForm(Lcom/vinted/shared/address/api/entity/UserAddress;)Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v7, v2

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, p0

    .line 67
    :goto_0
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
