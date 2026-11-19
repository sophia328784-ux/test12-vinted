.class public abstract Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5b8bf797

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
    const/4 v6, 0x2

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v6

    .line 33
    :goto_1
    or-int/2addr p1, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p1, p2

    .line 36
    :goto_2
    and-int/lit8 v0, p1, 0x3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v0, v6, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v7

    .line 45
    :goto_3
    and-int/2addr p1, v1

    .line 46
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    sget-object p1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 59
    .line 60
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 61
    .line 62
    if-ne p1, v4, :cond_6

    .line 63
    .line 64
    const p1, 0x65234b74    # 4.81961E22f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v7}, Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;->spacerSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object p1, Lp36;->b:Lo36;

    .line 83
    .line 84
    move p1, v0

    .line 85
    :goto_4
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Lnlc;->a:Lklc;

    .line 90
    .line 91
    invoke-static {v4, v0, p1, v1}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    sget-object v1, Lnlc;->a:Lklc;

    .line 97
    .line 98
    invoke-static {v1, p1, v0, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_5
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;->dividerModifier:Lnlc;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 119
    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    const p1, -0x5793398f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3, v7}, Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;->spacerSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const p1, 0x652c07b0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const v0, 0x652c07b1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, p1, v3, v7, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const p1, 0x652d1f6b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    new-instance v0, Lrj;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2, v6}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public static final BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    check-cast p2, Landroidx/compose/runtime/c;

    const v0, 0x62dbd6bc

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, v0, 0x11

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc14;->a:Lzmd;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 152
    invoke-static {p1, p2, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lkj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x5ee1d52c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    and-int/lit8 v1, p3, 0x40

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lc14;->a:Lzmd;

    .line 75
    .line 76
    instance-of v1, p0, Lj18;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const v0, 0x759b45af

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lnlc;->a:Lklc;

    .line 87
    .line 88
    new-instance v1, Lrp7;

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lrp7;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;->listType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/vinted/bloom/compose/molecule/list/ListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 103
    .line 104
    new-instance v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0, v2, v4}, Lcom/vinted/bloom/compose/molecule/list/ListContext;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, p2, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const v1, 0x759cc685

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    new-instance v0, Lkj;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p2, Landroidx/compose/runtime/c;

    const v0, 0x11915d8b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, v0, 0x11

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc14;->a:Lzmd;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 157
    invoke-static {p1, p2, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lkj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 160
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkf;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llw3;

    .line 15
    .line 16
    const v1, 0x2acb3b61

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, p1, v0}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
