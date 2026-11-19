.class public abstract Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CoverImage(Lgr3;Ljava/lang/String;ILx04;I)V
    .locals 20

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
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x7bde5637

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v7, v9

    .line 79
    :goto_4
    and-int/2addr v5, v10

    .line 80
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    sget-object v5, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v5, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v7, Lhvh;->c:Ltp7;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v7, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v11, Lrp;->a:Lop;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v11, Lop;->b:Lcq1;

    .line 107
    .line 108
    invoke-static {v11, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-wide v12, v0, Landroidx/compose/runtime/c;->U:J

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v0, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v14, Ld04;->M8:Lc04;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Lc04;->b:Lhd9;

    .line 132
    .line 133
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v15, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v15, v0, Landroidx/compose/runtime/c;->T:Z

    .line 142
    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v14, Lc04;->g:Lky3;

    .line 153
    .line 154
    invoke-static {v0, v11, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Lc04;->f:Lky3;

    .line 158
    .line 159
    invoke-static {v0, v13, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v12, Lc04;->j:Lky3;

    .line 167
    .line 168
    invoke-static {v0, v11, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lc04;->k:Ldr;

    .line 172
    .line 173
    invoke-static {v0, v11}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lc04;->d:Lky3;

    .line 177
    .line 178
    invoke-static {v0, v7, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lh72;->a:Lh72;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v7, v10

    .line 194
    :goto_6
    invoke-static {v7, v10, v0, v9, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v8, "cover_image_test_tag"

    .line 205
    .line 206
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x7d8

    .line 225
    .line 226
    move-object v5, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const v17, 0x30038

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static/range {v5 .. v19}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, v16

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 251
    .line 252
    .line 253
    throw v10

    .line 254
    :cond_a
    move-object v5, v0

    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    new-instance v0, Lil2;

    .line 265
    .line 266
    const/4 v5, 0x4

    .line 267
    invoke-direct/range {v0 .. v5}, Lil2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_b
    return-void
.end method

.method public static final OnboardingPagesContent(Lgr3;Ljava/util/List;Lcom/vinted/core/apphealth/AppHealth;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/onboarding/entity/OnboardingPage;",
            ">;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x7a3d6125

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v2, v4, :cond_8

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v2, 0x0

    .line 95
    :goto_5
    and-int/2addr v0, v6

    .line 96
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lc14;->a:Lzmd;

    .line 103
    .line 104
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/content/res/Resources;

    .line 115
    .line 116
    sget v7, Lcom/vinted/feature/onboarding/impl/R$integer;->onboarding_header_text_size:I

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/content/res/Resources;

    .line 127
    .line 128
    sget v4, Lcom/vinted/feature/onboarding/impl/R$integer;->onboarding_description_text_size:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    sget-object v2, Lnlc;->a:Lklc;

    .line 135
    .line 136
    sget-object v4, Lhvh;->c:Ltp7;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0, v6, v6}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 152
    .line 153
    new-instance v12, Lfmd;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-direct/range {v12 .. v17}, Lfmd;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILcom/vinted/core/apphealth/AppHealth;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x1e0cb6d8

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/16 v12, 0x6180

    .line 168
    .line 169
    const/16 v13, 0xa

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    new-instance v0, Lcba;

    .line 187
    .line 188
    const/4 v6, 0x6

    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public static final OnboardingScreen(Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;Lcom/vinted/core/apphealth/AppHealth;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x2857e9c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    move-object/from16 v10, p3

    .line 62
    .line 63
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v2, :cond_5

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_5
    and-int/2addr v0, v3

    .line 100
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lc14;->a:Lzmd;

    .line 107
    .line 108
    sget-object v0, Lnlc;->a:Lklc;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    sget-object v0, Lhvh;->c:Ltp7;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Ld0a;

    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    move-object v7, v11

    .line 120
    move-object v11, v10

    .line 121
    move-object v10, v7

    .line 122
    move-object v8, p0

    .line 123
    move-object v9, p1

    .line 124
    move-object v7, p2

    .line 125
    invoke-direct/range {v6 .. v12}, Ld0a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 126
    .line 127
    .line 128
    const v1, -0x580f1e9c

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v6, 0x6006

    .line 136
    .line 137
    const/16 v7, 0xe

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v6, La96;

    .line 156
    .line 157
    move-object v7, p0

    .line 158
    move-object v8, p1

    .line 159
    move-object v9, p2

    .line 160
    move-object/from16 v10, p3

    .line 161
    .line 162
    move-object/from16 v11, p4

    .line 163
    .line 164
    move/from16 v12, p6

    .line 165
    .line 166
    invoke-direct/range {v6 .. v12}, La96;-><init>(Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;Lcom/vinted/core/apphealth/AppHealth;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public static final VideoPlayer(Lgr3;Ljava/lang/String;ILcom/vinted/core/apphealth/AppHealth;Lx04;I)V
    .locals 17

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x5032ea3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v6

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    move v7, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v10

    .line 97
    :goto_5
    and-int/2addr v0, v12

    .line 98
    invoke-virtual {v9, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_11

    .line 103
    .line 104
    sget-object v0, Lc14;->a:Lzmd;

    .line 105
    .line 106
    sget-object v0, Lnlc;->a:Lklc;

    .line 107
    .line 108
    sget-object v7, Lhvh;->c:Ltp7;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v7, v0}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v11, Lrp;->a:Lop;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v11, Lop;->b:Lcq1;

    .line 125
    .line 126
    invoke-static {v11, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-wide v13, v9, Landroidx/compose/runtime/c;->U:J

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v9, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v15, Ld04;->M8:Lc04;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Lc04;->b:Lhd9;

    .line 150
    .line 151
    iget-object v0, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v9, Landroidx/compose/runtime/c;->T:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v0, Lc04;->g:Lky3;

    .line 172
    .line 173
    invoke-static {v9, v11, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lc04;->f:Lky3;

    .line 177
    .line 178
    invoke-static {v9, v14, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v11, Lc04;->j:Lky3;

    .line 186
    .line 187
    invoke-static {v9, v0, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lc04;->k:Ldr;

    .line 191
    .line 192
    invoke-static {v9, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lc04;->d:Lky3;

    .line 196
    .line 197
    invoke-static {v9, v8, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lh72;->a:Lh72;

    .line 201
    .line 202
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 219
    .line 220
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v13, Lx04;->a:Lu04;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v13, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v11, v13, :cond_b

    .line 236
    .line 237
    new-instance v11, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 238
    .line 239
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/a;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/a;->Z(I)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/a;->d0(F)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lf9c;->g:Lf9c;

    .line 254
    .line 255
    new-instance v6, Lt8c;

    .line 256
    .line 257
    invoke-direct {v6}, Lt8c;-><init>()V

    .line 258
    .line 259
    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    :goto_7
    move-object/from16 v14, v16

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    iput-object v14, v6, Lt8c;->b:Landroid/net/Uri;

    .line 271
    .line 272
    invoke-virtual {v6}, Lt8c;->a()Lf9c;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v11, v6}, Lpj1;->p(Lf9c;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/media3/exoplayer/a;->R()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v12}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    check-cast v11, Landroidx/media3/exoplayer/ExoPlayer;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    or-int/2addr v6, v14

    .line 302
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    if-ne v14, v13, :cond_d

    .line 309
    .line 310
    :cond_c
    new-instance v14, Lgbb;

    .line 311
    .line 312
    const/16 v6, 0x1c

    .line 313
    .line 314
    invoke-direct {v14, v8, v11, v6}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v8, v14, v9}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    or-int/2addr v6, v8

    .line 334
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v6, v8

    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    if-ne v8, v13, :cond_f

    .line 346
    .line 347
    :cond_e
    new-instance v8, Lp9a;

    .line 348
    .line 349
    const/16 v6, 0x1b

    .line 350
    .line 351
    invoke-direct {v8, v11, v4, v0, v6}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    move-object v6, v8

    .line 358
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v7, v0, v10}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v8, "video_player_test_tag"

    .line 369
    .line 370
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v0, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x4

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v6 .. v11}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    invoke-static {}, Lwy3;->d()V

    .line 395
    .line 396
    .line 397
    throw v16

    .line 398
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_12

    .line 406
    .line 407
    new-instance v0, Lu7b;

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lu7b;-><init>(Lgr3;Ljava/lang/String;ILcom/vinted/core/apphealth/AppHealth;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_12
    return-void
.end method
