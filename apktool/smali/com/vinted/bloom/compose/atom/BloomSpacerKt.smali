.class public abstract Lcom/vinted/bloom/compose/atom/BloomSpacerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x7da50653

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/2addr v1, v4

    .line 59
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->c0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, p3, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Lnlc;->a:Lklc;

    .line 86
    .line 87
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lc14;->a:Lzmd;

    .line 97
    .line 98
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStylingKt;->LocalSpacer:Lhbi;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomSpacerStyling;->defaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->y()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lc14;->a:Lzmd;

    .line 112
    .line 113
    sget-object v0, Lnlc;->a:Lklc;

    .line 114
    .line 115
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent0:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 125
    .line 126
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 127
    .line 128
    invoke-static {v0, v1}, Liq;->d(Lnlc;F)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p0, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "TAG_BLOOM_SPACER"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    new-instance v0, Lx02;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3, p4}, Lx02;-><init>(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_a
    return-void
.end method
