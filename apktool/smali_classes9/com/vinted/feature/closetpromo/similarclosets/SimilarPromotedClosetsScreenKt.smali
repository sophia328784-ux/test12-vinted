.class public abstract Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ClosetPromotion(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p5

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p5, -0x57064b65

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p5, 0x2

    .line 32
    :goto_1
    or-int/2addr p5, p6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p5, p6

    .line 35
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p5, v0

    .line 52
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr p5, v0

    .line 68
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v0, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p5, v0

    .line 85
    :cond_8
    and-int/lit16 v0, p6, 0x6000

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/16 v0, 0x4000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/16 v0, 0x2000

    .line 99
    .line 100
    :goto_6
    or-int/2addr p5, v0

    .line 101
    :cond_a
    and-int/lit16 v0, p5, 0x2493

    .line 102
    .line 103
    const/16 v4, 0x2492

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v0, v4, :cond_b

    .line 108
    .line 109
    move v0, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_b
    move v0, v5

    .line 112
    :goto_7
    and-int/lit8 v4, p5, 0x1

    .line 113
    .line 114
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    sget-object v0, Lc14;->a:Lzmd;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    and-int/lit16 v7, p5, 0x1c00

    .line 131
    .line 132
    if-ne v7, v2, :cond_c

    .line 133
    .line 134
    move v2, v6

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v2, v5

    .line 137
    :goto_8
    and-int/lit8 p5, p5, 0x70

    .line 138
    .line 139
    if-ne p5, v1, :cond_d

    .line 140
    .line 141
    move v5, v6

    .line 142
    :cond_d
    or-int p5, v2, v5

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez p5, :cond_e

    .line 149
    .line 150
    sget-object p5, Lx04;->a:Lu04;

    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p5, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v1, p5, :cond_f

    .line 158
    .line 159
    :cond_e
    new-instance v1, La3b;

    .line 160
    .line 161
    invoke-direct {v1, p3, p1, v6}, La3b;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p4, p0, v0, v4, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    check-cast p5, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;

    .line 174
    .line 175
    sget-object v0, Lnlc;->a:Lklc;

    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "tag_closet_promotion_"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lzkh;

    .line 217
    .line 218
    const/16 v4, 0x9

    .line 219
    .line 220
    invoke-direct {v2, p5, v4}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    const p5, 0x1fbb15f7

    .line 224
    .line 225
    .line 226
    invoke-static {p5, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v4, 0x180

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-eqz p5, :cond_11

    .line 245
    .line 246
    new-instance v0, Le9k;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move v2, p1

    .line 250
    move v3, p2

    .line 251
    move-object v4, p3

    .line 252
    move-object v5, p4

    .line 253
    move v6, p6

    .line 254
    invoke-direct/range {v0 .. v6}, Le9k;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method public static final SimilarClosetsBody(Lgr3;Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;Lm9b;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;",
            "Lm9b;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, 0x6f490df

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 90
    .line 91
    const/16 v9, 0x4000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    move v8, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v7

    .line 109
    const/high16 v10, 0x20000

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v8

    .line 124
    :cond_b
    const v8, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v3

    .line 128
    const v11, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    if-eq v8, v11, :cond_c

    .line 134
    .line 135
    move v8, v14

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v8, v13

    .line 138
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_11

    .line 145
    .line 146
    sget-object v8, Lc14;->a:Lzmd;

    .line 147
    .line 148
    sget-object v8, Lnlc;->a:Lklc;

    .line 149
    .line 150
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v8, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v1, v8, v11}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v11, "promoted_closet_list"

    .line 161
    .line 162
    invoke-static {v8, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v11, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 167
    .line 168
    invoke-direct {v11, v13, v14, v13}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    or-int v15, v15, v16

    .line 180
    .line 181
    const v16, 0xe000

    .line 182
    .line 183
    .line 184
    and-int v13, v3, v16

    .line 185
    .line 186
    if-ne v13, v9, :cond_d

    .line 187
    .line 188
    move v9, v14

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v9, 0x0

    .line 191
    :goto_8
    or-int/2addr v9, v15

    .line 192
    const/high16 v13, 0x70000

    .line 193
    .line 194
    and-int/2addr v13, v3

    .line 195
    if-ne v13, v10, :cond_e

    .line 196
    .line 197
    move v13, v14

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    const/4 v13, 0x0

    .line 200
    :goto_9
    or-int/2addr v9, v13

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v9, :cond_f

    .line 206
    .line 207
    sget-object v9, Lx04;->a:Lu04;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v9, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v10, v9, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v10, Lnrf;

    .line 217
    .line 218
    invoke-direct {v10, v2, v4, v5, v6}, Lnrf;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    move-object v15, v10

    .line 225
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    shl-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    and-int v17, v3, v16

    .line 230
    .line 231
    const/16 v18, 0xec

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v9, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move-object/from16 v16, v0

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_12

    .line 254
    .line 255
    new-instance v0, Lz6;

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_12
    return-void
.end method

.method public static final SimilarClosetsToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x70e03773

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/closetpromo/impl/R$string;->page_title_promoted_members:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x18

    .line 56
    .line 57
    const/high16 v3, 0xe000000

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    const v26, 0x7befcf

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move/from16 v25, v2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/high16 v24, 0x30000

    .line 96
    .line 97
    move-object/from16 v18, p0

    .line 98
    .line 99
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v18

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v23, v1

    .line 106
    .line 107
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v2, Ld7h;

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    move/from16 v4, p2

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public static final SimilarPromotedClosetsContent(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;",
            "Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    const v1, -0x49ff2da9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v8, 0x6

    .line 41
    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 55
    :goto_0
    or-int/2addr v1, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v8

    .line 58
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v5

    .line 74
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v1, v5

    .line 90
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    move v5, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v1, v5

    .line 107
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    const/16 v5, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v1, v5

    .line 125
    :cond_9
    const/high16 v5, 0x30000

    .line 126
    .line 127
    and-int/2addr v5, v8

    .line 128
    move-object/from16 v10, p5

    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    const/high16 v5, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/high16 v5, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v1, v5

    .line 144
    :cond_b
    const/high16 v5, 0x180000

    .line 145
    .line 146
    and-int/2addr v5, v8

    .line 147
    move-object/from16 v15, p6

    .line 148
    .line 149
    if-nez v5, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    const/high16 v5, 0x100000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/high16 v5, 0x80000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v1, v5

    .line 163
    :cond_d
    const v5, 0x92493

    .line 164
    .line 165
    .line 166
    and-int/2addr v5, v1

    .line 167
    const v9, 0x92492

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    if-eq v5, v9, :cond_e

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move v5, v12

    .line 176
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_16

    .line 183
    .line 184
    sget-object v5, Lc14;->a:Lzmd;

    .line 185
    .line 186
    iget v5, v2, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->firstVisibleViewPosition:I

    .line 187
    .line 188
    iget v9, v2, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->offset:I

    .line 189
    .line 190
    invoke-static {v5, v9, v0, v12}, Lt9b;->a(IILx04;I)Lm9b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v16, Lx04;->a:Lu04;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v12, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v9, v12, :cond_f

    .line 206
    .line 207
    iget-object v9, v2, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v9}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    check-cast v9, Ljava/util/Map;

    .line 217
    .line 218
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    and-int/lit16 v6, v1, 0x1c00

    .line 221
    .line 222
    if-ne v6, v7, :cond_10

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    const/4 v6, 0x0

    .line 227
    :goto_9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v6, v7

    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v6, :cond_11

    .line 237
    .line 238
    if-ne v7, v12, :cond_12

    .line 239
    .line 240
    :cond_11
    new-instance v7, Ll3h;

    .line 241
    .line 242
    const/16 v6, 0x16

    .line 243
    .line 244
    invoke-direct {v7, v4, v5, v6}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v13, v7, v0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    and-int/lit16 v1, v1, 0x380

    .line 260
    .line 261
    const/16 v7, 0x100

    .line 262
    .line 263
    if-ne v1, v7, :cond_13

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_13
    const/16 v16, 0x0

    .line 269
    .line 270
    :goto_a
    or-int v1, v6, v16

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v1, :cond_14

    .line 277
    .line 278
    if-ne v6, v12, :cond_15

    .line 279
    .line 280
    :cond_14
    new-instance v6, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsScreenKt$SimilarPromotedClosetsContent$2$1;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v6, v5, v3, v1}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsScreenKt$SimilarPromotedClosetsContent$2$1;-><init>(Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v0, v5, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lnlc;->a:Lklc;

    .line 295
    .line 296
    sget-object v6, Lhvh;->c:Ltp7;

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Lklc;->then(Lnlc;)Lnlc;

    .line 299
    .line 300
    .line 301
    move-object v13, v9

    .line 302
    new-instance v9, Lrxa;

    .line 303
    .line 304
    const/16 v16, 0x12

    .line 305
    .line 306
    move-object v12, v5

    .line 307
    invoke-direct/range {v9 .. v16}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    const v1, 0x346f5693

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const v18, 0xc00006

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x7e

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    move-object v9, v6

    .line 331
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_16
    move-object/from16 v17, v0

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_17

    .line 345
    .line 346
    new-instance v0, Lbm1;

    .line 347
    .line 348
    const/16 v9, 0xc

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move-object/from16 v6, p5

    .line 355
    .line 356
    move-object/from16 v7, p6

    .line 357
    .line 358
    invoke-direct/range {v0 .. v9}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_17
    return-void
.end method

.method public static final SimilarPromotedClosetsScreen(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;Lkotlin/jvm/functions/Function4;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x50fec13e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/lit8 v3, v17, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->similarClosetState:Laof;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;

    .line 83
    .line 84
    iget-object v11, v2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 85
    .line 86
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v12, Lx04;->a:Lu04;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v3, v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v13, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    new-instance v0, Lboh;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    move v3, v1

    .line 113
    const/4 v1, 0x0

    .line 114
    move v4, v3

    .line 115
    const-class v3, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 116
    .line 117
    move v5, v4

    .line 118
    const-string v4, "onScrolled"

    .line 119
    .line 120
    move v13, v5

    .line 121
    const-string v5, "onScrolled()V"

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 131
    .line 132
    move-object v15, v3

    .line 133
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v0, Lvxc;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    const-class v3, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 159
    .line 160
    const-string v4, "onScreenDispose"

    .line 161
    .line 162
    const-string v5, "onScreenDispose(II)V"

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v0

    .line 171
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v0, Lvxc;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0x11

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const-class v3, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 201
    .line 202
    const-string v4, "onCarouselScroll"

    .line 203
    .line 204
    const-string v5, "onCarouselScroll(II)V"

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v1, v0, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v12, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_5
    new-instance v0, Lboh;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x2

    .line 243
    const/4 v1, 0x0

    .line 244
    const-class v3, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 245
    .line 246
    const-string v4, "onGoBack"

    .line 247
    .line 248
    const-string v5, "onGoBack()V"

    .line 249
    .line 250
    invoke-direct/range {v0 .. v7}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 251
    .line 252
    .line 253
    move-object v12, v2

    .line 254
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    shl-int/lit8 v0, v17, 0xf

    .line 264
    .line 265
    const/high16 v1, 0x380000

    .line 266
    .line 267
    and-int/2addr v0, v1

    .line 268
    move-object v6, v8

    .line 269
    move-object v1, v11

    .line 270
    move-object v7, v14

    .line 271
    move-object v2, v15

    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    move-object/from16 v4, v18

    .line 275
    .line 276
    move v8, v0

    .line 277
    move-object v0, v10

    .line 278
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsScreenKt;->SimilarPromotedClosetsContent(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetState;Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lx04;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move v13, v1

    .line 283
    move-object v12, v2

    .line 284
    move-object v6, v8

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    new-instance v1, Leqg;

    .line 295
    .line 296
    invoke-direct {v1, v12, v6, v9, v13}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_c
    return-void
.end method
