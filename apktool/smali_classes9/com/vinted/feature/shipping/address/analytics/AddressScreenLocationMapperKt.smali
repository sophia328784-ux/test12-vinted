.class public abstract Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final toClickScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressClickScreenLocation;
    .locals 1

    .line 1
    sget-object v0, Lnk;->a:[I

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
    sget-object p0, Lcom/vinted/analytics/ShippingAddressClickScreenLocation;->item_page:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

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
    sget-object p0, Lcom/vinted/analytics/ShippingAddressClickScreenLocation;->return_label_generation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/vinted/analytics/ShippingAddressClickScreenLocation;->label_generation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/vinted/analytics/ShippingAddressClickScreenLocation;->shipping_settings:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/vinted/analytics/ShippingAddressClickScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final toInputScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressInputScreenLocation;
    .locals 1

    .line 1
    sget-object v0, Lnk;->a:[I

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
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputScreenLocation;->item_page:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

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
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputScreenLocation;->return_label_generation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputScreenLocation;->label_generation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputScreenLocation;->shipping_settings:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final toScreenScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressScreenLocation;
    .locals 1

    .line 1
    sget-object v0, Lnk;->a:[I

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
    sget-object p0, Lcom/vinted/analytics/ShippingAddressScreenLocation;->item_page:Lcom/vinted/analytics/ShippingAddressScreenLocation;

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
    sget-object p0, Lcom/vinted/analytics/ShippingAddressScreenLocation;->return_label_generation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/vinted/analytics/ShippingAddressScreenLocation;->label_generation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/vinted/analytics/ShippingAddressScreenLocation;->shipping_settings:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/vinted/analytics/ShippingAddressScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 42
    .line 43
    return-object p0
.end method
