.class public abstract Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VasEntryPointCard(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x4284b6f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 p2, p3, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, v0

    .line 36
    :goto_1
    or-int/2addr p2, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p2, p3

    .line 39
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p2, v1

    .line 55
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr p2, v4

    .line 66
    invoke-virtual {v3, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    sget-object p2, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Lidg;->a(F)Lhdg;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v1, Lnlc;->a:Lklc;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, p2}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "vas_entry_point_card"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v2, v4, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lk7d;

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    invoke-direct {v2, p2, p0, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const p2, -0x634a0ed5

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v4, 0x180

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v6, v1

    .line 140
    move-object v1, v0

    .line 141
    move-object v0, v6

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    new-instance v0, Lzdj;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-direct {v0, p0, p1, p3, v1}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
.end method
