.class public final synthetic Ltpd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltpd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltpd;->b:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 4
    .line 5
    iput-object p2, p0, Ltpd;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltpd;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltpd;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, Ltpd;->b:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgr3;

    .line 15
    .line 16
    check-cast p2, Lx04;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v4

    .line 35
    check-cast p2, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    instance-of p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const p1, -0x635a16aa    # -1.09791E-21f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;

    .line 56
    .line 57
    invoke-static {p0, v3, p2, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->SenderDeliveryDetails(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const p1, -0x6359fe06

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;

    .line 75
    .line 76
    invoke-static {p0, v3, p2, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->ReceiverDeliveryDetails(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez p0, :cond_3

    .line 84
    .line 85
    const p0, -0x6359e66a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const p0, -0x635a1b66

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    check-cast p1, Lg72;

    .line 110
    .line 111
    check-cast p2, Lx04;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 p1, p3, 0x11

    .line 123
    .line 124
    if-eq p1, v1, :cond_5

    .line 125
    .line 126
    move v2, v4

    .line 127
    :cond_5
    and-int/lit8 p1, p3, 0x1

    .line 128
    .line 129
    move-object v8, p2

    .line 130
    check-cast v8, Landroidx/compose/runtime/c;

    .line 131
    .line 132
    invoke-virtual {v8, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lc14;->a:Lzmd;

    .line 139
    .line 140
    sget-object p1, Lnlc;->a:Lklc;

    .line 141
    .line 142
    const/high16 p2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance p1, Ltpd;

    .line 149
    .line 150
    invoke-direct {p1, p0, v3, v4}, Ltpd;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Lkotlin/jvm/functions/Function0;B)V

    .line 151
    .line 152
    .line 153
    const p0, -0x391026e

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v9, 0x186

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
