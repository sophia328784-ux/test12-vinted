.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/header/interactions/UserClosetInteractionContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserClosetInteractionContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/userdto/api/entity/Verifications;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, 0x3f6eaf0e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, p6, 0x6

    .line 22
    .line 23
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v3

    .line 35
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    move-object/from16 v12, p3

    .line 48
    .line 49
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v3, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    and-int/lit16 v3, v1, 0x2493

    .line 76
    .line 77
    const/16 v5, 0x2492

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v3, v5, :cond_4

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v3, v13

    .line 86
    :goto_4
    and-int/2addr v1, v6

    .line 87
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_14

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p6, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_5
    sget-object p0, Lnlc;->a:Lklc;

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lc14;->a:Lzmd;

    .line 117
    .line 118
    iget-boolean v1, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-boolean v1, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBanned:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move v1, v13

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    :goto_7
    move v1, v6

    .line 130
    :goto_8
    iget-object v3, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-boolean v3, v3, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->isActive:Z

    .line 135
    .line 136
    if-ne v3, v6, :cond_9

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move v3, v13

    .line 141
    :goto_9
    if-nez v1, :cond_a

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget-boolean v1, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->hatesYou:Z

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    move v5, v6

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move v5, v13

    .line 154
    :goto_a
    iget-object v1, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    const/4 v1, 0x0

    .line 164
    :goto_b
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_c
    move v1, v13

    .line 174
    goto :goto_d

    .line 175
    :cond_d
    :goto_c
    move v1, v6

    .line 176
    :goto_d
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v3, v12

    .line 179
    goto :goto_e

    .line 180
    :cond_e
    iget-object v3, v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->verification:Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 181
    .line 182
    :goto_e
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_f

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getFacebook()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_f

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getGoogle()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    :cond_f
    if-nez v1, :cond_10

    .line 213
    .line 214
    move v1, v6

    .line 215
    goto :goto_f

    .line 216
    :cond_10
    move v1, v13

    .line 217
    :goto_f
    if-eqz v0, :cond_11

    .line 218
    .line 219
    if-nez v1, :cond_11

    .line 220
    .line 221
    move v3, v6

    .line 222
    goto :goto_10

    .line 223
    :cond_11
    move v3, v13

    .line 224
    :goto_10
    if-nez v3, :cond_13

    .line 225
    .line 226
    if-eqz v5, :cond_12

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_12
    const v0, -0x4e6d67cc

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_13
    :goto_11
    const v0, -0x4e8c600c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Loba;

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    invoke-direct/range {v0 .. v5}, Loba;-><init>(Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZLkotlin/jvm/functions/Function1;Z)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3a06d1d7

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v10, 0xc00006

    .line 259
    .line 260
    .line 261
    const/16 v11, 0x7e

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v1, p0

    .line 270
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 278
    .line 279
    .line 280
    :goto_12
    move-object v1, p0

    .line 281
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_15

    .line 286
    .line 287
    new-instance v0, Lxsf;

    .line 288
    .line 289
    const/16 v7, 0x11

    .line 290
    .line 291
    move-object v2, p1

    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    move-object v4, v12

    .line 299
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_15
    return-void
.end method
