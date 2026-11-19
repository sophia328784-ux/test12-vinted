.class public abstract Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x15e33133

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v0

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v1

    .line 52
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v1, v6

    .line 63
    :goto_4
    and-int/2addr p2, v4

    .line 64
    invoke-virtual {v3, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    sget-object p2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const p2, -0x1198c024

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->gapSpacerSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->orientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-ne v2, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, Lnlc;->a:Lklc;

    .line 94
    .line 95
    invoke-static {v0, v5, p2, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    sget-object v1, Lnlc;->a:Lklc;

    .line 101
    .line 102
    invoke-static {v1, p2, v5, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_5
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->dividerModifier:Lnlc;

    .line 107
    .line 108
    invoke-interface {v0, p2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const p2, -0x11922a84

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->gapSpacerSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, p2, v3, v6, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    new-instance v0, Lyx1;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p3, v6}, Lyx1;-><init>(Ljava/lang/Object;ZIB)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static final BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x76cd123f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x40

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, p4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, p4

    .line 42
    :goto_2
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x91

    .line 59
    .line 60
    const/16 v2, 0x90

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lc14;->a:Lzmd;

    .line 76
    .line 77
    shr-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7e

    .line 80
    .line 81
    invoke-static {p1, p2, p3, v0}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    new-instance v0, Lxx1;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move v3, p2

    .line 100
    move v4, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public static a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lt8b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lt8b;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwx1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lwx1;-><init>(Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llw3;

    .line 14
    .line 15
    const v1, 0x23755cbb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, p1, v0}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
