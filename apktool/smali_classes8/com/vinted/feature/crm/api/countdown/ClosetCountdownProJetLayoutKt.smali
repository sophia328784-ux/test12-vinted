.class public abstract Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ClosetCountdownProJetLayout(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x5bb15019

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v4

    .line 55
    :goto_3
    and-int/2addr p3, v2

    .line 56
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    sget-object p3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-boolean p3, p0, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isActive:Z

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object p3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 89
    .line 90
    invoke-interface {v0, v3, v4}, Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 95
    .line 96
    sget-object v2, Lbrf;->a:Larf;

    .line 97
    .line 98
    invoke-static {p3, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "tag_countdown"

    .line 103
    .line 104
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 131
    .line 132
    invoke-static {p3, v1, v2, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance p3, Lo44;

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-direct {p3, p0, p1, p2, v2}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v2, -0x2e924cf5

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v4, 0x180

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 154
    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v4, p2

    .line 159
    move v5, p4

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    new-instance v0, Lzk3;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move v4, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lzk3;-><init>(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v4, p2

    .line 183
    move v5, p4

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    move-object v2, v1

    .line 195
    new-instance v1, Lzk3;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct/range {v1 .. v6}, Lzk3;-><init>(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final CountdownTimer(Ljava/time/ZonedDateTime;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/ZonedDateTime;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x211b54a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lx04;->a:Lu04;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v3}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->a(J)Lwvc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v0, Lwvc;

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    if-ne v5, v2, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v5, Lk43;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-direct {v5, p0, v0, v3, v4}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {p0, v5, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v2, :cond_6

    .line 123
    .line 124
    new-instance v3, Lzb2;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v3, p2, v0}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->CountdownTimerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    new-instance v0, Lmj2;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, v1}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final CountdownTimerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    check-cast v10, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, -0x7b4c465c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 46
    .line 47
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Lkotlin/time/Duration;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lkotlin/time/Duration;->f(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lkotlin/time/Duration;->f(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Lkotlin/time/Duration;->f(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v21

    .line 87
    sget-object v1, Lnlc;->a:Lklc;

    .line 88
    .line 89
    sget-object v3, Lp36;->b:Lo36;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/high16 v4, 0x42480000    # 50.0f

    .line 93
    .line 94
    invoke-static {v1, v4, v3, v2}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 108
    .line 109
    new-instance v11, Lwk3;

    .line 110
    .line 111
    invoke-direct/range {v11 .. v22}, Lwk3;-><init>(JJLnlc;JJJ)V

    .line 112
    .line 113
    .line 114
    const v1, -0x244d9db5

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v11, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v11, 0x6000000

    .line 122
    .line 123
    const/16 v12, 0xf7

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v1 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v2, Lw6;

    .line 146
    .line 147
    const/16 v3, 0x15

    .line 148
    .line 149
    move-object/from16 v4, p0

    .line 150
    .line 151
    invoke-direct {v2, v3, v0, v4}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public static final TimeSeparator(Lx04;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x3846c8fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v2, Lnlc;->a:Lklc;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 40
    .line 41
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 42
    .line 43
    sget-object v4, Lp36;->b:Lo36;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lx04;->a:Lu04;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lu04;->b:Lu04$a;

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    new-instance v3, Lp43;

    .line 63
    .line 64
    const/16 v4, 0x19

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lp43;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v7, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->userInput:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 101
    .line 102
    const/16 v12, 0x35

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const v20, 0x1ffd8

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    const-string v1, ":"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x6

    .line 133
    .line 134
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    new-instance v2, Ltf2;

    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-direct {v2, v3, v0}, Ltf2;-><init>(BI)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public static final TimeUnit(Lnlc;JLjava/lang/String;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x35002c8e    # -8382905.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p5

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v5

    .line 47
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v5

    .line 59
    and-int/lit16 v5, v0, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    :goto_4
    and-int/2addr v0, v7

    .line 70
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lc14;->a:Lzmd;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v5, Lx04;->a:Lu04;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v0, v5, :cond_5

    .line 90
    .line 91
    new-instance v0, Lp43;

    .line 92
    .line 93
    const/16 v5, 0x1a

    .line 94
    .line 95
    invoke-direct {v0, v5}, Lp43;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v1, v7, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 108
    .line 109
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 119
    .line 120
    new-instance v0, Lxk3;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v4}, Lxk3;-><init>(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v6, 0x5ae104ae

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const v14, 0xc00180

    .line 133
    .line 134
    .line 135
    const/16 v15, 0x72

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Lyk3;

    .line 155
    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lyk3;-><init>(Lnlc;JLjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
.end method
