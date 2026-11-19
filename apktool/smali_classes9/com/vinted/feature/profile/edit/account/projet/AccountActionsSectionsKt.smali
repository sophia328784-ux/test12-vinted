.class public abstract Lcom/vinted/feature/profile/edit/account/projet/AccountActionsSectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DeleteAccountSection(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;",
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, 0x1c092d87

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    and-int/lit8 v6, v3, 0x3

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v6, v4, :cond_1

    .line 35
    .line 36
    move v4, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v4, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v4, Lnlc;->a:Lklc;

    .line 50
    .line 51
    const-string v6, "user_profile_form_delete_user"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0xe

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    sget-object v5, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v3, v5, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v3, Lp8;

    .line 80
    .line 81
    invoke-direct {v3, v0, v8}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v10, v3

    .line 88
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    sget-object v3, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$AccountActionsSectionsKt;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$AccountActionsSectionsKt;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v21, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$AccountActionsSectionsKt;->e:Llw3;

    .line 96
    .line 97
    sget-object v22, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$AccountActionsSectionsKt;->f:Llw3;

    .line 98
    .line 99
    const/16 v26, 0x6

    .line 100
    .line 101
    const v27, 0x7fef6

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v5, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move v11, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move v12, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move v13, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    move v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move v15, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move/from16 v17, v16

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move/from16 v18, v17

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move/from16 v19, v18

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move/from16 v20, v19

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move/from16 v24, v20

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move/from16 v25, v24

    .line 148
    .line 149
    const/16 v24, 0xc06

    .line 150
    .line 151
    move/from16 v28, v25

    .line 152
    .line 153
    const/high16 v25, 0x30000000

    .line 154
    .line 155
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object/from16 v23, v2

    .line 160
    .line 161
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    new-instance v3, Lc89;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-direct {v3, v0, v1, v9}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final PasswordSection(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, -0x59319920

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    and-int/lit8 v6, v4, 0x13

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    move v6, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v9

    .line 55
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    sget-object v6, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v6, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v8, "user_profile_form_password_cell"

    .line 68
    .line 69
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v8, v6

    .line 74
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 75
    .line 76
    and-int/lit8 v4, v4, 0x70

    .line 77
    .line 78
    if-ne v4, v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v10, v9

    .line 82
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    sget-object v7, Lx04;->a:Lu04;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v4, v7, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v4, Lp8;

    .line 98
    .line 99
    invoke-direct {v4, v1, v5}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v11, v4

    .line 106
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    sget-object v4, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$AccountActionsSectionsKt;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$AccountActionsSectionsKt;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v22, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$AccountActionsSectionsKt;->d:Llw3;

    .line 114
    .line 115
    new-instance v4, Lr8;

    .line 116
    .line 117
    invoke-direct {v4, v0, v9}, Lr8;-><init>(ZB)V

    .line 118
    .line 119
    .line 120
    const v5, 0x6991312c

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    const/16 v27, 0x6

    .line 128
    .line 129
    const v28, 0x7fef6

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object/from16 v24, v3

    .line 136
    .line 137
    move-object v3, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move v12, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move v13, v12

    .line 144
    const/4 v12, 0x0

    .line 145
    move v14, v13

    .line 146
    const/4 v13, 0x0

    .line 147
    move v15, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move/from16 v17, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move/from16 v18, v17

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move/from16 v19, v18

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move/from16 v20, v19

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move/from16 v21, v20

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move/from16 v25, v21

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move/from16 v26, v25

    .line 177
    .line 178
    const/16 v25, 0xc06

    .line 179
    .line 180
    move/from16 v29, v26

    .line 181
    .line 182
    const/high16 v26, 0x30000000

    .line 183
    .line 184
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object/from16 v24, v3

    .line 189
    .line 190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    new-instance v4, Ls8;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct {v4, v0, v1, v2, v10}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public static final SocialLoginSection(ZZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, -0x65dbc5b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v0

    .line 47
    and-int/lit16 v0, p3, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/2addr p3, v2

    .line 58
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    sget-object p3, Lc14;->a:Lzmd;

    .line 65
    .line 66
    new-instance p3, Lo8;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, p2}, Lo8;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x5f6b353c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v6, 0x6000

    .line 79
    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    new-instance v0, Lq8;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2, p4}, Lq8;-><init>(ZZLkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_5
    return-void
.end method
