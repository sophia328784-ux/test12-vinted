.class public abstract Lcom/vinted/feature/item/compose/StickyOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final StickyOverlay(Ljava/util/ArrayList;Ljava/util/List;FLd4b;Lx04;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p4, 0x3230018f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x2

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p4, v0

    .line 38
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, v0

    .line 50
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v0, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr p4, v0

    .line 62
    and-int/lit16 v0, p4, 0x493

    .line 63
    .line 64
    const/16 v1, 0x492

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_4
    and-int/2addr p4, v2

    .line 73
    invoke-virtual {v5, p4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_7

    .line 78
    .line 79
    sget-object p4, Lc14;->a:Lzmd;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    cmpg-float p4, p2, p4

    .line 89
    .line 90
    if-gtz p4, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    sget-object p4, Lnlc;->a:Lklc;

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p4, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 111
    .line 112
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 113
    .line 114
    sget-object v2, Lbrf;->a:Larf;

    .line 115
    .line 116
    invoke-static {p4, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 121
    .line 122
    new-instance p4, Ltl1;

    .line 123
    .line 124
    invoke-direct {p4, p0, p1, p3, p2}, Ltl1;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ld4b;F)V

    .line 125
    .line 126
    .line 127
    const v1, 0x1173533c

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p4, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v6, 0x6180

    .line 135
    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 141
    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move v6, p5

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    new-instance v0, Ledi;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    invoke-direct/range {v0 .. v6}, Ledi;-><init>(Ljava/util/ArrayList;Ljava/util/List;FLd4b;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move v3, p2

    .line 172
    move-object v4, p3

    .line 173
    move v6, p5

    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    move v4, v3

    .line 185
    move-object v3, v2

    .line 186
    move-object v2, v1

    .line 187
    new-instance v1, Ledi;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct/range {v1 .. v7}, Ledi;-><init>(Ljava/util/ArrayList;Ljava/util/List;FLd4b;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_8
    return-void
.end method
