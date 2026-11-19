.class public final Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\nH\u0000\u001a(\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0010H\u0000\u001a\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0010H\u0000\u001a\u001c\u0010\u0012\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0010H\u0002\u001a\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "cartPaymentMethodWireValue",
        "",
        "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
        "builtInCartPaymentProviderWireValue",
        "toPaymentMethodType",
        "Lcom/rokt/network/model/PaymentProvider;",
        "cartPaymentProviderWireValue",
        "toCartItemInstantPurchase",
        "Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
        "buildContactAddress",
        "Lcom/rokt/roktsdk/payment/ContactAddress;",
        "address",
        "Lcom/rokt/modelmapper/uimodel/Address;",
        "attributes",
        "",
        "buildContactAddressFromAttributes",
        "contactNameFromAttributes",
        "nonBlank",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final buildContactAddress(Lcom/rokt/modelmapper/uimodel/Address;Ljava/util/Map;)Lcom/rokt/roktsdk/payment/ContactAddress;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/Address;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/roktsdk/payment/ContactAddress;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->contactNameFromAttributes(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getAddress1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getAddress2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getCity()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getStateCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getState()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    move-object v5, p1

    .line 67
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getZip()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getCountryCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getCountry()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    move-object v7, p1

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/ContactAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final buildContactAddressFromAttributes(Ljava/util/Map;)Lcom/rokt/roktsdk/payment/ContactAddress;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/roktsdk/payment/ContactAddress;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "shippingaddress1"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/rokt/roktsdk/payment/ContactAddress;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->contactNameFromAttributes(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "shippingaddress2"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "shippingcity"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "shippingstate"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "shippingzipcode"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "shippingcountry"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/rokt/roktsdk/payment/ContactAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static final builtInCartPaymentProviderWireValue(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string p0, "PayPal"

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
    const-string p0, "Afterpay"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Card"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "GooglePay"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "ApplePay"

    .line 45
    .line 46
    return-object p0
.end method

.method public static final cartPaymentMethodWireValue(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string p0, "PAYPAL"

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
    const-string p0, "AFTERPAY"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "CARD"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "GOOGLE_PAY"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "APPLE_PAY"

    .line 45
    .line 46
    return-object p0
.end method

.method public static final cartPaymentProviderWireValue(Lcom/rokt/network/model/PaymentProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "PayPal"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "Afterpay"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "Card"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "Stripe"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "GooglePay"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "ApplePay"

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final contactNameFromAttributes(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "firstname"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lastname"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x3e

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final nonBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final toCartItemInstantPurchase(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;)Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getLayoutId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getCartItemId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getCatalogItemId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getCurrency()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getLinkedProductId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getTotalPrice()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getQuantity()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;->getUnitPrice()D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final toCartItemInstantPurchase(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 47
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCartItemId()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCatalogItemId()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getLinkedProductId()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getTotalPrice()D

    move-result-wide v7

    .line 54
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getQuantity()I

    move-result v9

    .line 55
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getUnitPrice()D

    move-result-wide v10

    .line 56
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    return-object v0
.end method

.method public static final toPaymentMethodType(Lcom/rokt/network/model/PaymentProvider;)Lcom/rokt/roktsdk/payment/PaymentMethodType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/payment/CartPaymentWireValuesKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->PAYPAL:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->AFTERPAY_CLEARPAY:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->CARD:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->GOOGLE_PAY:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/rokt/roktsdk/payment/PaymentMethodType;->APPLE_PAY:Lcom/rokt/roktsdk/payment/PaymentMethodType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
