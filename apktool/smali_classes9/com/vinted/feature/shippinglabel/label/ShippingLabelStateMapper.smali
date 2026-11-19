.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;",
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

.method public static getSenderContactDetails(Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;->MANDATORY:Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;->OPTIONAL:Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    :goto_1
    invoke-direct {v1, p1, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static getShippingMethod(Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getLabelTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :cond_2
    :goto_1
    sget-object v1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;->PRINTABLE:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;->PRINTER_REQUIRED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;->PRINTER_NOT_REQUIRED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;

    .line 44
    .line 45
    :goto_2
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object p0, v0

    .line 53
    :goto_3
    sget-object v1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;->HOME:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 54
    .line 55
    if-ne p0, v1, :cond_5

    .line 56
    .line 57
    new-instance p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    return-object v0
.end method
