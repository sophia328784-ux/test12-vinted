.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lac3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lac3;->b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 4
    .line 5
    iput-object p2, p0, Lac3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lac3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lac3;->b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/vinted/analytics/CommonCheckoutScreens;->payment_success:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x6c

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, p0, Lac3;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 38
    .line 39
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->generic_error_modal:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lac3;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    move-object v5, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x6c

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v2, v1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 81
    .line 82
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->item_unavailable_modal:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->check_similar_items:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x28

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iget-object v5, p0, Lac3;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    move-object v2, v1

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 110
    .line 111
    sget p1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->pay_error_modal:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v8, 0x3c

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    iget-object v7, p0, Lac3;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
