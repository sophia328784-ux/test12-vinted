.class public final synthetic Lwrh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwrh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwrh;->b:Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwrh;->a:B

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lwrh;->b:Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lnlc;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit16 p2, p1, 0x81

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    move p2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v2

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    check-cast p3, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->formattedAppearances:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->appearances:I

    .line 45
    .line 46
    invoke-static {p1, p2, p3, v2}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceAppearance(Ljava/lang/String;ILx04;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p3, v2}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceGraphKt;->SimpleClosetPromoPerformanceChart(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;Lx04;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    and-int/lit16 p2, p1, 0x81

    .line 60
    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p2, v2

    .line 66
    :goto_2
    and-int/2addr p1, v3

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Landroidx/compose/runtime/c;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lc14;->a:Lzmd;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->timeLeft:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v6, p1}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceCountdown(ILx04;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x6

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance p3, Lzkh;

    .line 114
    .line 115
    const/16 p4, 0xa

    .line 116
    .line 117
    invoke-direct {p3, p0, p4}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const p4, -0x7d123bd2

    .line 121
    .line 122
    .line 123
    invoke-static {p4, p3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0x180

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v7, 0x6

    .line 139
    const/4 v8, 0x6

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->itemViews:I

    .line 146
    .line 147
    iget p2, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->favouriteCount:I

    .line 148
    .line 149
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;->formattedLastUpdate:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, p2, p0, v6, v2}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceStats(IILjava/lang/String;Lx04;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
