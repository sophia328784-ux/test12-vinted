.class public abstract Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PortalMergeDraftReminderBanner(Lnlc;Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x6f8410b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 30
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    sget-object v3, Lc14;->a:Lzmd;

    .line 61
    .line 62
    iget-object v12, v5, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;->state:Laof;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x7

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v12, v16

    .line 78
    .line 79
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderViewState;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderViewState;->banner:Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;

    .line 86
    .line 87
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    sget-object v10, Lx04;->a:Lu04;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v8, v7, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v8, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$1$1;

    .line 110
    .line 111
    invoke-direct {v8, v5, v9}, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$1$1;-><init>(Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v12, v4, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderViewState;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderViewState;->banner:Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;

    .line 129
    .line 130
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    or-int/2addr v7, v8

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v8, v7, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v8, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1;

    .line 153
    .line 154
    invoke-direct {v8, v5, v1, v9}, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerKt$PortalMergeDraftReminderBanner$2$1;-><init>(Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v12, v4, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    const v1, -0x398b78fc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;->getSubtitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;->getActionTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lu04;->b:Lu04$a;

    .line 199
    .line 200
    if-ne v4, v3, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v7, v5

    .line 204
    move v15, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :goto_3
    new-instance v3, Lgle;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    move v7, v6

    .line 213
    const-class v6, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;

    .line 214
    .line 215
    move v8, v7

    .line 216
    const-string v7, "onBannerPrimaryActionClick"

    .line 217
    .line 218
    move v15, v8

    .line 219
    const-string v8, "onBannerPrimaryActionClick()V"

    .line 220
    .line 221
    invoke-direct/range {v3 .. v10}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 222
    .line 223
    .line 224
    move-object v7, v5

    .line 225
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v4, v3

    .line 229
    :goto_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    move-object v1, v12

    .line 238
    move-object v4, v13

    .line 239
    move-object v5, v14

    .line 240
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerKt;->PortalMergeDraftReminderBannerContent(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v7, v5

    .line 248
    move v15, v6

    .line 249
    const v0, -0x3987078d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move-object v12, v1

    .line 260
    move-object v7, v5

    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    new-instance v1, Lbyd;

    .line 271
    .line 272
    const/16 v3, 0x9

    .line 273
    .line 274
    invoke-direct {v1, v2, v7, v11, v3}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_b
    return-void
.end method

.method public static final PortalMergeDraftReminderBannerContent(ILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, -0x1f888510

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p4

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v7

    .line 106
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 107
    .line 108
    const/16 v8, 0x2492

    .line 109
    .line 110
    if-eq v7, v8, :cond_a

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v7, 0x0

    .line 115
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    sget-object v7, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 126
    .line 127
    new-instance v13, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v13, v5, v7, v4}, Lcom/vinted/bloom/compose/molecule/InfoBannerButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "TAG_PORTAL_MERGE_DRAFT_BANNER_CONTAINER"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    shr-int/lit8 v7, v2, 0x6

    .line 146
    .line 147
    and-int/lit8 v7, v7, 0xe

    .line 148
    .line 149
    or-int/lit16 v7, v7, 0xc00

    .line 150
    .line 151
    shl-int/lit8 v2, v2, 0x15

    .line 152
    .line 153
    const/high16 v9, 0xe000000

    .line 154
    .line 155
    and-int/2addr v2, v9

    .line 156
    or-int v18, v7, v2

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0xeb4

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    invoke-static/range {v7 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-object/from16 v17, v0

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    new-instance v0, Llrd;

    .line 187
    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    move-object/from16 v3, p4

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Llrd;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_c
    return-void
.end method
