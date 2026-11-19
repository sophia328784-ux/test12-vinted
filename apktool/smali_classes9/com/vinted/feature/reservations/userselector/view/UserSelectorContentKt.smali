.class public abstract Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserListItem(Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
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
    move-object/from16 v5, p1

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
    const v1, -0x4d70dfd9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit8 v3, v1, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v9

    .line 51
    :goto_2
    and-int/2addr v1, v6

    .line 52
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    :goto_3
    sget-object v4, Lcom/vinted/shared/photo/avatar/AvatarLoader;->INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/vinted/shared/photo/avatar/AvatarLoader;->getDefaultAvatarResId(Lcom/vinted/shared/photo/avatar/Avatar;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const v4, 0x1db2b9d0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v8, v9, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    :goto_4
    move-object v9, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const v1, 0x1db378c7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v8, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    sget-object v1, Lnlc;->a:Lklc;

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xf

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "user_selector_list_item_"

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getLogin()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v2, Lj3k;

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    invoke-direct {v2, v0, v9, v3}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v3, -0x7e6c550b

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const v33, 0x1bffee

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/high16 v31, 0x6000000

    .line 214
    .line 215
    move-object/from16 v29, v8

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    move-object/from16 v29, v8

    .line 223
    .line 224
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-instance v2, La7k;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-direct {v2, v0, v5, v7, v3}, La7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public static final UserSelectorContainer(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/reservations/markassold/MiniUser;",
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
    move-object/from16 v8, p3

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x48dda12d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v1, v5, :cond_3

    .line 61
    .line 62
    move v1, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    and-int/2addr v0, v6

    .line 66
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lx04;->a:Lu04;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v11, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v0, v11, :cond_4

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v6, v0

    .line 97
    check-cast v6, Ltwc;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v11, :cond_5

    .line 104
    .line 105
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    check-cast v0, Lw28;

    .line 110
    .line 111
    new-instance v1, Ld0a;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v5, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Ld0a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v4

    .line 121
    const v0, -0x65c744f1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v9, 0xc00000

    .line 129
    .line 130
    const/16 v10, 0x7f

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v11, :cond_6

    .line 149
    .line 150
    new-instance v1, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt$UserSelectorContainer$2$1;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v12, v2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt$UserSelectorContainer$2$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v8, v0, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v1, Ls63;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    move/from16 v5, p4

    .line 181
    .line 182
    invoke-direct/range {v1 .. v6}, Ls63;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final UserSelectorContent(Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/reservations/markassold/MiniUser;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x1c8bb3a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p4, v0

    .line 33
    .line 34
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    if-eq v2, v5, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    sget-object v2, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v2, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lblg;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-virtual {v2, v9, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 104
    .line 105
    const-class v14, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;

    .line 106
    .line 107
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v13, v2

    .line 119
    check-cast v13, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;

    .line 120
    .line 121
    iget-object v5, v13, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->userSelectorState:Laof;

    .line 122
    .line 123
    move-object v9, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x7

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v10, v9

    .line 133
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    sget-object v5, Lx04;->a:Lu04;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v6, v5, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v11, Loak;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x14

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const-string v15, "onTextChanged"

    .line 166
    .line 167
    const-string v16, "onTextChanged(Ljava/lang/String;)V"

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, Loak;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v11

    .line 176
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 177
    .line 178
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x380

    .line 181
    .line 182
    invoke-static {v2, v6, v4, v10, v0}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt;->UserSelectorContainer(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 187
    .line 188
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    move-object v10, v9

    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    new-instance v0, Ly8i;

    .line 203
    .line 204
    const/16 v5, 0x19

    .line 205
    .line 206
    move/from16 v2, p4

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method
