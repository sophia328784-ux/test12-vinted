.class public abstract Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BloomAccordionArrow(IILx04;Lnlc;Z)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x2f1a1fb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p0, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p0

    .line 33
    :goto_1
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p3, Lnlc;->a:Lklc;

    .line 66
    .line 67
    :cond_5
    move-object v2, p3

    .line 68
    sget-object p2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    if-eqz p4, :cond_6

    .line 71
    .line 72
    sget-object p2, Lcom/vinted/ds/assets/BloomIcon;->ChevronUp24:Lcom/vinted/ds/assets/BloomIcon;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    sget-object p2, Lcom/vinted/ds/assets/BloomIcon;->ChevronDown24:Lcom/vinted/ds/assets/BloomIcon;

    .line 76
    .line 77
    :goto_4
    sget-object p3, Lrp3;->b:Lrp3$a;

    .line 78
    .line 79
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccordion(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;->arrowColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 89
    .line 90
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 91
    .line 92
    invoke-static {p3, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccordion(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomAccordionStyling;->arrowSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 101
    .line 102
    invoke-static {p2, v5, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x380

    .line 109
    .line 110
    const/16 v1, 0x30

    .line 111
    .line 112
    or-int v6, v1, v0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v1, ""

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    move-object v3, p3

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 120
    .line 121
    .line 122
    move-object p3, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    new-instance v0, Lgu1;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Lgu1;-><init>(IILnlc;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_8
    return-void
.end method
