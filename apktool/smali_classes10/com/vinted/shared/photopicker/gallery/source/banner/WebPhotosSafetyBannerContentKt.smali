.class public abstract Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBannerContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final WebPhotosSafetyBannerContent(Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyVariant;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyVariant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x16305713

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    or-int/2addr v0, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v14

    .line 42
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v2, v6

    .line 69
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    sget-object v2, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v2, Lv3l;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v2, v3

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    if-eq v3, v4, :cond_7

    .line 89
    .line 90
    if-eq v3, v1, :cond_6

    .line 91
    .line 92
    if-ne v3, v7, :cond_5

    .line 93
    .line 94
    const v3, 0x4b771041    # 1.6191553E7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    sget v8, Lcom/vinted/shared/photopicker/impl/R$string;->original_photos_banner_test_b:I

    .line 103
    .line 104
    invoke-static {v3, v8, v10, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const p0, 0x4b76f128    # 1.6183592E7f

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v10, v6}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_6
    const v3, 0x4b770466    # 1.6188518E7f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 124
    .line 125
    sget v8, Lcom/vinted/shared/photopicker/impl/R$string;->original_photos_banner_body_test_a:I

    .line 126
    .line 127
    invoke-static {v3, v8, v10, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v3, 0x4b76f867    # 1.6185447E7f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 139
    .line 140
    sget v8, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_original_photos_banner_body:I

    .line 141
    .line 142
    invoke-static {v3, v8, v10, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    aget v2, v2, v8

    .line 151
    .line 152
    if-eq v2, v4, :cond_a

    .line 153
    .line 154
    if-eq v2, v1, :cond_9

    .line 155
    .line 156
    if-ne v2, v7, :cond_8

    .line 157
    .line 158
    const v1, 0x236ff94a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_5
    move-object v7, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const p0, 0x4b771a40    # 1.6194112E7f

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v10, v6}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_9
    const v1, 0x4b772dc7    # 1.6199111E7f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/vinted/shared/photopicker/impl/R$string;->original_photos_banner_title_test_a:I

    .line 185
    .line 186
    invoke-static {v10, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const v1, 0x4b7721a8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    sget v1, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_original_photos_banner_title:I

    .line 201
    .line 202
    invoke-static {v10, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    sget-object v1, Lnlc;->a:Lklc;

    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "media_selection_web_photos_banner"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move v2, v0

    .line 225
    move-object v0, v3

    .line 226
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 227
    .line 228
    move v4, v2

    .line 229
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 230
    .line 231
    shl-int/lit8 v4, v4, 0xc

    .line 232
    .line 233
    const/high16 v6, 0x70000

    .line 234
    .line 235
    and-int/2addr v4, v6

    .line 236
    or-int/lit16 v11, v4, 0x6db0

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v13, 0xec0

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    new-instance v1, Lzdj;

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    invoke-direct {v1, p0, v5, v14, v2}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_c
    return-void
.end method
