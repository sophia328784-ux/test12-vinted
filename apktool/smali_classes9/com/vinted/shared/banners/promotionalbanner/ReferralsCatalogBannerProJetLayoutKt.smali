.class public abstract Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerProJetLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BannerContent(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/banners/viewentity/ButtonAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x8267a86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;->backgroundColor:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    sget-object v0, Lpp3;->b:Lop3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lpp3;->j:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lie2;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/res/Resources;

    .line 83
    .line 84
    sget v2, Lcom/vinted/shared/banners/impl/R$bool;->is_large_screen:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v2, Lcom/vinted/bloom/compose/theme/DarkThemeKt;->LocalDarkTheme:Lhbi;

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColorsKt;->LocalColors:Lhbi;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v2, v3}, [Lccf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lxx1;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, p0, p1}, Lxx1;-><init>(IZLcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7eca9f46

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x38

    .line 148
    .line 149
    invoke-static {v2, v0, p2, v1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    new-instance v0, Lbyd;

    .line 163
    .line 164
    const/16 v1, 0x13

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3, v1}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public static final ReferralsCatalogBannerProJetLayout(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p4

    .line 13
    .line 14
    check-cast v13, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x66d70c50

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v7

    .line 80
    :goto_4
    and-int/2addr v0, v8

    .line 81
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const v0, -0x6499601d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    new-instance v0, Ltdf;

    .line 111
    .line 112
    const/16 v5, 0xf

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ltdf;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v2, v7, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v6, v0, v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v0, Lndf;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4, v8}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const v6, 0xb8b5b27

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/high16 v14, 0xc00000

    .line 155
    .line 156
    const/16 v15, 0x5e

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move v0, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v0, v7

    .line 172
    const v5, -0x647df08e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    new-instance v0, Lnrf;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_8
    return-void
.end method
