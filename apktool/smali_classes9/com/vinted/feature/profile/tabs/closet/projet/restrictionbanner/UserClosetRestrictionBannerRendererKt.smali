.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/restrictionbanner/UserClosetRestrictionBannerRendererKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserClosetRestrictionBannerContent(Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
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
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v0, v1, Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;->restrictionType:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;->formattedExpirationDate:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v5, 0x7226ff9a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v2, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    move v14, v5

    .line 73
    and-int/lit16 v5, v14, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v5, v7, :cond_6

    .line 80
    .line 81
    move v5, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v5, v11

    .line 84
    :goto_4
    and-int/lit8 v7, v14, 0x1

    .line 85
    .line 86
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_e

    .line 91
    .line 92
    sget-object v5, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v5, Lo9k;->a:[I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aget v7, v5, v7

    .line 101
    .line 102
    const-string v12, "%{date_placeholder}"

    .line 103
    .line 104
    const-string v15, "%{date}"

    .line 105
    .line 106
    if-eq v7, v10, :cond_8

    .line 107
    .line 108
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    const v7, -0x7b9a3eb9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 117
    .line 118
    sget v9, Lcom/vinted/feature/profile/impl/R$string;->selling_restriction_banner_title:I

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v15, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const v0, -0x7b9a63ff

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v8, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8
    const v7, -0x7b9a534d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 150
    .line 151
    sget v9, Lcom/vinted/feature/profile/impl/R$string;->listing_restriction_info_banner_title:I

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v12, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget v0, v5, v0

    .line 172
    .line 173
    if-eq v0, v10, :cond_a

    .line 174
    .line 175
    if-ne v0, v6, :cond_9

    .line 176
    .line 177
    const v0, -0x7b9a0ff9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->selling_restriction_banner_body:I

    .line 184
    .line 185
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v15, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const v0, -0x7b9a3501

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v8, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    const v0, -0x7b9a246d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->listing_restriction_info_banner_body:I

    .line 212
    .line 213
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v12, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object v5, Lnlc;->a:Lklc;

    .line 225
    .line 226
    and-int/lit16 v3, v14, 0x380

    .line 227
    .line 228
    const/16 v6, 0x100

    .line 229
    .line 230
    if-ne v3, v6, :cond_b

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move v10, v11

    .line 234
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v10, :cond_c

    .line 239
    .line 240
    sget-object v6, Lx04;->a:Lu04;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v6, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v3, v6, :cond_d

    .line 248
    .line 249
    :cond_c
    new-instance v3, Ly8k;

    .line 250
    .line 251
    const/4 v6, 0x7

    .line 252
    invoke-direct {v3, v4, v6}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    move-object v9, v3

    .line 259
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const/4 v11, 0x6

    .line 262
    const/16 v12, 0x7f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v3, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v10, v8

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/primitive/BloomPressableKt;->bloomPressable-xiDaNCw(Lnlc;ZLnbg;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lkotlin/jvm/functions/Function0;Lx04;II)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "user_restriction_banner_container"

    .line 280
    .line 281
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v6, Lqm5;

    .line 286
    .line 287
    invoke-direct {v6, v0, v3, v4}, Lqm5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x4a849cf6    # 4345467.0f

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    and-int/lit8 v0, v14, 0x70

    .line 298
    .line 299
    or-int/lit16 v9, v0, 0x180

    .line 300
    .line 301
    move-object v8, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    move-object v6, v13

    .line 304
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 305
    .line 306
    .line 307
    move-object v10, v8

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    move-object v10, v8

    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    new-instance v0, Ltmh;

    .line 320
    .line 321
    const/16 v5, 0xc

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_f
    return-void
.end method
