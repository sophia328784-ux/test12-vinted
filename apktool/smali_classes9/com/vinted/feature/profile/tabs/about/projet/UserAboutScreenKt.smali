.class public abstract Lcom/vinted/feature/profile/tabs/about/projet/UserAboutScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ActionButtonsSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/userdto/api/entity/Verifications;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/userdto/api/entity/Verifications;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x25b0972f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int v0, p5, v0

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v5

    .line 75
    and-int/lit16 v5, v0, 0x493

    .line 76
    .line 77
    const/16 v7, 0x492

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v5, v7, :cond_5

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v5, v8

    .line 86
    :goto_5
    and-int/2addr v0, v9

    .line 87
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    sget-object v0, Lc14;->a:Lzmd;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 96
    .line 97
    iget-boolean v5, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    move v0, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v0, v8

    .line 114
    :goto_6
    invoke-static {v1, v4}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutScreenKt;->hasVerification(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget-object v7, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/4 v7, 0x0

    .line 130
    :goto_7
    if-eqz v7, :cond_9

    .line 131
    .line 132
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move v7, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    :goto_8
    move v7, v8

    .line 142
    :goto_9
    if-eqz v5, :cond_a

    .line 143
    .line 144
    if-nez v7, :cond_a

    .line 145
    .line 146
    move v8, v9

    .line 147
    :cond_a
    if-nez v0, :cond_b

    .line 148
    .line 149
    if-nez v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    new-instance v0, Lq6k;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move/from16 v5, p5

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lq6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/userdto/api/entity/Verifications;IB)V

    .line 163
    .line 164
    .line 165
    :goto_a
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    move v1, v0

    .line 169
    new-instance v0, Lg3a;

    .line 170
    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    move v4, v8

    .line 178
    invoke-direct/range {v0 .. v5}, Lg3a;-><init>(ZLcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x4799ce7b

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const/16 v24, 0x6

    .line 189
    .line 190
    const v25, 0xfffff

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lnlc;->a:Lklc;

    .line 227
    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v4, 0x6

    .line 235
    const/4 v5, 0x6

    .line 236
    const/4 v1, 0x0

    .line 237
    move-object/from16 v3, v21

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_c
    move-object/from16 v21, v6

    .line 244
    .line 245
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    :goto_b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    new-instance v0, Lq6k;

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lq6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/userdto/api/entity/Verifications;IB)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    return-void
.end method

