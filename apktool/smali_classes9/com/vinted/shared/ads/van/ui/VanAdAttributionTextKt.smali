.class public abstract Lcom/vinted/shared/ads/van/ui/VanAdAttributionTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VanAdAttributionText(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x520b87f5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    and-int/lit8 v6, v3, 0x3

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v6, v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v8

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    sget-object v5, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v6, Lcom/vinted/shared/ads/impl/R$string;->ad_attribution:I

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v9, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 61
    .line 62
    new-instance v10, Lane;

    .line 63
    .line 64
    invoke-static {v7}, Lh24;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v7}, Lh24;->g(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sget-object v6, Lhne;->a:Lgne;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-byte v15, Lhne;->e:B

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v10 .. v16}, Lane;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->ArrowUpRight12:Lcom/vinted/ds/assets/BloomIcon;

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    invoke-static {v6, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 101
    .line 102
    const/16 v15, 0x10

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    const-string v10, "why_this_ad"

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-direct/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/InlineIconData;-><init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Lx04;->a:Lu04;

    .line 136
    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v11, v10, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v11, Lpbk;

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    invoke-direct {v11, v5, v10}, Lpbk;-><init>(Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0xe

    .line 159
    .line 160
    if-ne v3, v4, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v7, v8

    .line 164
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v3, v4, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v3, Llpd;

    .line 178
    .line 179
    const/16 v4, 0x14

    .line 180
    .line 181
    invoke-direct {v3, v0, v4}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move-object v15, v3

    .line 188
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const v18, 0x8000

    .line 191
    .line 192
    .line 193
    const v19, 0xbff2

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v4, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v5, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    move-object v2, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object/from16 v16, v2

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    new-instance v3, Ld7h;

    .line 228
    .line 229
    const/16 v4, 0x1a

    .line 230
    .line 231
    invoke-direct {v3, v4, v1, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_8
    return-void
.end method
