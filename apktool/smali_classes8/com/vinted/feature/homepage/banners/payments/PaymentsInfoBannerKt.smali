.class public abstract Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PaymentsInfoBanner(Lnlc;Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, 0x543154bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v7

    .line 38
    :goto_1
    and-int/2addr p2, v8

    .line 39
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    sget-object p0, Lnlc;->a:Lklc;

    .line 46
    .line 47
    sget-object p2, Lc14;->a:Lzmd;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;->state:Laof;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lx04;->a:Lu04;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lqbe;

    .line 83
    .line 84
    invoke-direct {v2, p1, v8}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerState;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const v0, -0x6746a8fd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$stable:I

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    or-int/2addr v0, v1

    .line 122
    invoke-static {p0, p2, v4, v0}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerKt;->PaymentsInfoBannerContent(Lnlc;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lx04;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const p2, -0x6744c0fb    # -4.8402E-24f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v4, v3

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    new-instance v0, Lbyd;

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-direct {v0, p0, p1, p3, v1}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public static final PaymentsInfoBannerContent(Lnlc;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lx04;I)V
    .locals 17

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
    const v3, 0xe016e6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    and-int/lit8 v4, v2, 0x40

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v4, v6, :cond_5

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    sget-object v4, Lc14;->a:Lzmd;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v9, Ljce;->a:[I

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v6, v9, v6

    .line 97
    .line 98
    packed-switch v6, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const v0, 0x424b98a0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v14, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_0
    const v6, 0x424bc075

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInfoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 125
    .line 126
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_1
    const v6, 0x424bbaaf

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_2
    const v6, 0x424bb371

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_3
    const v6, 0x424bac51

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_4
    const v6, 0x424ba58e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_5
    const v6, 0x424b9f0f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 188
    .line 189
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v9, v10}, Loi1;->k(Lnlc;F)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "TAG_PAYMENTS_INFO_BANNER_CONTAINER"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    and-int/lit8 v10, v3, 0x70

    .line 221
    .line 222
    if-eq v10, v5, :cond_7

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x40

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move v8, v7

    .line 236
    :cond_7
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v8, :cond_8

    .line 241
    .line 242
    sget-object v5, Lx04;->a:Lu04;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v5, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v3, v5, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v3, Lhce;

    .line 252
    .line 253
    invoke-direct {v3, v1, v7}, Lhce;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/16 v15, 0x180

    .line 262
    .line 263
    const/16 v16, 0xef0

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v5, v4

    .line 268
    move-object v4, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    new-instance v4, Ltcb;

    .line 287
    .line 288
    const/16 v5, 0xe

    .line 289
    .line 290
    invoke-direct {v4, v0, v1, v2, v5}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_b
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
