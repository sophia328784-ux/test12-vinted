.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/header/blocked/BlockedRelationContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BlockedRelationContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x58d44247

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, p5, 0x6

    .line 17
    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

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
    and-int/2addr v0, v3

    .line 65
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, p5, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_4
    move-object v0, p0

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_5
    sget-object p0, Lnlc;->a:Lklc;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lc14;->a:Lzmd;

    .line 97
    .line 98
    iget-boolean p0, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-boolean p0, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    :cond_6
    move-object v11, p2

    .line 107
    move-object v1, v0

    .line 108
    move-object v12, v4

    .line 109
    goto :goto_8

    .line 110
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    new-instance v0, Lyt1;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move/from16 v5, p5

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lyt1;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IB)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    return-void

    .line 130
    :goto_8
    new-instance p0, Lv48;

    .line 131
    .line 132
    const/16 v0, 0x17

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, v12, v0}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const v0, 0x2c0e12f5

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v9, 0xc00006

    .line 145
    .line 146
    .line 147
    const/16 v10, 0x7e

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    goto :goto_9

    .line 161
    :cond_8
    move-object v11, p2

    .line 162
    move-object v12, v4

    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    move-object v1, p0

    .line 167
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    new-instance v0, Lyt1;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    move-object v2, p1

    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    move-object v3, v11

    .line 180
    move-object v4, v12

    .line 181
    invoke-direct/range {v0 .. v6}, Lyt1;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IB)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    return-void
.end method
