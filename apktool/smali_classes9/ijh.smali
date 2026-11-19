.class public final synthetic Lijh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lijh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lijh;->b:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 4
    .line 5
    iput-object p2, p0, Lijh;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lijh;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lijh;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lijh;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, Lijh;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object p0, p0, Lijh;->b:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgr3;

    .line 17
    .line 18
    check-cast p2, Lx04;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    move p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    and-int/2addr p3, v5

    .line 37
    move-object v8, p2

    .line 38
    check-cast v8, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, v8, p1, v4}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->TrackingCode(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const p1, -0x62c408f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x6

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const p1, -0x62c2467e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, v8, p0, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->CarrierLink(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    check-cast p1, Lg72;

    .line 116
    .line 117
    check-cast p2, Lx04;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 p1, p3, 0x11

    .line 129
    .line 130
    if-eq p1, v1, :cond_3

    .line 131
    .line 132
    move v2, v5

    .line 133
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 134
    .line 135
    move-object v9, p2

    .line 136
    check-cast v9, Landroidx/compose/runtime/c;

    .line 137
    .line 138
    invoke-virtual {v9, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lc14;->a:Lzmd;

    .line 145
    .line 146
    new-instance p1, Lijh;

    .line 147
    .line 148
    invoke-direct {p1, p0, v4, v3, v5}, Lijh;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    const p0, 0x31e5bb80

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v10, 0x180

    .line 159
    .line 160
    const/4 v11, 0x3

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
