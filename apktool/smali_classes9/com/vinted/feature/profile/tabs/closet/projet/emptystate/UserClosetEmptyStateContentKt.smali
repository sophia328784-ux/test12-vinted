.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/emptystate/UserClosetEmptyStateContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserClosetEmptyStateContent(Lnlc;Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16

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
    move/from16 v2, p4

    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isSameUser:Z

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v5, 0x5fc3bcf6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v6, v8, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v6, v9

    .line 83
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_f

    .line 90
    .line 91
    sget-object v6, Lc14;->a:Lzmd;

    .line 92
    .line 93
    iget-boolean v6, v3, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;->isOnHoliday:Z

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    sget-object v8, Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;->HOLIDAY_COPY_TEST:Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object v8, Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;->SELF_NO_ITEMS:Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    sget-object v8, Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;->OTHER_USER_NO_ITEMS_TITLE_TEST:Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;

    .line 106
    .line 107
    :goto_5
    if-eqz v6, :cond_9

    .line 108
    .line 109
    sget v11, Lcom/vinted/ds/assets/R$raw;->umbrella_empty_state_96:I

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    sget v11, Lcom/vinted/ds/assets/R$raw;->items_empty_state_96:I

    .line 113
    .line 114
    :goto_6
    if-eqz v6, :cond_a

    .line 115
    .line 116
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->UmbrellaEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->ItemsEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 120
    .line 121
    :goto_7
    const/4 v13, 0x0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const v0, 0x7dc8a6b9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 131
    .line 132
    sget v14, Lcom/vinted/feature/profile/impl/R$string;->empty_state_upload:I

    .line 133
    .line 134
    invoke-static {v0, v14, v12, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const v0, 0x3b4ccb87

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    move-object v0, v13

    .line 149
    :goto_8
    invoke-static {v11, v12}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/high16 v14, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v1, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;->getTitle()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v8}, Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;->getBody()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v12, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6, v12, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move v15, v9

    .line 189
    new-instance v9, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 190
    .line 191
    invoke-direct {v9, v11, v13, v6, v13}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v5, v5, 0x380

    .line 195
    .line 196
    if-ne v5, v7, :cond_c

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v15, :cond_d

    .line 204
    .line 205
    sget-object v6, Lx04;->a:Lu04;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v6, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v5, v6, :cond_e

    .line 213
    .line 214
    :cond_d
    new-instance v5, Lqmh;

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    invoke-direct {v5, v4, v6}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    move-object v11, v5

    .line 225
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v5, v14

    .line 229
    const/16 v14, 0x1e0

    .line 230
    .line 231
    move-object v6, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v0

    .line 235
    invoke-static/range {v5 .. v14}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    new-instance v0, Ltmh;

    .line 249
    .line 250
    const/16 v5, 0xb

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_10
    return-void
.end method
