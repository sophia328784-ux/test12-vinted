.class public abstract Lcom/vinted/feature/item/pluginization/plugins/items/ItemListLoaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemListLoader(Lnlc;Lcom/vinted/feature/item/data/ItemsLoaderType;Lx04;I)V
    .locals 7

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
    const p2, -0x520fc99

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
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v1

    .line 50
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v4

    .line 61
    :goto_3
    and-int/2addr p2, v5

    .line 62
    invoke-virtual {v3, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_a

    .line 67
    .line 68
    sget-object p2, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object p2, Lz4a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, p2, v1

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v1, v5, :cond_7

    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget-object v1, Lp36;->b:Lo36;

    .line 92
    .line 93
    const v1, 0x438e8000    # 285.0f

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p0, v1, v4}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aget p2, p2, v6

    .line 116
    .line 117
    if-eq p2, v5, :cond_9

    .line 118
    .line 119
    if-eq p2, v0, :cond_9

    .line 120
    .line 121
    if-ne p2, v2, :cond_8

    .line 122
    .line 123
    const p2, -0x40d3f491

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const p0, -0x40d408e3

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v3, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_9
    const p2, -0x40d3fc93

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemListLoaderKt;->a:Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemListLoaderKt;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemListLoaderKt;->b:Llw3;

    .line 188
    .line 189
    const/16 v4, 0x180

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    new-instance v0, Lhk8;

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p3, v1}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_b
    return-void
.end method
