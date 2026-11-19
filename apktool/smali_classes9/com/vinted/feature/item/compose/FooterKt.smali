.class public abstract Lcom/vinted/feature/item/compose/FooterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final FOOTER_EASING:Lyq4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3ee147ae    # 0.44f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lyq4;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vinted/feature/item/compose/FooterKt;->FOOTER_EASING:Lyq4;

    .line 13
    .line 14
    return-void
.end method

.method public static final Footer(Lcom/vinted/feature/item/FooterState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x7375ead8    # -2.1275E-31f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v1

    .line 36
    and-int/lit8 v1, p2, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v11

    .line 47
    :goto_2
    and-int/2addr p2, v7

    .line 48
    invoke-virtual {v4, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    sget-object p2, Lc14;->a:Lzmd;

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/vinted/feature/item/FooterState;->isVisible:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    :goto_3
    const/16 v1, 0x140

    .line 65
    .line 66
    sget-object v2, Lcom/vinted/feature/item/compose/FooterKt;->FOOTER_EASING:Lyq4;

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Ls70;->d(IILng6;)Lkqj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v5, 0xc30

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    const-string v2, "footerSlide"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move v0, p2

    .line 80
    invoke-static/range {v0 .. v6}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lnlc;->a:Lklc;

    .line 85
    .line 86
    invoke-static {v0}, Ly55;->b(Lnlc;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v2, Lth0;

    .line 110
    .line 111
    invoke-direct {v2, p2, v7}, Lth0;-><init>(Ll9i;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    invoke-static {v0, v2}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance p2, Ljd6;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-direct {p2, p0, p1, v1}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    const v1, -0xe1ba694

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p2, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/high16 v9, 0xc00000

    .line 138
    .line 139
    const/16 v10, 0x7e

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v8, v4

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 149
    .line 150
    .line 151
    move-object v4, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    new-instance v0, Ls68;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3, v11}, Ls68;-><init>(Lcom/vinted/feature/item/FooterState;Lkotlin/jvm/functions/Function0;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public static final FooterContent(Lcom/vinted/feature/item/FooterState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/FooterState;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x6c3d518f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v15, v3, v4

    .line 39
    .line 40
    and-int/lit8 v3, v15, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v10

    .line 51
    :goto_2
    and-int/lit8 v4, v15, 0x1

    .line 52
    .line 53
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    sget-object v3, Lc14;->a:Lzmd;

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/vinted/feature/item/FooterState;->isVisible:Z

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    const v3, -0xc47f63d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "footer_divider"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, v12

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const v3, -0xc45618d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v3, Lnlc;->a:Lklc;

    .line 107
    .line 108
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 118
    .line 119
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 120
    .line 121
    sget-object v6, Lbrf;->a:Larf;

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "footer_stack"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    const v4, 0x522f6b17

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v8, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const v4, -0xc415a52

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 172
    .line 173
    new-instance v4, Lio;

    .line 174
    .line 175
    const/16 v5, 0x17

    .line 176
    .line 177
    invoke-direct {v4, v0, v5}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    const v5, 0xcbf176

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/high16 v13, 0x6000000

    .line 188
    .line 189
    const/16 v14, 0xd6

    .line 190
    .line 191
    move v5, v11

    .line 192
    move-object v11, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v7, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v17, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move/from16 v18, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move/from16 p2, v15

    .line 206
    .line 207
    move/from16 v15, v18

    .line 208
    .line 209
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 210
    .line 211
    .line 212
    if-eqz v16, :cond_5

    .line 213
    .line 214
    iget-boolean v3, v0, Lcom/vinted/feature/item/FooterState;->isProtectionNoteVisible:Z

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    const v3, -0xc3d7e8e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    shr-int/lit8 v3, p2, 0x3

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0xe

    .line 227
    .line 228
    invoke-static {v1, v12, v3}, Lcom/vinted/feature/item/compose/FooterKt;->FooterProtectionNote(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    const v3, -0xc3c8a8d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    new-instance v4, Ls68;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-direct {v4, v0, v1, v2, v5}, Ls68;-><init>(Lcom/vinted/feature/item/FooterState;Lkotlin/jvm/functions/Function0;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public static final FooterProtectionNote(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
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
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x671f54b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq v6, v5, :cond_2

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v8

    .line 42
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    sget-object v6, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v9, Lcom/vinted/feature/item/impl/R$string;->item_details_purchase_protection_note:I

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v9, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v9, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v9, v10, v11, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v9, "footer_protection_note"

    .line 92
    .line 93
    invoke-static {v5, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/lit8 v3, v3, 0xe

    .line 114
    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v7, v8

    .line 119
    :goto_3
    or-int v3, v11, v7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v4, v3, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v4, Ldh0;

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    invoke-direct {v4, v6, v0, v3}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const v19, 0x1ffd8

    .line 151
    .line 152
    .line 153
    move-object v3, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move v7, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    move-object v4, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move v11, v7

    .line 164
    move-object v7, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    move v12, v11

    .line 167
    const/4 v11, 0x0

    .line 168
    move v13, v12

    .line 169
    const/4 v12, 0x0

    .line 170
    move v14, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    move v15, v14

    .line 173
    const/4 v14, 0x0

    .line 174
    move/from16 v17, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move/from16 v20, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move/from16 v0, v20

    .line 182
    .line 183
    invoke-static/range {v2 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-static {v3, v3, v2, v0, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    new-instance v2, Lat;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    move-object/from16 v4, p0

    .line 207
    .line 208
    invoke-direct {v2, v3, v1, v4}, Lat;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_7
    return-void
.end method
