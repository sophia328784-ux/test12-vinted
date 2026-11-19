.class public final Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTargetMapper;",
        "",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getShippingAddressTarget(Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget;)Lcom/vinted/analytics/ShippingAddressInputTarget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_line_1:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$AddressLine2;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_line_2:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$City;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputTarget;->city:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$Input$FullName;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputTarget;->full_name:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;->INSTANCE:Lcom/vinted/feature/shipping/address/analytics/targets/ShippingAddressTarget$PostalCode;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/vinted/analytics/ShippingAddressInputTarget;->postal_code:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
