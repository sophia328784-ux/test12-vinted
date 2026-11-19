.class public abstract Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BorderedMessageContainer(Lnlc;Llw3;Lx04;I)V
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x7ed3c215

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {v3, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object p2, Lrp;->a:Lop;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lop;->e:Lcq1;

    .line 47
    .line 48
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 58
    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lrp;

    .line 67
    .line 68
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Lop;->b:Lcq1;

    .line 93
    .line 94
    invoke-static {v7, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v7, v3, Landroidx/compose/runtime/c;->U:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v3, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v9, Ld04;->M8:Lc04;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Lc04;->b:Lhd9;

    .line 118
    .line 119
    iget-object v10, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v3, Landroidx/compose/runtime/c;->T:Z

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v9, Lc04;->g:Lky3;

    .line 138
    .line 139
    invoke-static {v3, v4, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lc04;->f:Lky3;

    .line 143
    .line 144
    invoke-static {v3, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v7, Lc04;->j:Lky3;

    .line 152
    .line 153
    invoke-static {v3, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lc04;->k:Ldr;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lc04;->d:Lky3;

    .line 162
    .line 163
    invoke-static {v3, v5, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lh72;->a:Lh72;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v7, Lnlc;->a:Lklc;

    .line 179
    .line 180
    iget-wide v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 181
    .line 182
    invoke-static {v7, v8, v9, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderThemes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;->default:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v1, v7, v8, v9, v2}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit96:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 215
    .line 216
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 217
    .line 218
    sget-object v7, Lp36;->b:Lo36;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static {v1, v7, v2, v6}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4, v1, p2}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v1, Lrj1;

    .line 230
    .line 231
    invoke-direct {v1, p1, v0}, Lrj1;-><init>(Llw3;B)V

    .line 232
    .line 233
    .line 234
    const v0, -0x2d0ea8c1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v4, 0x180

    .line 242
    .line 243
    move-object v1, v5

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v0, p2

    .line 246
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    throw p0

    .line 258
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_5

    .line 266
    .line 267
    new-instance v0, Lyw1;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1, p3, v6}, Lyw1;-><init>(Lnlc;Llw3;IB)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_5
    return-void
.end method

.method public static final ConversationMessageAvatar(ILx04;Lnlc;Z)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x1cd85eb6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v9

    .line 50
    :goto_2
    and-int/2addr v2, v5

    .line 51
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 69
    .line 70
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 71
    .line 72
    sget-object v3, Lp36;->b:Lo36;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 79
    .line 80
    iget v4, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "crm_message_avatar"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v2, 0x6

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    const v3, -0x40c3c3fd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->VintedIcon200:Lcom/vinted/ds/assets/BloomIcon;

    .line 106
    .line 107
    invoke-static {v3, v8, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const v3, -0x40c2923a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->VintedGo24:Lcom/vinted/ds/assets/BloomIcon;

    .line 122
    .line 123
    invoke-static {v3, v8, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 131
    .line 132
    sget v4, Lcom/vinted/feature/crm/impl/R$string;->user_login_system_name:I

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 146
    .line 147
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 148
    .line 149
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x6d0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const v20, 0x30c00

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    move-object v8, v2

    .line 170
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object/from16 v19, v8

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    new-instance v3, Lix;

    .line 186
    .line 187
    invoke-direct {v3, v1, v7, v0}, Lix;-><init>(Lnlc;ZI)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public static final CrmMessageScreen(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, -0x392f341b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    move/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v3

    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v6

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    move v9, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v9, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v9

    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/16 v11, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v11, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v11

    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    const/high16 v13, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v13, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v13

    .line 113
    const v13, 0x12493

    .line 114
    .line 115
    .line 116
    and-int/2addr v13, v0

    .line 117
    const v15, 0x12492

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    if-eq v13, v15, :cond_6

    .line 125
    .line 126
    move/from16 v13, v17

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move/from16 v13, v16

    .line 130
    .line 131
    :goto_6
    and-int/lit8 v15, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v8, v15, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_10

    .line 138
    .line 139
    sget-object v13, Lc14;->a:Lzmd;

    .line 140
    .line 141
    sget-object v13, Lnlc;->a:Lklc;

    .line 142
    .line 143
    sget-object v15, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 153
    .line 154
    iget-wide v14, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 155
    .line 156
    sget-object v12, Lbrf;->a:Larf;

    .line 157
    .line 158
    invoke-static {v13, v14, v15, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v13, "crm_message_screen_root"

    .line 163
    .line 164
    invoke-static {v12, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    and-int/lit16 v13, v0, 0x1c00

    .line 169
    .line 170
    if-ne v13, v10, :cond_7

    .line 171
    .line 172
    move/from16 v10, v17

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move/from16 v10, v16

    .line 176
    .line 177
    :goto_7
    and-int/lit16 v13, v0, 0x380

    .line 178
    .line 179
    if-ne v13, v7, :cond_8

    .line 180
    .line 181
    move/from16 v7, v17

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move/from16 v7, v16

    .line 185
    .line 186
    :goto_8
    or-int/2addr v7, v10

    .line 187
    and-int/lit8 v10, v0, 0xe

    .line 188
    .line 189
    if-eq v10, v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    move/from16 v2, v16

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    :goto_9
    move/from16 v2, v17

    .line 202
    .line 203
    :goto_a
    or-int/2addr v2, v7

    .line 204
    and-int/lit8 v7, v0, 0x70

    .line 205
    .line 206
    if-ne v7, v5, :cond_b

    .line 207
    .line 208
    move/from16 v5, v17

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_b
    move/from16 v5, v16

    .line 212
    .line 213
    :goto_b
    or-int/2addr v2, v5

    .line 214
    const/high16 v5, 0x70000

    .line 215
    .line 216
    and-int/2addr v5, v0

    .line 217
    const/high16 v7, 0x20000

    .line 218
    .line 219
    if-ne v5, v7, :cond_c

    .line 220
    .line 221
    move/from16 v5, v17

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_c
    move/from16 v5, v16

    .line 225
    .line 226
    :goto_c
    or-int/2addr v2, v5

    .line 227
    const v5, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v0, v5

    .line 231
    const/16 v5, 0x4000

    .line 232
    .line 233
    if-ne v0, v5, :cond_d

    .line 234
    .line 235
    move/from16 v16, v17

    .line 236
    .line 237
    :cond_d
    or-int v0, v2, v16

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    sget-object v0, Lx04;->a:Lu04;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v2, v0, :cond_f

    .line 253
    .line 254
    :cond_e
    new-instance v0, Lxo4;

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    move-object v5, v11

    .line 258
    move-object v3, v1

    .line 259
    move-object v1, v6

    .line 260
    move-object v6, v9

    .line 261
    invoke-direct/range {v0 .. v6}, Lxo4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    :cond_f
    move-object v7, v2

    .line 269
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v10, 0xfe

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v0, v12

    .line 281
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_11

    .line 293
    .line 294
    new-instance v0, Lxo4;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    invoke-direct/range {v0 .. v7}, Lxo4;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_11
    return-void
.end method

.method public static final MessagePreview(Lnlc;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x2f8947dc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    move/from16 v9, p2

    .line 34
    .line 35
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v1, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v0, 0x2493

    .line 76
    .line 77
    const/16 v2, 0x2492

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_4
    and-int/2addr v0, v3

    .line 86
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lc14;->a:Lzmd;

    .line 93
    .line 94
    new-instance v6, Lue1;

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    move-object v8, p1

    .line 98
    move v7, v9

    .line 99
    move-object v9, v10

    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, Lue1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const v0, 0x315a9cc

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v6, 0x30006

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x1e

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v6, Lph0;

    .line 135
    .line 136
    const/4 v13, 0x6

    .line 137
    move-object v7, p0

    .line 138
    move-object v8, p1

    .line 139
    move/from16 v9, p2

    .line 140
    .line 141
    move-object/from16 v10, p3

    .line 142
    .line 143
    move-object/from16 v11, p4

    .line 144
    .line 145
    move/from16 v12, p6

    .line 146
    .line 147
    invoke-direct/range {v6 .. v13}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method
