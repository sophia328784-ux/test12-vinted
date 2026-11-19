.class public abstract Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AdsView(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x21d3845e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v0, Lcom/vinted/shared/ads/impl/R$string;->ad_attribution:I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v1, Lpbk;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-direct {v1, p3, v0}, Lpbk;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance p3, Lj3k;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-direct {p3, p0, p1, v1}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v1, -0xd0b8902

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v4, 0x180

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance v0, Ly8i;

    .line 141
    .line 142
    const/16 v1, 0x1c

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move-object v5, p1

    .line 146
    move-object v4, p2

    .line 147
    move v2, p4

    .line 148
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final ItemBoxNativeAd(Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v15, p6

    .line 26
    .line 27
    check-cast v15, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, 0x44aa411a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int v0, p7, v0

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v7

    .line 58
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v7

    .line 70
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v7

    .line 82
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x4000

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move v7, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v7, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v7

    .line 95
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const/high16 v7, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v7, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    const v7, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v7, v0

    .line 111
    const v9, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    if-eq v7, v9, :cond_6

    .line 117
    .line 118
    move v7, v11

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v7, v10

    .line 121
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v15, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    sget-object v7, Lc14;->a:Lzmd;

    .line 130
    .line 131
    sget-object v7, Lnlc;->a:Lklc;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v12, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v9, v12, :cond_7

    .line 145
    .line 146
    new-instance v9, Lgfk;

    .line 147
    .line 148
    const/16 v13, 0xd

    .line 149
    .line 150
    invoke-direct {v9, v13}, Lgfk;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v7, v10, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v9, 0xe000

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v9

    .line 166
    if-ne v0, v8, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move v11, v10

    .line 170
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    if-ne v0, v12, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v0, Llpd;

    .line 179
    .line 180
    const/16 v8, 0x15

    .line 181
    .line 182
    invoke-direct {v0, v5, v8}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v7, v6, v0, v2}, Lcom/vinted/shared/ads/ui/AdViewabilityModifierKt;->adViewability(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0b;)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v0, v7, v10}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v0, Ldek;

    .line 211
    .line 212
    invoke-direct {v0, v1, v4, v3}, Ldek;-><init>(Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    const v8, -0x63aa6faa

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/high16 v16, 0xc00000

    .line 223
    .line 224
    const/16 v17, 0x7e

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    new-instance v0, Lk9f;

    .line 246
    .line 247
    const/16 v8, 0xe

    .line 248
    .line 249
    move/from16 v7, p7

    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Lk9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_c
    return-void
.end method
