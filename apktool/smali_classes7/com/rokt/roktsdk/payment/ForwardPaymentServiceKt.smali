.class public final Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a&\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\rH\u0002\"\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "toForwardPaymentRequest",
        "Lcom/rokt/network/model/cart/PurchaseRequest;",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
        "resolveForwardPaymentPrices",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "unitPrice",
        "",
        "totalPrice",
        "toForwardPaymentShippingAttributes",
        "Lcom/rokt/network/model/cart/ShippingAttributes;",
        "Lcom/rokt/modelmapper/uimodel/Address;",
        "nonBlank",
        "",
        "UNKNOWN_FORWARD_PAYMENT_FAILURE_REASON",
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


# static fields
.field private static final UNKNOWN_FORWARD_PAYMENT_FAILURE_REASON:Ljava/lang/String; = "Unknown failure reason"


# direct methods
.method public static final synthetic access$toForwardPaymentRequest(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lcom/rokt/network/model/cart/PurchaseRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->toForwardPaymentRequest(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method private static final resolveForwardPaymentPrices(DD)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
.end method

.method private static final toForwardPaymentRequest(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lcom/rokt/network/model/cart/PurchaseRequest;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getUnitPrice()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getTotalPrice()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->resolveForwardPaymentPrices(DD)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCurrency()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/rokt/network/model/cart/UpsellItem;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCartItemId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCatalogItemId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getQuantity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ge v3, v9, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v9, v3

    .line 45
    :goto_0
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Ljava/math/BigDecimal;

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    check-cast v11, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getCurrency()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-direct/range {v6 .. v12}, Lcom/rokt/network/model/cart/UpsellItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/rokt/network/model/cart/PurchasePaymentDetails;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getTransactionData()Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/TransactionData;->getPartnerPaymentReference()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    invoke-direct {v7, v1, v0}, Lcom/rokt/network/model/cart/PurchasePaymentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->getTransactionData()Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/TransactionData;->getShippingAddress()Lcom/rokt/modelmapper/uimodel/Address;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->toForwardPaymentShippingAttributes(Lcom/rokt/modelmapper/uimodel/Address;)Lcom/rokt/network/model/cart/ShippingAttributes;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    new-instance v1, Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/rokt/network/model/cart/FulfillmentDetails;-><init>(Lcom/rokt/network/model/cart/ShippingAttributes;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v8, v1

    .line 105
    new-instance v3, Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/rokt/network/model/cart/PurchaseRequest;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PurchasePaymentDetails;Lcom/rokt/network/model/cart/FulfillmentDetails;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method private static final toForwardPaymentShippingAttributes(Lcom/rokt/modelmapper/uimodel/Address;)Lcom/rokt/network/model/cart/ShippingAttributes;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getAddress1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getCity()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getStateCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getState()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v5, v0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getZip()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v6, v0

    .line 65
    :goto_3
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getCountryCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v7, v0

    .line 88
    :goto_4
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getAddress2()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->nonBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    move-object v9, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v9, v10

    .line 124
    :goto_5
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/Address;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v1, v2}, Lsgi;->e0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    move-object v10, p0

    .line 147
    :cond_6
    new-instance v2, Lcom/rokt/network/model/cart/ShippingAttributes;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0x300

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-direct/range {v2 .. v14}, Lcom/rokt/network/model/cart/ShippingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method
