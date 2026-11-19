.class public abstract Lcom/vinted/feature/settings/location/country/UserCountrySelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CountriesList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/address/api/entity/Country;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x5919c511

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v0, Lnlc;->a:Lklc;

    .line 55
    .line 56
    sget-object v2, Lhvh;->c:Ltp7;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 59
    .line 60
    .line 61
    const-string v0, "countries_list_test_tag"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit8 p2, p2, 0x70

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_3
    or-int p2, v2, v3

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p2, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v1, p2, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v1, Llc1;

    .line 94
    .line 95
    const/16 p2, 0x1c

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, p2}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v7, v1

    .line 104
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    const/16 v10, 0xfe

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    new-instance v0, Llc1;

    .line 129
    .line 130
    const/16 v1, 0x1d

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public static final UserCountrySelectionScreen(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    const p1, 0xc663eda

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
    const/4 v0, 0x4

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p1, v1

    .line 42
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v1

    .line 54
    and-int/lit16 v1, p1, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/2addr p1, v3

    .line 65
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object p1, Lnlc;->a:Lklc;

    .line 74
    .line 75
    move v1, v0

    .line 76
    sget-object v0, Lhvh;->c:Ltp7;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ltn5;

    .line 82
    .line 83
    invoke-direct {p1, p3, p2, p4, v1}, Ltn5;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 84
    .line 85
    .line 86
    const v1, -0x168918e2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0xc00006

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x7e

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v0, Lsn5;

    .line 118
    .line 119
    const/4 v5, 0x5

    .line 120
    move v4, p0

    .line 121
    move-object v1, p2

    .line 122
    move-object v3, p3

    .line 123
    move-object v2, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lsn5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_5
    return-void
.end method
