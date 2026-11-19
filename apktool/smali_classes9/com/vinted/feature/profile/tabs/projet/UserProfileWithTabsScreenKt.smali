.class public abstract Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserProfilePager(Lgi5;ZLcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLx04;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x2a60ba89

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    move/from16 v9, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    and-int/lit16 v4, v8, 0x200

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v5, v8, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v6

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v5, p4

    .line 119
    .line 120
    :goto_8
    const/high16 v6, 0x30000

    .line 121
    .line 122
    and-int/2addr v6, v8

    .line 123
    if-nez v6, :cond_d

    .line 124
    .line 125
    const/high16 v6, 0x40000

    .line 126
    .line 127
    and-int/2addr v6, v8

    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_9
    if-eqz v6, :cond_c

    .line 140
    .line 141
    const/high16 v6, 0x20000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    const/high16 v6, 0x10000

    .line 145
    .line 146
    :goto_a
    or-int/2addr v0, v6

    .line 147
    :cond_d
    const/high16 v6, 0x180000

    .line 148
    .line 149
    and-int/2addr v6, v8

    .line 150
    if-nez v6, :cond_f

    .line 151
    .line 152
    move/from16 v6, p6

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    const/high16 v10, 0x100000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    const/high16 v10, 0x80000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v0, v10

    .line 166
    :goto_c
    move v10, v0

    .line 167
    goto :goto_d

    .line 168
    :cond_f
    move/from16 v6, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :goto_d
    const v0, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v0, v10

    .line 175
    const v11, 0x92492

    .line 176
    .line 177
    .line 178
    if-eq v0, v11, :cond_10

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const/4 v0, 0x0

    .line 183
    :goto_e
    and-int/lit8 v11, v10, 0x1

    .line 184
    .line 185
    invoke-virtual {v7, v11, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    sget-object v0, Lc14;->a:Lzmd;

    .line 192
    .line 193
    sget-object v0, Lnlc;->a:Lklc;

    .line 194
    .line 195
    sget-object v11, Lhvh;->c:Ltp7;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v0, "user_profile_pager"

    .line 201
    .line 202
    invoke-static {v11, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v0, Lqpd;

    .line 207
    .line 208
    move-object/from16 v25, v4

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move v3, v6

    .line 212
    move-object v6, v5

    .line 213
    move-object/from16 v5, v25

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lqpd;-><init>(Lgi5;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x6430b128

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    and-int/lit8 v0, v10, 0xe

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x6030

    .line 228
    .line 229
    shl-int/lit8 v1, v10, 0x15

    .line 230
    .line 231
    const/high16 v2, 0xe000000

    .line 232
    .line 233
    and-int/2addr v1, v2

    .line 234
    or-int v23, v0, v1

    .line 235
    .line 236
    const/16 v24, 0x3eec

    .line 237
    .line 238
    move-object v10, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x2

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v7

    .line 253
    .line 254
    move/from16 v17, v9

    .line 255
    .line 256
    move-object/from16 v9, p0

    .line 257
    .line 258
    invoke-static/range {v9 .. v24}, Lcf9;->a(Lo1e;Lnlc;Luyd;Ll0e;IFLqp;Ljui;ZLb4d;Lczh;Lsud;Llw3;Lx04;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_11
    move-object/from16 v22, v7

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_f
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_12

    .line 272
    .line 273
    new-instance v0, Ld99;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move/from16 v7, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v8}, Ld99;-><init>(Lgi5;ZLcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZI)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_12
    return-void
.end method

.method public static final UserProfileToolbar(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/vinted/analytics/screens/Screen;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsAction;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x40db7f9e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, p6, 0x8

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_1
    or-int v6, p6, v6

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v6, v7

    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v7

    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v7, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v6, v7

    .line 91
    and-int/lit16 v7, v6, 0x2493

    .line 92
    .line 93
    const/16 v10, 0x2492

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v7, v10, :cond_6

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v7, v12

    .line 101
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_21

    .line 108
    .line 109
    sget-object v7, Lc14;->a:Lzmd;

    .line 110
    .line 111
    const v7, 0x77fa3851

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v13, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 122
    .line 123
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->ShareAndroid24:Lcom/vinted/ds/assets/BloomIcon;

    .line 124
    .line 125
    const/4 v14, 0x6

    .line 126
    invoke-static {v10, v0, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/16 v17, 0x4

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move/from16 v33, v14

    .line 138
    .line 139
    move-object v14, v10

    .line 140
    move/from16 v10, v33

    .line 141
    .line 142
    invoke-direct/range {v13 .. v18}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    sget-object v14, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 146
    .line 147
    sget v15, Lcom/vinted/feature/profile/impl/R$string;->user_profile_menu_share:I

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const v14, 0xe000

    .line 157
    .line 158
    .line 159
    and-int/2addr v14, v6

    .line 160
    if-ne v14, v9, :cond_7

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move v15, v12

    .line 165
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v22, Lx04;->a:Lu04;

    .line 170
    .line 171
    if-nez v15, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v15, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v11, v15, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v11, Ly8k;

    .line 181
    .line 182
    const/16 v15, 0x15

    .line 183
    .line 184
    invoke-direct {v11, v5, v15}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object/from16 v19, v11

    .line 191
    .line 192
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move-object v15, v13

    .line 195
    new-instance v13, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 196
    .line 197
    move v11, v14

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x15

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    invoke-direct/range {v13 .. v21}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    const v13, -0x32b1c8bc

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 221
    .line 222
    .line 223
    new-instance v25, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 224
    .line 225
    sget-object v13, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 226
    .line 227
    invoke-static {v13, v0, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const/16 v18, 0x4

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v14, v25

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    sget v10, Lcom/vinted/feature/profile/impl/R$string;->user_profile_menu_edit:I

    .line 245
    .line 246
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v27

    .line 250
    if-ne v11, v9, :cond_a

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move v10, v12

    .line 255
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v10, Lu04;->b:Lu04$a;

    .line 265
    .line 266
    if-ne v13, v10, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v13, Ly8k;

    .line 269
    .line 270
    const/16 v10, 0x16

    .line 271
    .line 272
    invoke-direct {v13, v5, v10}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    move-object/from16 v29, v13

    .line 279
    .line 280
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    new-instance v23, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v30, 0x15

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    invoke-direct/range {v23 .. v31}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v10, v23

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const v10, -0x32aa7789

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    :goto_9
    if-nez v2, :cond_12

    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    const v10, -0x32a998f7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 323
    .line 324
    .line 325
    sget v10, Lcom/vinted/feature/profile/impl/R$string;->user_profile_menu_report:I

    .line 326
    .line 327
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 341
    .line 342
    if-ne v11, v9, :cond_e

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_e
    move v13, v12

    .line 347
    :goto_a
    and-int/lit16 v6, v6, 0x1c00

    .line 348
    .line 349
    if-ne v6, v8, :cond_f

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    move v6, v12

    .line 354
    :goto_b
    or-int/2addr v6, v13

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v6, :cond_10

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v6, Lu04;->b:Lu04$a;

    .line 365
    .line 366
    if-ne v8, v6, :cond_11

    .line 367
    .line 368
    :cond_10
    new-instance v8, Lr9;

    .line 369
    .line 370
    const/4 v6, 0x7

    .line 371
    invoke-direct {v8, v5, v4, v6}, Lr9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    move-object/from16 v19, v8

    .line 378
    .line 379
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    new-instance v13, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v20, 0x7

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v18, v10

    .line 392
    .line 393
    invoke-direct/range {v13 .. v21}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_12
    const v6, -0x32a43b09

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 410
    .line 411
    .line 412
    :goto_c
    if-nez v2, :cond_1a

    .line 413
    .line 414
    if-eqz v3, :cond_1a

    .line 415
    .line 416
    const v6, -0x32a325f9    # -2.3157976E8f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 420
    .line 421
    .line 422
    iget-boolean v6, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated:Z

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    const v6, -0x32a2c728

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 430
    .line 431
    .line 432
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->user_profile_menu_unblock:I

    .line 433
    .line 434
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 448
    .line 449
    if-ne v11, v9, :cond_13

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_13
    move v8, v12

    .line 454
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-nez v8, :cond_14

    .line 459
    .line 460
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v8, Lu04;->b:Lu04$a;

    .line 464
    .line 465
    if-ne v10, v8, :cond_15

    .line 466
    .line 467
    :cond_14
    new-instance v10, Ly8k;

    .line 468
    .line 469
    const/16 v8, 0x17

    .line 470
    .line 471
    invoke-direct {v10, v5, v8}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    move-object/from16 v19, v10

    .line 478
    .line 479
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    new-instance v13, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v20, 0x7

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    move-object/from16 v18, v6

    .line 492
    .line 493
    invoke-direct/range {v13 .. v21}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_16
    const v6, -0x329ce444

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 507
    .line 508
    .line 509
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->user_profile_menu_block:I

    .line 510
    .line 511
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 525
    .line 526
    if-ne v11, v9, :cond_17

    .line 527
    .line 528
    const/4 v8, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_17
    move v8, v12

    .line 531
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-nez v8, :cond_18

    .line 536
    .line 537
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v8, Lu04;->b:Lu04$a;

    .line 541
    .line 542
    if-ne v10, v8, :cond_19

    .line 543
    .line 544
    :cond_18
    new-instance v10, Ly8k;

    .line 545
    .line 546
    const/16 v8, 0x12

    .line 547
    .line 548
    invoke-direct {v10, v5, v8}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    move-object/from16 v19, v10

    .line 555
    .line 556
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    new-instance v13, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v20, 0x7

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    move-object/from16 v18, v6

    .line 569
    .line 570
    invoke-direct/range {v13 .. v21}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 577
    .line 578
    .line 579
    :goto_f
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1a
    const v6, -0x32972ec9

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 590
    .line 591
    .line 592
    :goto_10
    invoke-static {v7}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v10, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v17, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->OVERFLOW:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 602
    .line 603
    if-ne v11, v9, :cond_1b

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_11

    .line 607
    :cond_1b
    move v6, v12

    .line 608
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-nez v6, :cond_1c

    .line 613
    .line 614
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v6, Lu04;->b:Lu04$a;

    .line 618
    .line 619
    if-ne v7, v6, :cond_1d

    .line 620
    .line 621
    :cond_1c
    new-instance v7, Ly8k;

    .line 622
    .line 623
    const/16 v6, 0x13

    .line 624
    .line 625
    invoke-direct {v7, v5, v6}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1d
    move-object/from16 v24, v7

    .line 632
    .line 633
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    if-ne v11, v9, :cond_1e

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    goto :goto_12

    .line 639
    :cond_1e
    move v11, v12

    .line 640
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-nez v11, :cond_1f

    .line 645
    .line 646
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v7, Lu04;->b:Lu04$a;

    .line 650
    .line 651
    if-ne v6, v7, :cond_20

    .line 652
    .line 653
    :cond_1f
    new-instance v6, Ly8k;

    .line 654
    .line 655
    const/16 v7, 0x14

    .line 656
    .line 657
    invoke-direct {v6, v5, v7}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_20
    move-object/from16 v28, v6

    .line 664
    .line 665
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    const/16 v31, 0x1b0

    .line 668
    .line 669
    const v32, 0x3be3ef    # 5.500061E-39f

    .line 670
    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    move-object/from16 v29, v0

    .line 702
    .line 703
    invoke-static/range {v6 .. v32}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_21
    move-object/from16 v29, v0

    .line 708
    .line 709
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 710
    .line 711
    .line 712
    :goto_13
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-eqz v7, :cond_22

    .line 717
    .line 718
    new-instance v0, Li8a;

    .line 719
    .line 720
    move/from16 v6, p6

    .line 721
    .line 722
    invoke-direct/range {v0 .. v6}, Li8a;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    :cond_22
    return-void
.end method

.method public static final UserProfileWithTabsScreen(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    check-cast v12, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v1, -0x3cf1d3c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v15, 0x6

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x4

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v1, v15, 0x8

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v1, v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v15

    .line 62
    :goto_2
    and-int/lit8 v4, v15, 0x30

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    move/from16 v4, p1

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    move v8, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v8, v6

    .line 81
    :goto_3
    or-int/2addr v1, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move/from16 v4, p1

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v8, v15, 0x180

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move/from16 v8, p2

    .line 90
    .line 91
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move/from16 v8, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v9, v15, 0xc00

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v10

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move-object/from16 v9, p3

    .line 126
    .line 127
    :goto_8
    and-int/lit16 v10, v15, 0x6000

    .line 128
    .line 129
    if-nez v10, :cond_a

    .line 130
    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v1, v11

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move-object/from16 v10, p4

    .line 147
    .line 148
    :goto_a
    const/high16 v11, 0x30000

    .line 149
    .line 150
    and-int/2addr v11, v15

    .line 151
    if-nez v11, :cond_d

    .line 152
    .line 153
    const/high16 v11, 0x40000

    .line 154
    .line 155
    and-int/2addr v11, v15

    .line 156
    if-nez v11, :cond_b

    .line 157
    .line 158
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_b
    if-eqz v11, :cond_c

    .line 168
    .line 169
    const/high16 v11, 0x20000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    const/high16 v11, 0x10000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v1, v11

    .line 175
    :cond_d
    const/high16 v11, 0x180000

    .line 176
    .line 177
    and-int/2addr v11, v15

    .line 178
    if-nez v11, :cond_f

    .line 179
    .line 180
    move/from16 v11, p6

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_e

    .line 187
    .line 188
    const/high16 v13, 0x100000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_e
    const/high16 v13, 0x80000

    .line 192
    .line 193
    :goto_d
    or-int/2addr v1, v13

    .line 194
    goto :goto_e

    .line 195
    :cond_f
    move/from16 v11, p6

    .line 196
    .line 197
    :goto_e
    const/high16 v13, 0xc00000

    .line 198
    .line 199
    and-int/2addr v13, v15

    .line 200
    if-nez v13, :cond_11

    .line 201
    .line 202
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_10

    .line 211
    .line 212
    const/high16 v13, 0x800000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_10
    const/high16 v13, 0x400000

    .line 216
    .line 217
    :goto_f
    or-int/2addr v1, v13

    .line 218
    :cond_11
    const/high16 v13, 0x6000000

    .line 219
    .line 220
    and-int/2addr v13, v15

    .line 221
    if-nez v13, :cond_13

    .line 222
    .line 223
    move/from16 v13, p8

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_12

    .line 230
    .line 231
    const/high16 v14, 0x4000000

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_12
    const/high16 v14, 0x2000000

    .line 235
    .line 236
    :goto_10
    or-int/2addr v1, v14

    .line 237
    goto :goto_11

    .line 238
    :cond_13
    move/from16 v13, p8

    .line 239
    .line 240
    :goto_11
    const/high16 v14, 0x30000000

    .line 241
    .line 242
    and-int/2addr v14, v15

    .line 243
    if-nez v14, :cond_16

    .line 244
    .line 245
    if-nez p9, :cond_14

    .line 246
    .line 247
    const/4 v14, -0x1

    .line 248
    goto :goto_12

    .line 249
    :cond_14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    :goto_12
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->c(I)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_15

    .line 258
    .line 259
    const/high16 v14, 0x20000000

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_15
    const/high16 v14, 0x10000000

    .line 263
    .line 264
    :goto_13
    or-int/2addr v1, v14

    .line 265
    :cond_16
    move-object/from16 v11, p10

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_17

    .line 272
    .line 273
    move v2, v3

    .line 274
    :cond_17
    move-object/from16 v10, p11

    .line 275
    .line 276
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_18

    .line 281
    .line 282
    move v6, v7

    .line 283
    :cond_18
    or-int/2addr v2, v6

    .line 284
    const v3, 0x12492493

    .line 285
    .line 286
    .line 287
    and-int/2addr v3, v1

    .line 288
    const v6, 0x12492492

    .line 289
    .line 290
    .line 291
    if-ne v3, v6, :cond_1a

    .line 292
    .line 293
    and-int/lit8 v3, v2, 0x13

    .line 294
    .line 295
    const/16 v6, 0x12

    .line 296
    .line 297
    if-eq v3, v6, :cond_19

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_19
    const/4 v3, 0x0

    .line 301
    goto :goto_15

    .line 302
    :cond_1a
    :goto_14
    const/4 v3, 0x1

    .line 303
    :goto_15
    and-int/lit8 v6, v1, 0x1

    .line 304
    .line 305
    invoke-virtual {v12, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1b

    .line 310
    .line 311
    sget-object v3, Lc14;->a:Lzmd;

    .line 312
    .line 313
    sget-byte v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->$stable:B

    .line 314
    .line 315
    and-int/lit8 v6, v1, 0xe

    .line 316
    .line 317
    or-int/2addr v3, v6

    .line 318
    and-int/lit8 v6, v1, 0x70

    .line 319
    .line 320
    or-int/2addr v3, v6

    .line 321
    and-int/lit16 v6, v1, 0x380

    .line 322
    .line 323
    or-int/2addr v3, v6

    .line 324
    and-int/lit16 v6, v1, 0x1c00

    .line 325
    .line 326
    or-int/2addr v3, v6

    .line 327
    const v6, 0xe000

    .line 328
    .line 329
    .line 330
    and-int/2addr v6, v1

    .line 331
    or-int/2addr v3, v6

    .line 332
    sget-byte v6, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->$stable:B

    .line 333
    .line 334
    shl-int/lit8 v6, v6, 0xf

    .line 335
    .line 336
    or-int/2addr v3, v6

    .line 337
    const/high16 v6, 0x70000

    .line 338
    .line 339
    and-int/2addr v6, v1

    .line 340
    or-int/2addr v3, v6

    .line 341
    const/high16 v6, 0x380000

    .line 342
    .line 343
    and-int/2addr v6, v1

    .line 344
    or-int/2addr v3, v6

    .line 345
    const/high16 v6, 0x1c00000

    .line 346
    .line 347
    and-int/2addr v6, v1

    .line 348
    or-int/2addr v3, v6

    .line 349
    const/high16 v6, 0xe000000

    .line 350
    .line 351
    and-int/2addr v6, v1

    .line 352
    or-int/2addr v3, v6

    .line 353
    const/high16 v6, 0x70000000

    .line 354
    .line 355
    and-int/2addr v1, v6

    .line 356
    or-int/2addr v1, v3

    .line 357
    shr-int/lit8 v3, v2, 0x3

    .line 358
    .line 359
    and-int/lit8 v3, v3, 0xe

    .line 360
    .line 361
    shl-int/lit8 v2, v2, 0x3

    .line 362
    .line 363
    and-int/lit8 v2, v2, 0x70

    .line 364
    .line 365
    or-int v14, v3, v2

    .line 366
    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    move-object/from16 v7, p7

    .line 370
    .line 371
    move v2, v8

    .line 372
    move-object v3, v9

    .line 373
    move v8, v13

    .line 374
    move-object/from16 v9, p9

    .line 375
    .line 376
    move v13, v1

    .line 377
    move v1, v4

    .line 378
    move-object/from16 v4, p4

    .line 379
    .line 380
    invoke-static/range {v0 .. v14}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreenContent(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 385
    .line 386
    .line 387
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    if-eqz v14, :cond_1c

    .line 392
    .line 393
    new-instance v0, Lk9;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move/from16 v2, p1

    .line 398
    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move-object/from16 v5, p4

    .line 404
    .line 405
    move-object/from16 v6, p5

    .line 406
    .line 407
    move/from16 v7, p6

    .line 408
    .line 409
    move-object/from16 v8, p7

    .line 410
    .line 411
    move/from16 v9, p8

    .line 412
    .line 413
    move-object/from16 v10, p9

    .line 414
    .line 415
    move-object/from16 v11, p10

    .line 416
    .line 417
    move-object/from16 v12, p11

    .line 418
    .line 419
    move v13, v15

    .line 420
    invoke-direct/range {v0 .. v13}, Lk9;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_1c
    return-void
.end method

.method public static final UserProfileWithTabsScreenContent(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "ZZ",
            "Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;",
            "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;",
            "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;",
            "Z",
            "Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;",
            "Z",
            "Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v14, p7

    move/from16 v15, p13

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/c;

    const v2, -0x466685b0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v15

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    move/from16 v5, p1

    :goto_4
    and-int/lit16 v9, v15, 0x180

    move/from16 v13, p2

    if-nez v9, :cond_6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_8

    :cond_9
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_a
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    const/high16 v11, 0x40000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v11

    :goto_a
    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v2, v11

    :cond_d
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    move/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    move/from16 v11, p6

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v2, v12

    :cond_11
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    move/from16 v12, p8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x2000000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_13
    move/from16 v12, p8

    :goto_10
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    if-nez v16, :cond_16

    if-nez p9, :cond_14

    const/16 v16, -0x1

    :goto_11
    move/from16 v7, v16

    goto :goto_12

    :cond_14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_15

    const/high16 v7, 0x20000000

    goto :goto_13

    :cond_15
    const/high16 v7, 0x10000000

    :goto_13
    or-int/2addr v2, v7

    :cond_16
    and-int/lit8 v7, p14, 0x6

    if-nez v7, :cond_18

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v16, 0x4

    goto :goto_14

    :cond_17
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_18
    move-object/from16 v7, p10

    move/from16 v16, p14

    :goto_15
    and-int/lit8 v18, p14, 0x30

    move-object/from16 v8, p11

    if-nez v18, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v17, 0x20

    goto :goto_16

    :cond_19
    const/16 v17, 0x10

    :goto_16
    or-int v16, v16, v17

    :cond_1a
    const v17, 0x12492493

    and-int v3, v2, v17

    const v4, 0x12492492

    const/16 v26, 0x0

    const/16 v27, 0x1

    if-ne v3, v4, :cond_1c

    and-int/lit8 v3, v16, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1b

    goto :goto_17

    :cond_1b
    move/from16 v3, v26

    goto :goto_18

    :cond_1c
    :goto_17
    move/from16 v3, v27

    :goto_18
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Lc14;->a:Lzmd;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v4, Lx04;->a:Lu04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v3, v4, :cond_1d

    .line 5
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    invoke-static {v3, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 8
    :cond_1d
    check-cast v3, Luj4;

    .line 9
    invoke-virtual {v14}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    move-result v1

    move/from16 v28, v2

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1e

    .line 11
    new-instance v2, Lqck;

    move-object/from16 v29, v3

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lqck;-><init>(B)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    move-object/from16 v29, v3

    .line 13
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x180

    const/4 v5, 0x2

    .line 14
    invoke-static {v1, v3, v5, v0, v2}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    move-result-object v1

    iget-object v2, v1, Lo1e;->d:Lf1e;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1f

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 19
    :cond_1f
    check-cast v3, Ltwc;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v17, 0x1c00000

    move-object/from16 v25, v2

    and-int v2, v28, v17

    move/from16 v17, v5

    const/high16 v5, 0x800000

    if-ne v2, v5, :cond_20

    move/from16 v2, v27

    goto :goto_1a

    :cond_20
    move/from16 v2, v26

    :goto_1a
    or-int v2, v17, v2

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_21

    if-ne v5, v4, :cond_22

    .line 22
    :cond_21
    new-instance v5, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v14, v3, v2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;-><init>(Lo1e;Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 24
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_23

    .line 26
    invoke-virtual/range {v25 .. v25}, Lf1e;->a()I

    move-result v2

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(I)Llvc;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 29
    :cond_23
    move-object/from16 v22, v2

    check-cast v22, Llvc;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_24

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 34
    :cond_24
    move-object/from16 v23, v2

    check-cast v23, Ltwc;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_26

    if-ne v5, v4, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v21, v3

    goto :goto_1c

    .line 37
    :cond_26
    :goto_1b
    new-instance v19, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1;

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v24}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1;-><init>(Lo1e;Ltwc;Llvc;Ltwc;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v19

    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 39
    :goto_1c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {v25 .. v25}, Lf1e;->a()I

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lo1e;->k:Lfj5;

    invoke-virtual {v3}, Lfj5;->b()Z

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v20, v1

    and-int/lit8 v1, v16, 0x70

    move/from16 v16, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_27

    move/from16 v5, v27

    goto :goto_1d

    :cond_27
    move/from16 v5, v26

    :goto_1d
    or-int v5, v16, v5

    move/from16 v16, v5

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_29

    if-ne v5, v4, :cond_28

    goto :goto_1e

    :cond_28
    move-object/from16 v9, v20

    goto :goto_1f

    .line 45
    :cond_29
    :goto_1e
    new-instance v19, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;

    const/16 v25, 0x0

    move-object/from16 v24, v21

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v25}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;-><init>(Lgi5;Lkotlin/jvm/functions/Function1;Llvc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object/from16 v21, v24

    .line 46
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 47
    :goto_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v5, v0}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    const/high16 v2, 0x70000000

    and-int v2, v28, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_2a

    move/from16 v2, v27

    goto :goto_20

    :cond_2a
    move/from16 v2, v26

    .line 48
    :goto_20
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v5, 0x20

    if-ne v1, v5, :cond_2b

    move/from16 v26, v27

    :cond_2b
    or-int v1, v2, v26

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v4, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v1, p9

    move-object/from16 v20, v9

    goto :goto_22

    .line 50
    :cond_2d
    :goto_21
    new-instance v7, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;

    const/4 v12, 0x0

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, v21

    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lgi5;Lkotlin/jvm/functions/Function1;Ltwc;Lkotlin/coroutines/Continuation;)V

    move-object v1, v8

    move-object/from16 v20, v9

    .line 51
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v2, v7

    .line 52
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    sget-object v2, Lnlc;->a:Lklc;

    .line 54
    sget-object v16, Lhvh;->c:Ltp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    .line 55
    new-instance v0, Ltdk;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v9, p8

    move-object/from16 v5, p11

    move-object v12, v6

    move-object v14, v8

    move v3, v13

    move-object/from16 v4, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v29

    move/from16 v13, p6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v13}, Ltdk;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLgi5;Lkotlin/jvm/functions/Function1;Ljava/util/List;Luj4;Ltwc;ZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Z)V

    const v1, -0x67af686c

    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v7

    const v9, 0xc00006

    const/16 v10, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v14

    move-object/from16 v0, v16

    .line 56
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    goto :goto_23

    :cond_2e
    move-object v8, v0

    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 58
    :goto_23
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Ludk;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move v13, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Ludk;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZZLcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;ZLcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 59
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final UserProfileWithTabsScreenContent$lambda$3(Ltwc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final getMaxLifecycle(ZLandroidx/compose/runtime/c;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const p0, 0x669fc336

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/compose/LifecycleExtKt;->currentStateAsState(Landroidx/lifecycle/Lifecycle;Lx04;I)Ll9i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const p0, 0x66a10f40

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    return-object p0
.end method
