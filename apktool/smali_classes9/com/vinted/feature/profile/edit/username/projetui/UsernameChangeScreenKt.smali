.class public abstract Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UsernameChangeAvailabilityErrorBanner(Lcom/vinted/feature/profile/edit/username/AvailabilityError;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x40444fd6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v2, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/username/AvailabilityError;->type:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "username_change_error_banner_"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v9, v0, Lcom/vinted/feature/profile/edit/username/AvailabilityError;->title:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/username/AvailabilityError;->description:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 68
    .line 69
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0xef0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v13, 0xd80

    .line 80
    .line 81
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v3, Ll6k;

    .line 95
    .line 96
    const/16 v4, 0x13

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v4}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static final UsernameChangeInfoBanner(Lx04;I)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    check-cast v10, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x7f67ade6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v10, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "username_change_info_banner"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 40
    .line 41
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_info_banner_body:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0xef4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const v11, 0x6000c30

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lv9k;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1, p1}, Lv9k;-><init>(BI)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static final UsernameChangeInput(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lcsa;ZLx04;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcsa;",
            "Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v3, p10

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x6325b50

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p11, v0

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    move/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v2, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/high16 v2, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v2

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const/high16 v2, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v2, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v2

    .line 124
    move-object/from16 v9, p8

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/high16 v2, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v2, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v2

    .line 138
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const/high16 v2, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v2, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v0, v2

    .line 150
    const v2, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v0

    .line 154
    const v12, 0x12492492

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eq v2, v12, :cond_a

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    move v2, v13

    .line 163
    :goto_a
    and-int/lit8 v12, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v3, v12, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    sget-object v2, Lc14;->a:Lzmd;

    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    const v0, 0x1e163283

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lnlc;->a:Lklc;

    .line 182
    .line 183
    const-string v2, "username_change_bloom_inputs_v2_ab"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 205
    .line 206
    invoke-static {v12, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v11, Lw9e;

    .line 211
    .line 212
    move-object/from16 v12, p0

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 v19, v5

    .line 217
    .line 218
    move v14, v6

    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move v6, v13

    .line 226
    move-object v13, v4

    .line 227
    invoke-direct/range {v11 .. v20}, Lw9e;-><init>(Lnlc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x495738cf

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v11, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v4, 0x186

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v41, v2

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    move-object/from16 v1, v41

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_b
    move v6, v13

    .line 254
    const v1, 0x1e21f3b1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    and-int/lit16 v1, v0, 0x1c0e

    .line 261
    .line 262
    shr-int/lit8 v2, v0, 0x3

    .line 263
    .line 264
    const v4, 0xe000

    .line 265
    .line 266
    .line 267
    and-int/2addr v2, v4

    .line 268
    or-int/2addr v1, v2

    .line 269
    shl-int/lit8 v2, v0, 0xf

    .line 270
    .line 271
    const/high16 v5, 0x380000

    .line 272
    .line 273
    and-int/2addr v2, v5

    .line 274
    or-int/2addr v1, v2

    .line 275
    const/high16 v2, 0x1c00000

    .line 276
    .line 277
    shl-int/lit8 v5, v0, 0x3

    .line 278
    .line 279
    and-int/2addr v2, v5

    .line 280
    or-int/2addr v1, v2

    .line 281
    shl-int/lit8 v2, v0, 0x12

    .line 282
    .line 283
    const/high16 v5, 0xe000000

    .line 284
    .line 285
    and-int/2addr v2, v5

    .line 286
    or-int/2addr v1, v2

    .line 287
    const/high16 v2, 0x70000000

    .line 288
    .line 289
    shl-int/lit8 v5, v0, 0x6

    .line 290
    .line 291
    and-int/2addr v2, v5

    .line 292
    or-int v37, v1, v2

    .line 293
    .line 294
    and-int v1, v0, v4

    .line 295
    .line 296
    shr-int/lit8 v0, v0, 0x9

    .line 297
    .line 298
    const/high16 v2, 0x70000

    .line 299
    .line 300
    and-int/2addr v0, v2

    .line 301
    or-int v38, v1, v0

    .line 302
    .line 303
    const/16 v39, 0x0

    .line 304
    .line 305
    const v40, 0x1ff3c26

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    move-object/from16 v11, p0

    .line 339
    .line 340
    move-object/from16 v17, p1

    .line 341
    .line 342
    move-object/from16 v19, p2

    .line 343
    .line 344
    move-object/from16 v14, p3

    .line 345
    .line 346
    move-object/from16 v25, p4

    .line 347
    .line 348
    move/from16 v15, p5

    .line 349
    .line 350
    move-object/from16 v18, p6

    .line 351
    .line 352
    move-object/from16 v20, p7

    .line 353
    .line 354
    move-object/from16 v26, p8

    .line 355
    .line 356
    move-object/from16 v36, v3

    .line 357
    .line 358
    invoke-static/range {v11 .. v40}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_d

    .line 373
    .line 374
    new-instance v0, Lbgk;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move/from16 v6, p5

    .line 387
    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    move-object/from16 v8, p7

    .line 391
    .line 392
    move-object/from16 v9, p8

    .line 393
    .line 394
    move/from16 v11, p11

    .line 395
    .line 396
    invoke-direct/range {v0 .. v11}, Lbgk;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lcsa;ZI)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_d
    return-void
.end method

.method public static final UsernameChangeScreen(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;ZLx04;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x5240ec22

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v17, v0, v3

    .line 43
    .line 44
    and-int/lit8 v0, v17, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/lit8 v3, v17, 0x1

    .line 54
    .line 55
    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v10, v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->screenState:Laof;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v3, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v18, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;

    .line 95
    .line 96
    new-instance v11, Lmek;

    .line 97
    .line 98
    invoke-direct {v11, v2, v1}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Loak;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x1b

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const-class v3, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 108
    .line 109
    const-string v4, "onUsernameInputChange"

    .line 110
    .line 111
    const-string v5, "onUsernameInputChange(Ljava/lang/String;)V"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Loak;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    new-instance v0, Lg1j;

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v4, "onSubmitButtonClick"

    .line 124
    .line 125
    const-string v5, "onSubmitButtonClick()V"

    .line 126
    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v0

    .line 133
    .line 134
    new-instance v0, Lzfk;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-string v4, "checkDraftedChangesOnBackNavigation"

    .line 138
    .line 139
    const-string v5, "checkDraftedChangesOnBackNavigation()V"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, v0

    .line 145
    .line 146
    new-instance v0, Lzfk;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    const-string v4, "dismissActiveDialog"

    .line 150
    .line 151
    const-string v5, "dismissActiveDialog()V"

    .line 152
    .line 153
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    new-instance v0, Lzfk;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    const-string v4, "onSubmitConfirmed"

    .line 162
    .line 163
    const-string v5, "onSubmitConfirmed()V"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    new-instance v0, Lzfk;

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    const-string v4, "onDiscardConfirmed"

    .line 174
    .line 175
    const-string v5, "onDiscardConfirmed()V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v25, v0

    .line 181
    .line 182
    new-instance v0, Lzfk;

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    const-string v4, "onDismissSubmitApiErrorDialog"

    .line 186
    .line 187
    const-string v5, "onDismissSubmitApiErrorDialog()V"

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v0

    .line 193
    .line 194
    new-instance v0, Lzfk;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    const-string v4, "onContactSupportFromSubmitApiErrorDialog"

    .line 198
    .line 199
    const-string v5, "onContactSupportFromSubmitApiErrorDialog()V"

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v27, v0

    .line 205
    .line 206
    move-object/from16 v19, v11

    .line 207
    .line 208
    invoke-direct/range {v18 .. v27}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, v18

    .line 212
    .line 213
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v3, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;

    .line 217
    .line 218
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 223
    .line 224
    shl-int/lit8 v1, v17, 0x3

    .line 225
    .line 226
    and-int/lit16 v1, v1, 0x380

    .line 227
    .line 228
    invoke-static {v0, v3, v8, v14, v1}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeScreenContent(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;ZLx04;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    new-instance v1, Lqg2;

    .line 242
    .line 243
    const/16 v3, 0xb

    .line 244
    .line 245
    invoke-direct {v1, v2, v8, v9, v3}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_6
    return-void
.end method

.method public static final UsernameChangeScreenBody(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;ZLx04;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x5dc0d040

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/2addr v0, v8

    .line 80
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    move v6, v5

    .line 91
    sget-object v5, Lhvh;->c:Ltp7;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lklc;->then(Lnlc;)Lnlc;

    .line 94
    .line 95
    .line 96
    new-instance v7, Lo60;

    .line 97
    .line 98
    const/16 v10, 0x1b

    .line 99
    .line 100
    invoke-direct {v7, v2, v1, v3, v10}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 101
    .line 102
    .line 103
    const v10, -0x354738fc    # -6054786.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v7, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v14, 0xc00006

    .line 111
    .line 112
    .line 113
    const/16 v15, 0x7e

    .line 114
    .line 115
    move v7, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move v10, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move v11, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v18, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move/from16 v3, v18

    .line 131
    .line 132
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->activeDialog:Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;

    .line 136
    .line 137
    sget-object v6, Lcgk;->a:[I

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget v5, v6, v5

    .line 144
    .line 145
    if-eq v5, v3, :cond_9

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eq v5, v6, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v5, v0, :cond_7

    .line 152
    .line 153
    const v0, 0xf351544

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    const/4 v3, 0x0

    .line 166
    const v0, 0xf33e197

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v13, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_8
    const/4 v3, 0x0

    .line 175
    const v5, -0x28a47bff    # -2.41359999E14f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    const-string v5, "username_change_discard_dialog"

    .line 182
    .line 183
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 188
    .line 189
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->username_change_discard_dialog_title:I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_discard_dialog_body:I

    .line 199
    .line 200
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_discard_dialog_submit_action:I

    .line 205
    .line 206
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v0, v2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onDiscardConfirmed:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-object v12, v2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onDismissDialog:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 215
    .line 216
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 217
    .line 218
    const/16 v20, 0x4

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const-string v18, "username_change_discard_dialog_primary"

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_discard_dialog_cancel_action:I

    .line 232
    .line 233
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 238
    .line 239
    const/16 v22, 0x4

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const-string v20, "username_change_discard_dialog_secondary"

    .line 246
    .line 247
    move-object/from16 v21, v12

    .line 248
    .line 249
    move-object/from16 v18, v16

    .line 250
    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0xf42

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v17, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move-object v9, v14

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x6

    .line 271
    .line 272
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v13, v17

    .line 276
    .line 277
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/4 v3, 0x0

    .line 282
    const v5, -0x28b7221e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    const-string v5, "username_change_confirm_dialog"

    .line 289
    .line 290
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 295
    .line 296
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->username_change_confirm_dialog_title:I

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_confirm_dialog_body:I

    .line 306
    .line 307
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_confirm_dialog_submit_action:I

    .line 312
    .line 313
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iget-object v0, v2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onSubmitConfirmed:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-object v12, v2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onDismissDialog:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 322
    .line 323
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 324
    .line 325
    const/16 v20, 0x4

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const-string v18, "username_change_confirm_dialog_primary"

    .line 332
    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->username_change_confirm_dialog_cancel_action:I

    .line 339
    .line 340
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 345
    .line 346
    const/16 v22, 0x4

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const-string v20, "username_change_confirm_dialog_secondary"

    .line 353
    .line 354
    move-object/from16 v21, v12

    .line 355
    .line 356
    move-object/from16 v18, v16

    .line 357
    .line 358
    move-object/from16 v16, v10

    .line 359
    .line 360
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0xf42

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object v9, v14

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v18, 0x6

    .line 378
    .line 379
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v13, v17

    .line 383
    .line 384
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 385
    .line 386
    .line 387
    :goto_5
    iget-boolean v0, v1, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->showSubmitApiErrorDialog:Z

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    const v0, -0x28917218

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onDismissSubmitApiErrorDialog:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    iget-object v5, v2, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onContactSupportFromSubmitApiErrorDialog:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-static {v0, v5, v13, v3}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeSubmitApiErrorDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    const v0, -0x288e3fbe

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    new-instance v0, Lagk;

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    move/from16 v3, p2

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Lagk;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;ZIB)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_c
    return-void
.end method

.method public static final UsernameChangeScreenContent(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;ZLx04;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x7d2cf57

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lc14;->a:Lzmd;

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x3fe

    .line 83
    .line 84
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeScreenBody(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;ZLx04;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    new-instance v0, Lagk;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lagk;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;ZIB)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public static final UsernameChangeSubmitApiErrorDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x3786dfd6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v14

    .line 26
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v8, v0, v2

    .line 38
    .line 39
    and-int/lit8 v0, v8, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->username_change_error_dialog_title:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    shr-int/lit8 v0, v8, 0x3

    .line 72
    .line 73
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->username_change_error_dialog_body:I

    .line 74
    .line 75
    invoke-static {v10, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->username_change_contact_support:I

    .line 80
    .line 81
    invoke-static {v10, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    or-int/2addr v7, v11

    .line 94
    and-int/lit8 v11, v0, 0xe

    .line 95
    .line 96
    xor-int/lit8 v11, v11, 0x6

    .line 97
    .line 98
    if-le v11, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    :cond_3
    and-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    :cond_4
    move v3, v4

    .line 111
    :cond_5
    or-int v0, v7, v3

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lx04;->a:Lu04;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v1, Lui;

    .line 129
    .line 130
    const/16 v0, 0x13

    .line 131
    .line 132
    invoke-direct {v1, v2, v6, v13, v0}, Lui;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v11, v1

    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 142
    .line 143
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->username_change_error_dialog_action:I

    .line 144
    .line 145
    invoke-static {v10, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v6, 0xe

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v5, p0

    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    shl-int/lit8 v1, v8, 0x15

    .line 160
    .line 161
    const/high16 v2, 0x1c00000

    .line 162
    .line 163
    and-int/2addr v1, v2

    .line 164
    const/16 v12, 0xf66

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    move-object v0, v11

    .line 168
    move v11, v1

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v3, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v7, p0

    .line 177
    invoke-static/range {v0 .. v12}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    new-instance v1, Le9g;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v1, p0, v13, v14, v2}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method
