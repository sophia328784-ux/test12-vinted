.class public abstract Lcom/vinted/shared/itemboxview/compose/ItemBoxCheckIconKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ItemBoxCheckIcon(Lnlc;Lx04;II)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x2e7483ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p2, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v6

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/2addr v0, v2

    .line 37
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p0, Lnlc;->a:Lklc;

    .line 46
    .line 47
    :cond_3
    sget-object p1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    const-string p1, "item_box_checked"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object p1, Lcom/vinted/shared/itemboxview/compose/ComposableSingletons$ItemBoxCheckIconKt;->a:Lcom/vinted/shared/itemboxview/compose/ComposableSingletons$ItemBoxCheckIconKt;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/vinted/shared/itemboxview/compose/ComposableSingletons$ItemBoxCheckIconKt;->b:Llw3;

    .line 76
    .line 77
    const/16 v4, 0x180

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance v0, Lix;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, p3, v6}, Lix;-><init>(Lnlc;IIB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_5
    return-void
.end method