.method public static final BlockedUserSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x36f9aa4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v9, 0x4

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int/2addr v3, v2

    .line 37
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v7

    .line 60
    :goto_3
    and-int/2addr v3, v10

    .line 61
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-boolean v3, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    new-instance v4, Ls6k;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v2, v7}, Ls6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_4
    sget-object v11, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const/high16 v12, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v11, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v7, 0x6

    .line 101
    const/4 v8, 0x6

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 105
    .line 106
    .line 107
    const-string v3, "user_profile_blocked_cell"

    .line 108
    .line 109
    invoke-static {v11, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lj3k;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1, v9}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const v5, 0x1ba36897

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    const/16 v27, 0x6

    .line 126
    .line 127
    const v28, 0xffffe

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move v13, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v14, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move v15, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move/from16 v16, v13

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move/from16 v18, v15

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move/from16 v19, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v20, v17

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move/from16 v21, v18

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move/from16 v22, v19

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v25, v20

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move/from16 v26, v21

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    move/from16 v29, v22

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object/from16 v30, v25

    .line 182
    .line 183
    const/16 v25, 0x6

    .line 184
    .line 185
    move/from16 v31, v26

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    move-object/from16 v0, v30

    .line 190
    .line 191
    move/from16 v1, v31

    .line 192
    .line 193
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, v24

    .line 197
    .line 198
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v7, 0x6

    .line 203
    const/4 v8, 0x6

    .line 204
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    new-instance v1, Ls6k;

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    move-object/from16 v3, p0

    .line 221
    .line 222
    move-object/from16 v4, p1

    .line 223
    .line 224
    invoke-direct {v1, v3, v4, v2, v13}, Ls6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public static final BusinessPoliciesSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0xb6ec4b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v7

    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    and-int/lit8 v3, v1, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    move v3, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v5, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v5, v11

    .line 84
    :goto_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v6, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getLegalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v6, v11

    .line 96
    :goto_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v3, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getLegalCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object v3, v11

    .line 108
    :goto_6
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    :cond_9
    :goto_7
    move-object v4, v8

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v8, v2

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_a
    sget-object v12, Lnlc;->a:Lklc;

    .line 140
    .line 141
    const-string v13, "user_policies_button"

    .line 142
    .line 143
    invoke-static {v12, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    move-object v14, v11

    .line 148
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 149
    .line 150
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget v9, Lcom/vinted/feature/profile/impl/R$string;->business_account_policies_title:I

    .line 160
    .line 161
    invoke-interface {v15, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    and-int/lit8 v1, v1, 0x70

    .line 166
    .line 167
    if-ne v1, v4, :cond_b

    .line 168
    .line 169
    move v1, v10

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    const/4 v1, 0x0

    .line 172
    :goto_8
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v1, v4

    .line 177
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    or-int/2addr v1, v4

    .line 182
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    or-int/2addr v1, v4

    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    sget-object v1, Lx04;->a:Lu04;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lu04;->b:Lu04$a;

    .line 199
    .line 200
    if-ne v4, v1, :cond_d

    .line 201
    .line 202
    :cond_c
    new-instance v1, Ly8;

    .line 203
    .line 204
    move-object v4, v6

    .line 205
    const/16 v6, 0x19

    .line 206
    .line 207
    move-object/from16 v34, v5

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    move-object/from16 v3, v34

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v1

    .line 219
    :cond_d
    move-object/from16 v16, v4

    .line 220
    .line 221
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    sget-object v1, Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;->a:Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v27, Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;->e:Llw3;

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const v33, 0x17fee6

    .line 233
    .line 234
    .line 235
    move-object v1, v12

    .line 236
    move-object v12, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move v2, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v29, v8

    .line 241
    .line 242
    move-object v8, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object v3, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v30, 0xc06

    .line 270
    .line 271
    const/high16 v31, 0x30000000

    .line 272
    .line 273
    move v4, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v5, 0x6

    .line 285
    const/4 v6, 0x6

    .line 286
    move v8, v2

    .line 287
    const/4 v2, 0x0

    .line 288
    move-object v14, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    move v10, v4

    .line 291
    move v9, v8

    .line 292
    move-object/from16 v4, v29

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 304
    .line 305
    invoke-static {v14, v1, v4, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    new-instance v2, Lo6k;

    .line 316
    .line 317
    invoke-direct {v2, v0, v8, v7, v9}, Lo6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function3;IB)V

    .line 318
    .line 319
    .line 320
    :goto_a
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    move-object v4, v8

    .line 324
    move-object v8, v2

    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    new-instance v2, Lo6k;

    .line 335
    .line 336
    invoke-direct {v2, v0, v8, v7, v10}, Lo6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function3;IB)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    return-void
.end method

.method public static final ContactDetailsSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lcom/vinted/shared/localization/DateFormatter;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x7c1a87e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    and-int/lit16 v4, v8, 0x200

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_5
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_6
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_7
    or-int/2addr v0, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move-object/from16 v4, p3

    .line 108
    .line 109
    :goto_8
    and-int/lit16 v5, v8, 0x6000

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    const/16 v6, 0x2000

    .line 125
    .line 126
    :goto_9
    or-int/2addr v0, v6

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move-object/from16 v5, p4

    .line 129
    .line 130
    :goto_a
    const/high16 v6, 0x30000

    .line 131
    .line 132
    and-int/2addr v6, v8

    .line 133
    if-nez v6, :cond_d

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    const/high16 v7, 0x20000

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    const/high16 v7, 0x10000

    .line 147
    .line 148
    :goto_b
    or-int/2addr v0, v7

    .line 149
    goto :goto_c

    .line 150
    :cond_d
    move-object/from16 v6, p5

    .line 151
    .line 152
    :goto_c
    const v7, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v7, v0

    .line 156
    const v9, 0x12492

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-eq v7, v9, :cond_e

    .line 161
    .line 162
    move v7, v10

    .line 163
    goto :goto_d

    .line 164
    :cond_e
    const/4 v7, 0x0

    .line 165
    :goto_d
    and-int/2addr v0, v10

    .line 166
    invoke-virtual {v12, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    sget-object v0, Lc14;->a:Lzmd;

    .line 173
    .line 174
    sget-object v15, Lnlc;->a:Lklc;

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v15, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v13, 0x6

    .line 183
    const/4 v14, 0x6

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 187
    .line 188
    .line 189
    move v7, v0

    .line 190
    new-instance v0, Lm48;

    .line 191
    .line 192
    move v9, v7

    .line 193
    const/16 v7, 0xd

    .line 194
    .line 195
    move-object/from16 v35, v3

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    move-object v2, v6

    .line 199
    move-object v6, v5

    .line 200
    move-object v5, v4

    .line 201
    move-object/from16 v4, v35

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lm48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const v1, 0x51e59b31

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v29

    .line 213
    const/16 v33, 0x6

    .line 214
    .line 215
    const v34, 0xfffff

    .line 216
    .line 217
    .line 218
    move v7, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object/from16 v30, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object v0, v15

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v12, v30

    .line 261
    .line 262
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v4, 0x6

    .line 267
    const/4 v5, 0x6

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v3, v12

    .line 271
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_10

    .line 283
    .line 284
    new-instance v0, Lz6;

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move v7, v8

    .line 299
    invoke-direct/range {v0 .. v7}, Lz6;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public static final ModeratorSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x21e9872f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    or-int v2, p2, v2

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v8

    .line 43
    :goto_2
    and-int/2addr v2, v6

    .line 44
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->moderator:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const v2, -0x66e89dce

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v9, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 75
    .line 76
    .line 77
    const-string v2, "user_profile_vinted_team_cell"

    .line 78
    .line 79
    invoke-static {v9, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;->a:Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v22, Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;->d:Llw3;

    .line 89
    .line 90
    const/16 v26, 0x6

    .line 91
    .line 92
    const v27, 0xffffe

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object/from16 v23, v5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move v11, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v12, v9

    .line 104
    const/4 v9, 0x0

    .line 105
    move v13, v10

    .line 106
    const/4 v10, 0x0

    .line 107
    move v14, v11

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v15, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    move/from16 v16, v13

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move/from16 v17, v14

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move/from16 v19, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move/from16 v20, v17

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v21, v18

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move/from16 v24, v19

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move/from16 v25, v20

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    move-object/from16 v28, v21

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move/from16 v29, v24

    .line 145
    .line 146
    const/16 v24, 0x6

    .line 147
    .line 148
    move/from16 v30, v25

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move-object/from16 v0, v28

    .line 153
    .line 154
    move/from16 v1, v29

    .line 155
    .line 156
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v5, v23

    .line 160
    .line 161
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v6, 0x6

    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v14, v8

    .line 176
    const v0, -0x66da15af

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v14, v8

    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    new-instance v1, Ln6k;

    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    move/from16 v3, p2

    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v14}, Ln6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public static final ProfileInfoSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lcom/vinted/analytics/screens/Screen;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/analytics/screens/Screen;",
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
    const p3, -0x759f1169

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x8

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_1
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v0

    .line 57
    and-int/lit16 v0, p3, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/2addr p3, v2

    .line 68
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    sget-object p3, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance p3, Lk7d;

    .line 92
    .line 93
    const/16 v0, 0x1b

    .line 94
    .line 95
    invoke-direct {p3, p0, p2, p1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const v0, 0x1d5debbb

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v4, 0x180

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    new-instance v0, Lkh0;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Lkh0;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;Lcom/vinted/analytics/screens/Screen;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final TranslateButton(Lcom/vinted/feature/profile/view/TranslateButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/view/TranslateButtonState;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v4, 0x79baa098

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    and-int/lit8 v6, v4, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    move v6, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v9

    .line 56
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    sget-object v6, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 67
    .line 68
    sget-object v8, Lnlc;->a:Lklc;

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v8, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v11, "user_profile_description_translate"

    .line 77
    .line 78
    invoke-static {v8, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v11, Lx04;->a:Lu04;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v8, v11, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_3
    move-object v13, v8

    .line 100
    check-cast v13, Lmvc;

    .line 101
    .line 102
    and-int/lit8 v8, v4, 0xe

    .line 103
    .line 104
    if-ne v8, v5, :cond_4

    .line 105
    .line 106
    move v5, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v5, v9

    .line 109
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 110
    .line 111
    if-ne v4, v7, :cond_5

    .line 112
    .line 113
    move v9, v10

    .line 114
    :cond_5
    or-int v4, v5, v9

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    if-ne v5, v11, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v5, Lhjh;

    .line 125
    .line 126
    const/16 v4, 0x1d

    .line 127
    .line 128
    invoke-direct {v5, v0, v1, v4}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object/from16 v18, v5

    .line 135
    .line 136
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v19, 0x1c

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v12 .. v19}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;->a:Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v21, Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;->b:Llw3;

    .line 156
    .line 157
    new-instance v5, Ldnj;

    .line 158
    .line 159
    invoke-direct {v5, v0, v10}, Ldnj;-><init>(Lcom/vinted/feature/profile/view/TranslateButtonState;B)V

    .line 160
    .line 161
    .line 162
    const v7, 0x2e3764e4

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    const/16 v27, 0x6

    .line 170
    .line 171
    const v28, 0xbfffa

    .line 172
    .line 173
    .line 174
    move-object/from16 v24, v3

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v5, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    move v11, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move v12, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move v13, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move v14, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move v15, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    move/from16 v16, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move/from16 v18, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move/from16 v19, v18

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move/from16 v20, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v22, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move/from16 v25, v22

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move/from16 v26, v25

    .line 221
    .line 222
    const/16 v25, 0x180

    .line 223
    .line 224
    move/from16 v29, v26

    .line 225
    .line 226
    const/high16 v26, 0x6000000

    .line 227
    .line 228
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object/from16 v24, v3

    .line 233
    .line 234
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    new-instance v4, Lenj;

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    invoke-direct {v4, v0, v1, v2, v11}, Lenj;-><init>(Lcom/vinted/feature/profile/view/TranslateButtonState;Lkotlin/jvm/functions/Function0;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_9
    return-void
.end method

.method public static final UserAboutContent(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    check-cast v9, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, 0x17da4aab

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v8, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, v8, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    :goto_1
    or-int/2addr v0, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v8

    .line 60
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v2, p1

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    and-int/lit16 v4, v8, 0x200

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v4

    .line 106
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v4, p3

    .line 126
    .line 127
    :goto_8
    and-int/lit16 v5, v8, 0x6000

    .line 128
    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    const/16 v5, 0x4000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/16 v5, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v5

    .line 147
    :cond_b
    const/high16 v5, 0x30000

    .line 148
    .line 149
    and-int/2addr v5, v8

    .line 150
    move-object/from16 v6, p5

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    const/high16 v5, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v5, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v5

    .line 166
    :cond_d
    const v5, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v5, v0

    .line 170
    const v7, 0x12492

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    if-eq v5, v7, :cond_e

    .line 176
    .line 177
    move v5, v11

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move v5, v10

    .line 180
    :goto_b
    and-int/2addr v0, v11

    .line 181
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    sget-object v0, Lc14;->a:Lzmd;

    .line 188
    .line 189
    sget-object v0, Lnlc;->a:Lklc;

    .line 190
    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9}, Loqg;->b(Lx04;)Lvqg;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v0, v5, v11, v11}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 215
    .line 216
    iget-wide v12, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 217
    .line 218
    sget-object v5, Lbrf;->a:Larf;

    .line 219
    .line 220
    invoke-static {v0, v12, v13, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v0, Lrxa;

    .line 225
    .line 226
    const/16 v7, 0x1a

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    move-object v2, v6

    .line 230
    move-object v6, v3

    .line 231
    move-object/from16 v3, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    const v1, -0x3ea0a099

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const/high16 v18, 0xc00000

    .line 244
    .line 245
    const/16 v19, 0x7e

    .line 246
    .line 247
    move v0, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    move v1, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v17, v9

    .line 252
    .line 253
    move-object v9, v12

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v17

    .line 262
    .line 263
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v4, v3, v2, v0, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    move-object v2, v9

    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_10

    .line 283
    .line 284
    new-instance v0, Lz6;

    .line 285
    .line 286
    const/16 v8, 0x17

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    move/from16 v7, p7

    .line 301
    .line 302
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_10
    return-void
.end method

.method public static final UserAboutScreen(Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;Lx04;I)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/c;

    .line 25
    .line 26
    const v2, -0x26e8c25c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v0

    .line 48
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    and-int/lit16 v4, v0, 0x200

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_3
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const/16 v4, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v4, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v4

    .line 107
    :cond_8
    and-int/lit16 v4, v0, 0x6000

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/16 v4, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/16 v4, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v4

    .line 127
    :cond_a
    const/high16 v4, 0x30000

    .line 128
    .line 129
    and-int/2addr v4, v0

    .line 130
    move-object/from16 v12, p5

    .line 131
    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    const/high16 v4, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    const/high16 v4, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v2, v4

    .line 146
    :cond_c
    const v4, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v2

    .line 150
    const v5, 0x12492

    .line 151
    .line 152
    .line 153
    if-eq v4, v5, :cond_d

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/4 v4, 0x0

    .line 158
    :goto_8
    and-int/lit8 v5, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    sget-object v4, Lc14;->a:Lzmd;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->_profileState:Lo9i;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x7

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 184
    .line 185
    sget-byte v5, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->$stable:B

    .line 186
    .line 187
    and-int/lit8 v6, v2, 0x70

    .line 188
    .line 189
    or-int/2addr v5, v6

    .line 190
    sget v6, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 191
    .line 192
    shl-int/lit8 v6, v6, 0x6

    .line 193
    .line 194
    or-int/2addr v5, v6

    .line 195
    and-int/lit16 v6, v2, 0x380

    .line 196
    .line 197
    or-int/2addr v5, v6

    .line 198
    and-int/lit16 v6, v2, 0x1c00

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    const v6, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v6, v2

    .line 205
    or-int/2addr v5, v6

    .line 206
    const/high16 v6, 0x70000

    .line 207
    .line 208
    and-int/2addr v2, v6

    .line 209
    or-int v9, v5, v2

    .line 210
    .line 211
    move-object/from16 v6, p4

    .line 212
    .line 213
    move-object v2, v4

    .line 214
    move-object v5, v11

    .line 215
    move-object v7, v12

    .line 216
    move-object v4, v3

    .line 217
    move-object v3, p1

    .line 218
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutScreenKt;->UserAboutContent(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/about/projet/UserAboutActions;Lx04;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    new-instance v0, Lz6;

    .line 232
    .line 233
    const/16 v8, 0x15

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p2

    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move/from16 v7, p7

    .line 245
    .line 246
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_f
    return-void
.end method

.method public static final UserAvatarSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x1da0ad9d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    or-int/2addr v3, v2

    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v5, v8

    .line 83
    :goto_4
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget v12, Lcom/vinted/feature/profile/impl/R$string;->voiceover_user_profile_user_photo:I

    .line 93
    .line 94
    invoke-interface {v11, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const v12, 0x32b8b667

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12, v8, v14, v10, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const v4, 0x32b9a859

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->AvatarSquare44:Lcom/vinted/ds/assets/BloomIcon;

    .line 125
    .line 126
    const/4 v12, 0x6

    .line 127
    invoke-static {v4, v14, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v15, Lnlc;->a:Lklc;

    .line 135
    .line 136
    const-string v12, "user_profile_avatar"

    .line 137
    .line 138
    invoke-static {v15, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    const v13, 0x32bd7a6c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v3, v3, 0x70

    .line 151
    .line 152
    if-ne v3, v7, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move v9, v10

    .line 156
    :goto_6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v3, v9

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    sget-object v3, Lx04;->a:Lu04;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v7, v3, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v7, Lbb;

    .line 177
    .line 178
    invoke-direct {v7, v1, v5, v6}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object/from16 v19, v7

    .line 185
    .line 186
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/16 v20, 0xf

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const v3, 0x32bf4a17

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-interface {v12, v15}, Lnlc;->then(Lnlc;)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    move-object v8, v11

    .line 222
    :cond_a
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x7c8

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move v11, v10

    .line 231
    const/4 v10, 0x0

    .line 232
    move v12, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    move v13, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    move v15, v13

    .line 237
    const/4 v13, 0x0

    .line 238
    move/from16 v18, v15

    .line 239
    .line 240
    const v15, 0x36008

    .line 241
    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    move-object v3, v4

    .line 247
    move-object v4, v8

    .line 248
    move-object/from16 v8, v21

    .line 249
    .line 250
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    new-instance v4, Lp6k;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-direct {v4, v0, v1, v2, v12}, Lp6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IB)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_c
    return-void
.end method

.method public static final VerificationSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;Lx04;I)V
    .locals 32

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x55ca424b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    or-int/2addr v3, v2

    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v9

    .line 59
    :goto_3
    and-int/2addr v3, v7

    .line 60
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    sget-object v3, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-boolean v3, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v3, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    :goto_4
    invoke-static/range {p0 .. p1}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutScreenKt;->hasVerification(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    new-instance v4, Lm6k;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, v2, v7}, Lm6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object v11, Lnlc;->a:Lklc;

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v11, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x6

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 110
    .line 111
    .line 112
    const-string v3, "user_profile_verified_info"

    .line 113
    .line 114
    invoke-static {v11, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lj3k;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct {v4, v10, v0, v5}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const v5, -0x52c86c81

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    const/16 v27, 0x6

    .line 132
    .line 133
    const v28, 0xffffe

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v24, v6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    move v10, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    move v13, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v14, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    move v15, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    move/from16 v16, v13

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move/from16 v18, v15

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move/from16 v19, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v20, v17

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move/from16 v21, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move/from16 v22, v19

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v25, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move/from16 v26, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move/from16 v29, v22

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v30, v25

    .line 189
    .line 190
    const/16 v25, 0x6

    .line 191
    .line 192
    move/from16 v31, v26

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    move-object/from16 v0, v30

    .line 197
    .line 198
    move/from16 v1, v31

    .line 199
    .line 200
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, v24

    .line 204
    .line 205
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v7, 0x6

    .line 210
    const/4 v8, 0x6

    .line 211
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    new-instance v1, Lm6k;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    invoke-direct {v1, v3, v4, v2, v13}, Lm6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;IB)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public static final WarningSection(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0xa15a15a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x8

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    or-int/2addr v3, v1

    .line 35
    and-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_2
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hasItemAlerts:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const v3, -0x74dad9c9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v4, "user_profile_warning"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/vinted/feature/profile/impl/R$string;->warning_user:I

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object/from16 v23, v2

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const v27, 0x1fffbc

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move v9, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    move v10, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move v11, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    move v12, v10

    .line 105
    const/4 v10, 0x0

    .line 106
    move v13, v11

    .line 107
    const/4 v11, 0x0

    .line 108
    move v14, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    move v15, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move/from16 v16, v14

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move/from16 v18, v16

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move/from16 v19, v17

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move/from16 v20, v18

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move/from16 v21, v19

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move/from16 v22, v20

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move/from16 v24, v21

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move/from16 v25, v22

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move/from16 v28, v24

    .line 147
    .line 148
    const/16 v24, 0x36

    .line 149
    .line 150
    move/from16 v29, v25

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move/from16 v0, v29

    .line 155
    .line 156
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v23

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v0, v7

    .line 166
    const v3, -0x74d7b1f8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    new-instance v2, Ln6k;

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    move-object/from16 v3, p0

    .line 189
    .line 190
    invoke-direct {v2, v3, v1, v13}, Ln6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public static final hasVerification(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getFacebook()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getGoogle()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->isBusinessIdentity:Z

    .line 44
    .line 45
    if-ne p0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    return v1
.end method
