.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRendererKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerClosetFiltersContent(Ljava/util/List;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;",
            ">;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x71c94c85

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    and-int/lit16 v1, p5, 0x1000

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v1

    .line 83
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v3, 0x492

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    const/4 v1, 0x0

    .line 92
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Lc14;->a:Lzmd;

    .line 101
    .line 102
    sget-object v1, Lnlc;->a:Lklc;

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "closet_seller_filters_container"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v1, Lk7d;

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    invoke-direct {v1, p3, p0, p2, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v4, 0x767c8da9

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    or-int/lit16 v7, v0, 0x186

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v4, p1

    .line 136
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    new-instance v0, Lcba;

    .line 150
    .line 151
    const/16 v6, 0x17

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v3, p1

    .line 155
    move-object v4, p2

    .line 156
    move-object v5, p3

    .line 157
    move v2, p5

    .line 158
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public static final SellerClosetFiltersPlaceholder(Lcom/vinted/shared/padding/BloomPaddingValues;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x41983f68

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v0, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "closet_seller_filters_container"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/ComposableSingletons$SellerClosetFilterRendererKt;->a:Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/ComposableSingletons$SellerClosetFilterRendererKt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/ComposableSingletons$SellerClosetFilterRendererKt;->b:Llw3;

    .line 64
    .line 65
    shl-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0x70

    .line 68
    .line 69
    or-int/lit16 v4, p1, 0x186

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance p1, Ln8e;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-direct {p1, v1, p2, v0}, Ln8e;-><init>(Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method
