.class public abstract Lcom/vinted/shared/itemboxview/compose/ItemBoxBadgesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ItemBoxBadges(Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Lnlc;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x5cdd7f45

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v6

    .line 42
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const v0, -0x2c209c0b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lnv8;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const v4, -0x1f006f1a

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    shr-int/lit8 p2, p2, 0x3

    .line 90
    .line 91
    and-int/2addr p2, v2

    .line 92
    or-int/lit16 v4, p2, 0x180

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    const p1, -0x2c12e263

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v0, p1

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p2, Lgx8;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {p2, p0, v0, p3, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method
