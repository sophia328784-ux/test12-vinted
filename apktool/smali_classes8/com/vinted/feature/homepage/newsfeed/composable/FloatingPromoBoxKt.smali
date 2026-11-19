.class public abstract Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final FloatingPromoBox(Lcom/vinted/feature/homepage/promobox/PromoBox;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p3, -0x189dd972

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr p3, v0

    .line 50
    and-int/lit16 v0, p3, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_3
    and-int/2addr p3, v4

    .line 62
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    sget-object p3, Lc14;->a:Lzmd;

    .line 69
    .line 70
    const/high16 p3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p2, p3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3, v0, v2}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "floating_promo_box"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v9, 0xf

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v4 .. v9}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v8

    .line 103
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 104
    .line 105
    new-instance p1, Lgl3;

    .line 106
    .line 107
    const/16 p3, 0x18

    .line 108
    .line 109
    invoke-direct {p1, p0, p3}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const p3, 0x651d2918

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v4, 0x1b0

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v7, p1

    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance v4, Lrn5;

    .line 136
    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    move-object v8, p2

    .line 141
    move v6, p4

    .line 142
    invoke-direct/range {v4 .. v9}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method
