.class public abstract Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WarrantySearchBannerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 5
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x263749f6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/bloom/compose/theme/DarkThemeKt;->LocalDarkTheme:Lhbi;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColorsKt;->LocalColors:Lhbi;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lx04;->a:Lu04;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lu04;->b:Lu04$a;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;->getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v0, v2}, [Lccf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljkk;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Ljkk;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    const v3, -0x7f78814a

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0x38

    .line 105
    .line 106
    invoke-static {v0, v2, p1, v3}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lp97;

    .line 120
    .line 121
    invoke-direct {v0, v1, p2, p0}, Lp97;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final WarrantySearchBannerLayout(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
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
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x20bbf9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v8

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v8, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v2

    .line 35
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v1, 0xffedffe9L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lie2;->c(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const-string v5, "warranty_search_banner"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 90
    .line 91
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 92
    .line 93
    sget-object v9, Lp36;->b:Lo36;

    .line 94
    .line 95
    invoke-static {v3, v5}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, Lbrf;->a:Larf;

    .line 104
    .line 105
    invoke-static {v3, v1, v2, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokePassiveNeutralSubtle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    iget-wide v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 126
    .line 127
    invoke-static {v1, v2, v9, v10, v0}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/16 v5, 0xf

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Li7h;

    .line 141
    .line 142
    invoke-direct {v1, v4, v8}, Li7h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 143
    .line 144
    .line 145
    const v2, -0x6a6086a4

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/high16 v17, 0x6000000

    .line 153
    .line 154
    const/16 v18, 0xfe

    .line 155
    .line 156
    move v1, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object/from16 v16, v7

    .line 172
    .line 173
    move v1, v8

    .line 174
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance v2, Ljkk;

    .line 184
    .line 185
    invoke-direct {v2, v1, v6, v4}, Ljkk;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_3
    return-void
.end method
