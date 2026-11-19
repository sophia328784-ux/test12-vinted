.class public abstract Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserRestrictionContent(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v1, -0x4ec78663

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    and-int/lit16 v2, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v2, v6, :cond_3

    .line 68
    .line 69
    move v2, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v7

    .line 72
    :goto_3
    and-int/2addr v1, v8

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lc14;->a:Lzmd;

    .line 80
    .line 81
    new-instance v1, Lcek;

    .line 82
    .line 83
    invoke-direct {v1, v3, v4, v5, v7}, Lcek;-><init>(Ll9i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 84
    .line 85
    .line 86
    const v2, -0x1803899b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const/16 v20, 0x30

    .line 94
    .line 95
    const/16 v21, 0x7ff

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object/from16 v18, v0

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    new-instance v0, Ly8i;

    .line 129
    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    move/from16 v2, p4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final UserRestrictionDialogBody(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x5483269e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    move v6, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    sget-object v6, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v6, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v6, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v8, "restricted_user_dialog_body"

    .line 71
    .line 72
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v11, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v8, v11, :cond_3

    .line 88
    .line 89
    new-instance v8, Lbek;

    .line 90
    .line 91
    invoke-direct {v8, v5}, Lbek;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v6, v9, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 113
    .line 114
    and-int/lit8 v12, v4, 0xe

    .line 115
    .line 116
    if-ne v12, v5, :cond_4

    .line 117
    .line 118
    move v5, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v5, v9

    .line 121
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 122
    .line 123
    if-ne v4, v7, :cond_5

    .line 124
    .line 125
    move v9, v10

    .line 126
    :cond_5
    or-int v4, v5, v9

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    if-ne v5, v11, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v5, Ltvi;

    .line 137
    .line 138
    const/16 v4, 0xd

    .line 139
    .line 140
    invoke-direct {v5, v0, v1, v4}, Ltvi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const v20, 0x1fff8

    .line 151
    .line 152
    .line 153
    move-object v4, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    move-object v5, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v3 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object/from16 v17, v3

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    new-instance v4, Leb;

    .line 188
    .line 189
    const/16 v5, 0x11

    .line 190
    .line 191
    invoke-direct {v4, v0, v1, v2, v5}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static final UserRestrictionDialogButton(Lkotlin/jvm/functions/Function0;ILx04;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x15f2a655

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v2, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "restricted_user_dialog_button"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v6, Lx04;->a:Lu04;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lu04;->b:Lu04$a;

    .line 83
    .line 84
    if-ne v3, v6, :cond_3

    .line 85
    .line 86
    new-instance v3, Lbek;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lbek;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v2, v4, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 102
    .line 103
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    shl-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    and-int/lit16 v15, v1, 0x380

    .line 115
    .line 116
    const/16 v16, 0xfda

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v0, v3

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v14, 0x180

    .line 129
    .line 130
    invoke-static/range {v0 .. v16}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v1, Lat;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    move/from16 v3, p1

    .line 148
    .line 149
    move/from16 v4, p3

    .line 150
    .line 151
    invoke-direct {v1, v3, v12, v4, v2}, Lat;-><init>(ILkotlin/jvm/functions/Function0;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final UserRestrictionDialogHeader(ILx04;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x52571086

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v4, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "restricted_user_dialog_heading"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lx04;->a:Lu04;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lu04;->b:Lu04$a;

    .line 68
    .line 69
    if-ne v5, v7, :cond_2

    .line 70
    .line 71
    new-instance v5, Lbek;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lbek;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 101
    .line 102
    and-int/lit8 v18, v3, 0xe

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const v20, 0x1ffd8

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v3, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v3, Lrpd;

    .line 142
    .line 143
    const/16 v4, 0x14

    .line 144
    .line 145
    invoke-direct {v3, v1, v0, v4}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final UserRestrictionDialogScreen(Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x70c0c156

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;->state:Laof;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x7

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    and-int/lit16 p3, p3, 0x3f0

    .line 84
    .line 85
    invoke-static {v0, p1, p2, v4, p3}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionContent(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Ly8i;

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v4, p2

    .line 105
    move v2, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method
