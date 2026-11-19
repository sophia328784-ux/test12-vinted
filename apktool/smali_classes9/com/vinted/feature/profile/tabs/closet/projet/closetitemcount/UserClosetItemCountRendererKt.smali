.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/closetitemcount/UserClosetItemCountRendererKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final UserClosetItemCountContent(Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;Lcom/vinted/shared/padding/BloomPaddingValues;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x477c812f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;->getTotalItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    new-instance v0, Li9k;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, v2}, Li9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;Lcom/vinted/shared/padding/BloomPaddingValues;IB)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    sget-object v0, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lzkh;

    .line 92
    .line 93
    const/16 v2, 0x1b

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const v2, 0x2f78a78b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    and-int/lit8 p2, p2, 0x70

    .line 106
    .line 107
    or-int/lit16 v4, p2, 0x186

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v1, p1

    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p2, Li9k;

    .line 126
    .line 127
    invoke-direct {p2, p0, v1, p3, v6}, Li9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;Lcom/vinted/shared/padding/BloomPaddingValues;IB)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method
