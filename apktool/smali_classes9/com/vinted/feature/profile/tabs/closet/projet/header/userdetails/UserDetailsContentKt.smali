.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BusinessEmailInformation(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x516f17b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x8

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, v0

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v2

    .line 43
    and-int/lit8 v2, p2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {v6, p2, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object p2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    new-instance v0, Lp6k;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lp6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v1, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getEmail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-boolean p2, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->isBusinessIdentity:Z

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    new-instance v1, Lp6k;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p3, v0}, Lp6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    sget v0, Lcom/vinted/ds/assets/R$drawable;->envelope_16:I

    .line 110
    .line 111
    new-instance p2, Leb;

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    invoke-direct {p2, v1, p1, v2}, Leb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    const v1, 0x6e8653ff

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p2, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/high16 v7, 0x180000

    .line 126
    .line 127
    const/16 v8, 0x3e

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsInformation(ILjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-instance v0, Lp6k;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p3, v4}, Lp6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    new-instance v0, Lp6k;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {v0, p0, p1, p3, v1}, Lp6k;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final FollowerFollowingInformation(IILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x578deda2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    and-int/lit16 v4, v0, 0x93

    .line 57
    .line 58
    const/16 v9, 0x92

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v4, v9, :cond_3

    .line 63
    .line 64
    move v4, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v11

    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v9, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    sget-object v4, Lc14;->a:Lzmd;

    .line 76
    .line 77
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v9, Lcom/vinted/feature/profile/impl/R$string;->profile_user_followers_count:I

    .line 87
    .line 88
    invoke-interface {v4, v9, v1}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget v12, Lcom/vinted/feature/profile/impl/R$string;->profile_user_following_count:I

    .line 97
    .line 98
    invoke-interface {v9, v12, v3}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    and-int/lit8 v12, v0, 0xe

    .line 103
    .line 104
    if-ne v12, v2, :cond_4

    .line 105
    .line 106
    move v2, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v2, v11

    .line 109
    :goto_4
    and-int/lit16 v12, v0, 0x380

    .line 110
    .line 111
    if-ne v12, v8, :cond_5

    .line 112
    .line 113
    move v8, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v8, v11

    .line 116
    :goto_5
    or-int/2addr v2, v8

    .line 117
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v2, v8

    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    if-ne v0, v6, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v10, v11

    .line 128
    :goto_6
    or-int v0, v2, v10

    .line 129
    .line 130
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v0, v2

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Lx04;->a:Lu04;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v2, v0, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v6, v1

    .line 152
    move-object v0, v2

    .line 153
    move v8, v3

    .line 154
    move-object v2, v4

    .line 155
    move-object v4, v9

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    :goto_7
    new-instance v0, Lf6h;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, v4

    .line 161
    move-object v4, v9

    .line 162
    invoke-direct/range {v0 .. v6}, Lf6h;-><init>(ILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    move v6, v1

    .line 166
    move v8, v3

    .line 167
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_8
    move-object v5, v0

    .line 171
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->voiceover_user_profile_open_followers:I

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->voiceover_user_profile_open_following:I

    .line 188
    .line 189
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v9, " "

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", "

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v8, Lcom/vinted/ds/assets/R$drawable;->rss_16:I

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    move-object v1, v2

    .line 244
    move-object v2, v0

    .line 245
    new-instance v0, Lxsf;

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lxsf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    const v1, -0x5e119c16

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/high16 v15, 0x180000

    .line 261
    .line 262
    const/16 v16, 0x3e

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v3, p1

    .line 269
    .line 270
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsInformation(ILjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move v6, v1

    .line 275
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v1, Lwcd;

    .line 285
    .line 286
    invoke-direct {v1, v6, v3, v5, v7}, Lwcd;-><init>(IILkotlin/jvm/functions/Function1;I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method public static final UserClosetInformationText(Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x92aa4d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v6

    .line 76
    and-int/lit16 v6, v3, 0x2493

    .line 77
    .line 78
    const/16 v7, 0x2492

    .line 79
    .line 80
    if-eq v6, v7, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    sget-object v4, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v4, Lnlc;->a:Lklc;

    .line 95
    .line 96
    invoke-static {v4, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Lp9j;->a:Lo9j;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-byte v9, Lp9j;->c:B

    .line 106
    .line 107
    shr-int/lit8 v6, v3, 0x3

    .line 108
    .line 109
    and-int/lit8 v18, v6, 0xe

    .line 110
    .line 111
    const/high16 v6, 0x380000

    .line 112
    .line 113
    shl-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    and-int v19, v3, v6

    .line 116
    .line 117
    const v20, 0xfcfc

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    new-instance v3, Lx6;

    .line 153
    .line 154
    const/16 v4, 0x14

    .line 155
    .line 156
    move/from16 v5, p3

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v5, v4}, Lx6;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public static final UserDetailsContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p4

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x71be48cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p5

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    and-int/lit8 v2, p6, 0x2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    and-int/lit16 v2, p5, 0x200

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_7
    and-int/lit16 v2, p5, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_9
    and-int/lit16 v2, v1, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v2, v6, :cond_a

    .line 104
    .line 105
    move v2, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    move v2, v7

    .line 108
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v3, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_15

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v0, p6, 0x2

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 138
    .line 139
    :cond_c
    move-object v0, p0

    .line 140
    move p0, v1

    .line 141
    move-object v1, p1

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 144
    .line 145
    sget-object p0, Lnlc;->a:Lklc;

    .line 146
    .line 147
    :cond_e
    and-int/lit8 v0, p6, 0x2

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_7

    .line 157
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lc14;->a:Lzmd;

    .line 161
    .line 162
    iget-boolean p1, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 163
    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_16

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v0

    .line 174
    new-instance v0, Liak;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v3, p2

    .line 178
    move-object v4, p3

    .line 179
    move v5, p5

    .line 180
    move v6, p6

    .line 181
    invoke-direct/range {v0 .. v7}, Liak;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IIB)V

    .line 182
    .line 183
    .line 184
    :goto_a
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_f
    move-object v2, v1

    .line 188
    move-object v1, v0

    .line 189
    sget-object p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->Companion:Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;

    .line 190
    .line 191
    iget-object p1, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 192
    .line 193
    iget-object v0, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->isBusinessIdentity:Z

    .line 198
    .line 199
    if-ne v0, v8, :cond_10

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    move v8, v7

    .line 203
    :goto_b
    const v0, -0x16d9b5cc

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x16d9b230

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_11

    .line 228
    .line 229
    const v4, -0x33f6ab07    # -3.600074E7f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 236
    .line 237
    sget v5, Lcom/vinted/feature/profile/impl/R$string;->user_closet_email_verified:I

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_11
    const v4, -0x4ade01a7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :goto_d
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getGoogle()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_12

    .line 269
    .line 270
    const v4, -0x33f6a126    # -3.6010856E7f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 277
    .line 278
    sget v5, Lcom/vinted/feature/profile/impl/R$string;->user_closet_google_verified:I

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_e
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_12
    const v4, -0x4adccba7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :goto_f
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getFacebook()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    const p1, -0x33f696e4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 318
    .line 319
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->user_closet_facebook_verified:I

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_10
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_13
    const p1, -0x4adb8627

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_10

    .line 342
    :goto_11
    if-eqz v8, :cond_14

    .line 343
    .line 344
    const p1, -0x33f68bdf    # -3.6032644E7f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 351
    .line 352
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->business_account_identity_verified:I

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_12
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_14
    const p1, -0x4ada1dc7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_12

    .line 375
    :goto_13
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->locationDescription:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v4, Lhak;

    .line 388
    .line 389
    invoke-direct {v4, p3, p1, v0, p2}, Lhak;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserProfileViewEntity;)V

    .line 390
    .line 391
    .line 392
    const p1, 0x198f1ff0

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    and-int/lit8 v0, p0, 0xe

    .line 400
    .line 401
    or-int/lit16 v0, v0, 0x180

    .line 402
    .line 403
    and-int/lit8 p0, p0, 0x70

    .line 404
    .line 405
    or-int v4, v0, p0

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    move-object v0, v1

    .line 409
    move-object v1, v2

    .line 410
    move-object v2, p1

    .line 411
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 412
    .line 413
    .line 414
    move-object v2, v1

    .line 415
    move-object v1, v0

    .line 416
    goto :goto_14

    .line 417
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 418
    .line 419
    .line 420
    move-object v1, p0

    .line 421
    move-object v2, p1

    .line 422
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-eqz p0, :cond_16

    .line 427
    .line 428
    new-instance v0, Liak;

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    move-object v3, p2

    .line 432
    move-object v4, p3

    .line 433
    move v5, p5

    .line 434
    move v6, p6

    .line 435
    invoke-direct/range {v0 .. v7}, Liak;-><init>(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;IIB)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_16
    return-void
.end method

.method public static final UserDetailsInformation(ILjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x4978842e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v7

    .line 25
    and-int/lit8 v3, p8, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v5

    .line 48
    :goto_2
    and-int/lit8 v5, p8, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_3
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v8

    .line 75
    :goto_4
    const v8, 0x36c00

    .line 76
    .line 77
    .line 78
    or-int/2addr v8, v2

    .line 79
    and-int/lit8 v9, p8, 0x40

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const v8, 0x1b6c00

    .line 84
    .line 85
    .line 86
    or-int/2addr v8, v2

    .line 87
    :cond_6
    move-object/from16 v2, p5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/high16 v2, 0x180000

    .line 91
    .line 92
    and-int/2addr v2, v7

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    move-object/from16 v2, p5

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v8, v10

    .line 109
    :goto_6
    const v10, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v10, v8

    .line 113
    const v11, 0x92492

    .line 114
    .line 115
    .line 116
    const/16 v20, 0x1

    .line 117
    .line 118
    if-eq v10, v11, :cond_9

    .line 119
    .line 120
    move/from16 v10, v20

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/4 v10, 0x0

    .line 124
    :goto_7
    and-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    move-object v4, v8

    .line 137
    :cond_a
    if-eqz v5, :cond_b

    .line 138
    .line 139
    move-object v6, v8

    .line 140
    :cond_b
    if-eqz v9, :cond_c

    .line 141
    .line 142
    new-instance v2, Lx6;

    .line 143
    .line 144
    const/16 v3, 0x15

    .line 145
    .line 146
    invoke-direct {v2, v3, v6, v4}, Lx6;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v3, -0x613553c1

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_c
    sget-object v3, Lc14;->a:Lzmd;

    .line 157
    .line 158
    sget-object v3, Lnlc;->a:Lklc;

    .line 159
    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 167
    .line 168
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 178
    .line 179
    new-instance v3, Ltj;

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    invoke-direct {v3, v1, v2, v5}, Ltj;-><init>(ILjava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const v5, -0x54df847

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const v18, 0x6000186

    .line 193
    .line 194
    .line 195
    const/16 v19, 0xf2

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 205
    .line 206
    .line 207
    move-object v3, v6

    .line 208
    move/from16 v5, v20

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    move-object v2, v4

    .line 212
    move v4, v5

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    move-object/from16 v17, v0

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    move/from16 v5, p4

    .line 220
    .line 221
    move-object v3, v6

    .line 222
    move-object v6, v2

    .line 223
    move-object v2, v4

    .line 224
    move/from16 v4, p3

    .line 225
    .line 226
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    new-instance v0, Ljak;

    .line 233
    .line 234
    move/from16 v8, p8

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Ljak;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_e
    return-void
.end method
