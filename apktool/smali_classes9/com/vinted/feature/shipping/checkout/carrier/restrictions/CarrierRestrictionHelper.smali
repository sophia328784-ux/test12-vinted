.class public final Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;",
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

.method public static getShippingOptionRestriction(Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;)Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;->getStatus()Lcom/vinted/feature/shipping/api/entity/shipping/CarrierStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lv23;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$TemporarilyDisabled;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/vinted/views/R$color;->v_sys_theme_warning_default:I

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$TemporarilyDisabled;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$Delayed;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget v1, Lcom/vinted/views/R$color;->v_sys_theme_expose_default:I

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$Delayed;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
