.class public abstract Lcom/vinted/bloom/compose/organism/BloomNotificationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BloomNotification(Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/NotificationIcon;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/organism/NotificationIcon;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lieg;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x54f13ac7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    and-int/lit8 v2, p7, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    :goto_2
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v4

    .line 65
    and-int/lit8 v4, p7, 0x10

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    move-object/from16 v6, p4

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v7

    .line 88
    :goto_6
    and-int/lit16 v7, v0, 0x2493

    .line 89
    .line 90
    const/16 v10, 0x2492

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v7, v10, :cond_7

    .line 94
    .line 95
    move v7, v11

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    :goto_7
    and-int/2addr v0, v11

    .line 99
    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object v7, p1

    .line 111
    :goto_8
    if-eqz v4, :cond_9

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object v10, v6

    .line 116
    :goto_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p0, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v2, "view_notification_card"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNotification(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;->cardStyle:Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;

    .line 149
    .line 150
    new-instance v6, La26;

    .line 151
    .line 152
    const/16 v11, 0x9

    .line 153
    .line 154
    move-object v9, p2

    .line 155
    move-object v8, p3

    .line 156
    invoke-direct/range {v6 .. v11}, La26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    const v4, -0x656e13d

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v6, 0x180

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v5

    .line 175
    move-object v5, v10

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    move-object v2, p1

    .line 181
    move-object v0, v5

    .line 182
    move-object v5, v6

    .line 183
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    new-instance v0, Lmy1;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, p3

    .line 194
    move/from16 v6, p6

    .line 195
    .line 196
    move/from16 v7, p7

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Lmy1;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/NotificationIcon;Lkotlin/jvm/functions/Function3;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_b
    return-void
.end method
