.class public final Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/ShippingOrderInfoSummaryFactory;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.method public static sectionsOf([Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Ldmh;->b:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const-string v5, "shipping_order_section_seller_shipped_held_at_po_not_picked_up"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const-string v5, "shipping_order_section_seller_shipped_held_at_po_not_at_pick_up_point"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const-string v5, "shipping_order_section_seller_shipped_rts_lost"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const-string v5, "shipping_order_section_seller_shipped_lost"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const-string v5, "shipping_order_section_seller_shipped_delay"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const-string v5, "shipping_order_section_buyer_shipped_rts_order_returned"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const-string v5, "shipping_order_section_buyer_shipped_rts_refund"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_7
    const-string v5, "shipping_order_section_buyer_shipped_lost"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    const-string v5, "shipping_order_section_buyer_shipped_delay"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->getTitle()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ordersummary/OrderInfoSummarySectionContent;->getBody()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v4, v5, v6, v3, p1}, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary$Section;-><init>(Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
