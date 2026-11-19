.class public abstract Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerBadgesEntryPoint(Ljava/util/List;Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x2ab98bbf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    if-eq v2, v5, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    new-instance v2, Lycd;

    .line 72
    .line 73
    const/16 v5, 0x1a

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v5}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v5, -0x97a9cb3

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    shr-int/lit8 v0, v0, 0x9

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    or-int/lit16 v10, v0, 0x6030

    .line 90
    .line 91
    const/16 v11, 0xc

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v5, p2

    .line 96
    move-object v4, p3

    .line 97
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lmvc;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance v0, Lnrf;

    .line 111
    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    move/from16 v2, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_5
    return-void
.end method
