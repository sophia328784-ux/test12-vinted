.class public final Lcom/vinted/shared/address/api/entity/AddressFormattingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "formatLine1Line2",
        "",
        "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
        "formatWithoutName",
        "showCountry",
        "",
        "isCollapsed",
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


# direct methods
.method public static final formatLine1Line2(Lcom/vinted/shared/address/api/entity/ShippingAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/address/api/entity/AddressFormatting;->INSTANCE:Lcom/vinted/shared/address/api/entity/AddressFormatting;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/vinted/shared/address/api/entity/AddressFormatting;->formatLine1Line2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final formatWithoutName(Lcom/vinted/shared/address/api/entity/ShippingAddress;ZZ)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/address/api/entity/AddressFormatting;->INSTANCE:Lcom/vinted/shared/address/api/entity/AddressFormatting;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine2()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getPostalCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCity()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getRegion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v10, 0x40

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move v8, p1

    .line 35
    move v9, p2

    .line 36
    invoke-static/range {v0 .. v11}, Lcom/vinted/shared/address/api/entity/AddressFormatting;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/AddressFormatting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic formatWithoutName$default(Lcom/vinted/shared/address/api/entity/ShippingAddress;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vinted/shared/address/api/entity/AddressFormattingKt;->formatWithoutName(Lcom/vinted/shared/address/api/entity/ShippingAddress;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
