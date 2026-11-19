.class public abstract Lcom/vinted/feature/help/feedback/compose/InteractiveStarRatingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InteractiveStarRating(ILkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    check-cast v10, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, 0x6778392c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x93

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/2addr v1, v4

    .line 51
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lnlc;->a:Lklc;

    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    new-instance v2, Llt9;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Llt9;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const v3, -0xdc8ddb

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const v11, 0x6000006

    .line 74
    .line 75
    .line 76
    const/16 v12, 0xfe

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v1 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    move-object v1, p2

    .line 93
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v3, Lzc8;

    .line 100
    .line 101
    invoke-direct {v3, p0, p1, v1, v0}, Lzc8;-><init>(ILkotlin/jvm/functions/Function1;Lnlc;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_4
    return-void
.end method
