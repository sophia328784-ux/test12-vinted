.class public abstract Lcom/vinted/feature/bumps/performance/BumpPerformanceChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BumpPerformanceChart(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x604191af

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v0

    .line 39
    and-int/lit8 v0, p2, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v0, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit40:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 78
    .line 79
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 80
    .line 81
    sget-object v6, Lp36;->b:Lo36;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-int/lit8 p2, p2, 0x70

    .line 92
    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v5, v4

    .line 97
    :goto_3
    or-int p2, v2, v5

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    sget-object p2, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v1, p2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v1, Lkf2;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v4}, Lkf2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v7, v1

    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v7

    .line 130
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    new-instance v0, Llc1;

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method
