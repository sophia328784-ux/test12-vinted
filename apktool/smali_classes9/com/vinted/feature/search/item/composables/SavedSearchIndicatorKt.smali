.class public abstract Lcom/vinted/feature/search/item/composables/SavedSearchIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final SavedSearchIndicator(Lcom/vinted/feature/search/entity/PreviousSearch;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x2403c217    # -1.4199953E17f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v6

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->type:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/feature/search/entity/PreviousSearchType;->SAVED:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljkg;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, v2}, Ljkg;-><init>(Lcom/vinted/feature/search/entity/PreviousSearch;IB)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p1, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const-string v0, "tag_search_icon_container"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object p1, Lcom/vinted/feature/search/item/composables/ComposableSingletons$SavedSearchIndicatorKt;->a:Lcom/vinted/feature/search/item/composables/ComposableSingletons$SavedSearchIndicatorKt;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/vinted/feature/search/item/composables/ComposableSingletons$SavedSearchIndicatorKt;->b:Llw3;

    .line 88
    .line 89
    const/16 v4, 0x186

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v0, Ljkg;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v6}, Ljkg;-><init>(Lcom/vinted/feature/search/entity/PreviousSearch;IB)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method
