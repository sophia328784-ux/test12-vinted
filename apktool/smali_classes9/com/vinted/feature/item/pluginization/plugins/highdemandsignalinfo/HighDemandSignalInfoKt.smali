.class public abstract Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final HighDemandSignalInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x7eeb7350

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lc14;->a:Lzmd;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    and-int/lit16 v0, v0, 0x38e

    .line 87
    .line 88
    invoke-static {v0, p3, p0, v1, p2}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoKt;->HighDemandSignalInfoContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    new-instance v0, Lhk5;

    .line 102
    .line 103
    const/16 v5, 0xf

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, p2

    .line 108
    move v2, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static final HighDemandSignalInfoContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x73c12a0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p1, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/2addr p1, v2

    .line 69
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    sget-object p1, Lc14;->a:Lzmd;

    .line 76
    .line 77
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    new-instance v0, Lkv8;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move v4, p0

    .line 93
    move-object v1, p2

    .line 94
    move-object v2, p3

    .line 95
    move-object v3, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lkv8;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    move-object p1, p2

    .line 103
    move-object p2, p3

    .line 104
    move-object p3, p4

    .line 105
    invoke-static {p1, p3}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance p4, Lut0;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {p4, p2, v1}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    const v1, -0x49488ac7

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v9, 0xc00000

    .line 123
    .line 124
    const/16 v10, 0x7e

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object p1, p2

    .line 137
    move-object p2, p3

    .line 138
    move-object p3, p4

    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    new-instance v1, Lkv8;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move v5, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    invoke-direct/range {v1 .. v6}, Lkv8;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_9
    return-void
.end method
