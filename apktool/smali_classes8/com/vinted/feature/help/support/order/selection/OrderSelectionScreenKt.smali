.class public abstract Lcom/vinted/feature/help/support/order/selection/OrderSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderSelectionScreen(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p1, 0x6bb0a154

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p1, v0

    .line 53
    and-int/lit16 v0, p1, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p1, v2

    .line 64
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance p1, Ltn5;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, p3, p2, p4, v0}, Ltn5;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7be8dc90

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v9, 0xc00000

    .line 86
    .line 87
    const/16 v10, 0x7f

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, Lsn5;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    move v4, p0

    .line 113
    move-object v1, p2

    .line 114
    move-object v3, p3

    .line 115
    move-object v2, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lsn5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_5
    return-void
.end method
