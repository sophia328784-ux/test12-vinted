.class public abstract Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CameraGridDashedItem(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x1ad514c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p0

    .line 28
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    :cond_2
    and-int/lit8 v2, p1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v6

    .line 45
    :goto_2
    and-int/2addr p1, v5

    .line 46
    invoke-virtual {v3, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 p1, p0, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 71
    .line 72
    sget p2, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_camera_entry_point_title:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokeActionNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 112
    .line 113
    iget-wide v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 114
    .line 115
    sget-object v4, Lnlc;->a:Lklc;

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v4, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9, v6}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v9, Lx04;->a:Lu04;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v6, v9, :cond_6

    .line 139
    .line 140
    new-instance v6, Lg2c;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lg2c;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v5, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Ld16;

    .line 155
    .line 156
    invoke-direct {v4, v2, v7, v8, v5}, Ld16;-><init>(FJB)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v8, p3

    .line 177
    invoke-static/range {v4 .. v9}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {p3, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v0, "media_selection_camera_item"

    .line 196
    .line 197
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance p3, Lvaa;

    .line 202
    .line 203
    invoke-direct {p3, p1, p2, v1}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const p1, 0xc91f764

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v4, 0x180

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object v8, p3

    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    new-instance p3, Lfz2;

    .line 232
    .line 233
    invoke-direct {p3, p2, p0, v8}, Lfz2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public static final CameraGridItem(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, -0xcca96d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    move v4, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v9

    .line 55
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_9

    .line 62
    .line 63
    sget-object v4, Lc14;->a:Lzmd;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const v6, 0x747a62de

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0xe

    .line 77
    .line 78
    invoke-static {v3, v8, v4, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->CameraGridDashedItem(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    new-instance v4, Lgi;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v0, v5}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const v5, 0x747b441a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Lnlc;->a:Lklc;

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v12, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v5, v9}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    and-int/lit8 v3, v3, 0x70

    .line 120
    .line 121
    if-ne v3, v6, :cond_4

    .line 122
    .line 123
    move v3, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v3, v9

    .line 126
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    sget-object v3, Lx04;->a:Lu04;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne v5, v3, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v5, Lp4a;

    .line 142
    .line 143
    const/16 v3, 0x17

    .line 144
    .line 145
    invoke-direct {v5, v1, v3}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object/from16 v17, v5

    .line 152
    .line 153
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v18, 0xf

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-static/range {v13 .. v18}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v3, v5}, Loi1;->k(Lnlc;F)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "media_selection_camera_item"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v5, Lrp;->a:Lop;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lop;->f:Lcq1;

    .line 196
    .line 197
    invoke-static {v5, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v6, v8, Landroidx/compose/runtime/c;->U:J

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v9, Ld04;->M8:Lc04;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v9, Lc04;->b:Lhd9;

    .line 221
    .line 222
    iget-object v10, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 223
    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v4, v8, Landroidx/compose/runtime/c;->T:Z

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object v4, Lc04;->g:Lky3;

    .line 241
    .line 242
    invoke-static {v8, v5, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lc04;->f:Lky3;

    .line 246
    .line 247
    invoke-static {v8, v7, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lc04;->j:Lky3;

    .line 255
    .line 256
    invoke-static {v8, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lc04;->k:Ldr;

    .line 260
    .line 261
    invoke-static {v8, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lc04;->d:Lky3;

    .line 265
    .line 266
    invoke-static {v8, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lh72;->a:Lh72;

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const v28, 0xffffc

    .line 274
    .line 275
    .line 276
    const/high16 v13, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v14, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const-wide/16 v22, 0x0

    .line 292
    .line 293
    const-wide/16 v24, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    invoke-static/range {v12 .. v28}, Lqo8;->b(Lnlc;FFFFFJLmfh;ZJJIII)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Camera24:Lcom/vinted/ds/assets/BloomIcon;

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-static {v3, v8, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 309
    .line 310
    sget v6, Lcom/vinted/shared/photopicker/impl/R$string;->voiceover_photo_picker_camera:I

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media4800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 324
    .line 325
    sget-object v7, Lrp3;->b:Lrp3$a;

    .line 326
    .line 327
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 332
    .line 333
    iget-wide v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 334
    .line 335
    invoke-static {v7, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/16 v9, 0x180

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    new-instance v4, Lgi;

    .line 363
    .line 364
    const/16 v5, 0x11

    .line 365
    .line 366
    invoke-direct {v4, v2, v1, v0, v5}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_a
    return-void
.end method

.method public static final EducationBanner(Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
            "Lcom/vinted/shared/photopicker/PermissionFlow;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v5, 0x55f6116f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    and-int/lit8 v7, v4, 0x40

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v7, v8, :cond_7

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v7, v9

    .line 94
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_f

    .line 101
    .line 102
    sget-object v7, Lc14;->a:Lzmd;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_10

    .line 111
    .line 112
    new-instance v0, Lx9c;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lx9c;-><init>(Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/jvm/functions/Function0;IB)V

    .line 116
    .line 117
    .line 118
    :goto_6
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    sget-object v4, Lnlc;->a:Lklc;

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v4, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    sget-object v4, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_9
    sget-object v4, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v7, 0x0

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    const v4, 0x14fc859e    # 2.54982E-26f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0xd

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    const/16 v22, 0x7

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-static/range {v17 .. v22}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v4, v8, v7, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    sget-object v4, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    const v4, 0x14fc9c9e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0xd

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v4, v8, v7, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    const v1, 0x14fc5d6e

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_c
    :goto_7
    const v4, 0x14fc6731

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v11, v4}, Loi1;->k(Lnlc;F)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    :goto_8
    sget-object v6, Lrp;->a:Lop;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v6, Lop;->b:Lcq1;

    .line 324
    .line 325
    invoke-static {v6, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-wide v7, v0, Landroidx/compose/runtime/c;->U:J

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v0, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v9, Ld04;->M8:Lc04;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v9, Lc04;->b:Lhd9;

    .line 349
    .line 350
    iget-object v11, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 351
    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v11, v0, Landroidx/compose/runtime/c;->T:Z

    .line 358
    .line 359
    if-eqz v11, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 366
    .line 367
    .line 368
    :goto_9
    sget-object v9, Lc04;->g:Lky3;

    .line 369
    .line 370
    invoke-static {v0, v6, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lc04;->f:Lky3;

    .line 374
    .line 375
    invoke-static {v0, v8, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Lc04;->j:Lky3;

    .line 383
    .line 384
    invoke-static {v0, v6, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lc04;->k:Ldr;

    .line 388
    .line 389
    invoke-static {v0, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Lc04;->d:Lky3;

    .line 393
    .line 394
    invoke-static {v0, v4, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lh72;->a:Lh72;

    .line 398
    .line 399
    shr-int/lit8 v4, v5, 0x6

    .line 400
    .line 401
    and-int/lit8 v4, v4, 0xe

    .line 402
    .line 403
    shl-int/lit8 v5, v5, 0x3

    .line 404
    .line 405
    and-int/lit8 v5, v5, 0x70

    .line 406
    .line 407
    or-int/2addr v4, v5

    .line 408
    invoke-interface {v1, v3, v0, v4}, Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;->Content(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_10

    .line 428
    .line 429
    new-instance v0, Lx9c;

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, Lx9c;-><init>(Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/jvm/functions/Function0;IB)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_10
    return-void
.end method

.method public static final GalleryImageGridItem(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;IZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

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
    iget-boolean v0, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->isSelected:Z

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p4

    .line 17
    .line 18
    check-cast v12, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v6, -0x35f647da    # -2256393.5f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    and-int/lit8 v6, v5, 0x8

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_1
    or-int/2addr v6, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v5

    .line 51
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move v8, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v6, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eq v8, v10, :cond_9

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v8, v13

    .line 110
    :goto_6
    and-int/lit8 v10, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_12

    .line 117
    .line 118
    sget-object v8, Lc14;->a:Lzmd;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    sget-object v8, Lnlc;->a:Lklc;

    .line 123
    .line 124
    sget-object v10, Lp36;->b:Lo36;

    .line 125
    .line 126
    const/high16 v10, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v10}, Lidg;->a(F)Lhdg;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v8, v10}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    sget-object v8, Lnlc;->a:Lklc;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    :goto_7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v8, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15, v14, v13}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v15, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    and-int/lit16 v6, v6, 0x1c00

    .line 155
    .line 156
    if-ne v6, v9, :cond_b

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move v6, v13

    .line 161
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    sget-object v6, Lx04;->a:Lu04;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v6, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v9, v6, :cond_d

    .line 175
    .line 176
    :cond_c
    new-instance v9, Lp4a;

    .line 177
    .line 178
    const/16 v6, 0x18

    .line 179
    .line 180
    invoke-direct {v9, v4, v6}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    move-object/from16 v20, v9

    .line 187
    .line 188
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v21, 0xf

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v10, "media_selection_media_item_"

    .line 205
    .line 206
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v9, Lrp;->a:Lop;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v9, Lop;->b:Lcq1;

    .line 226
    .line 227
    invoke-static {v9, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v8

    .line 232
    iget-wide v7, v12, Landroidx/compose/runtime/c;->U:J

    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v12, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v15, Ld04;->M8:Lc04;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v15, Lc04;->b:Lhd9;

    .line 252
    .line 253
    iget-object v11, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    if-eqz v11, :cond_11

    .line 257
    .line 258
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v11, v12, Landroidx/compose/runtime/c;->T:Z

    .line 262
    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 270
    .line 271
    .line 272
    :goto_9
    sget-object v11, Lc04;->g:Lky3;

    .line 273
    .line 274
    invoke-static {v12, v9, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lc04;->f:Lky3;

    .line 278
    .line 279
    invoke-static {v12, v8, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v8, Lc04;->j:Lky3;

    .line 287
    .line 288
    invoke-static {v12, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lc04;->k:Ldr;

    .line 292
    .line 293
    invoke-static {v12, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Lc04;->d:Lky3;

    .line 297
    .line 298
    invoke-static {v12, v6, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lh72;->a:Lh72;

    .line 302
    .line 303
    invoke-static {v10, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    const/high16 v14, 0x3f000000    # 0.5f

    .line 310
    .line 311
    :cond_f
    invoke-static {v7, v14}, Liq;->d(Lnlc;F)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v7, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->mediaUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 316
    .line 317
    iget-object v7, v7, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 318
    .line 319
    invoke-static {v7}, Lqkb;->toUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v9, 0x2

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v7, v13, v12, v11, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 330
    .line 331
    sget v13, Lcom/vinted/shared/photopicker/impl/R$string;->voiceover_photo_picker_image_placeholder:I

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    move/from16 v17, v11

    .line 341
    .line 342
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 343
    .line 344
    move-object v13, v10

    .line 345
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x7c8

    .line 350
    .line 351
    move-object v14, v6

    .line 352
    move-object v6, v7

    .line 353
    move-object v7, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    move/from16 v15, v17

    .line 356
    .line 357
    move-object/from16 v17, v12

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    move-object/from16 v18, v13

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v21, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move/from16 v22, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v23, 0x1

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v24, v18

    .line 374
    .line 375
    const v18, 0x36008

    .line 376
    .line 377
    .line 378
    move/from16 v25, v0

    .line 379
    .line 380
    move-object/from16 v3, v21

    .line 381
    .line 382
    move/from16 v4, v22

    .line 383
    .line 384
    move-object/from16 v0, v24

    .line 385
    .line 386
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v17

    .line 390
    .line 391
    if-eqz v25, :cond_10

    .line 392
    .line 393
    const v6, -0x3e91f204

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v6, Lop;->d:Lcq1;

    .line 400
    .line 401
    invoke-virtual {v3, v0, v6}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v0, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v6, "media_selection_selection_badge_"

    .line 427
    .line 428
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget v0, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->selectionNumber:I

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 449
    .line 450
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 451
    .line 452
    const/16 v13, 0xd80

    .line 453
    .line 454
    const/16 v14, 0x30

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static/range {v6 .. v14}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 462
    .line 463
    .line 464
    :goto_a
    const/4 v0, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_10
    const v0, -0x3e8ad7ea

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :goto_b
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_11
    invoke-static {}, Lwy3;->d()V

    .line 481
    .line 482
    .line 483
    throw v13

    .line 484
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_13

    .line 492
    .line 493
    new-instance v0, Lby5;

    .line 494
    .line 495
    move/from16 v3, p2

    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lby5;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;IZLkotlin/jvm/functions/Function0;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_13
    return-void
.end method

.method public static final MediaSelectionContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/PermissionFlow;Ld4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;",
            "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
            "Lcom/vinted/shared/photopicker/PermissionFlow;",
            "Ld4b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->galleryListItems:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v12, p9

    .line 44
    .line 45
    check-cast v12, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    const v2, -0x633a2bcf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v11, 0x6

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x2

    .line 66
    :goto_0
    or-int/2addr v2, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v11

    .line 69
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    and-int/lit8 v9, v11, 0x40

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_2
    if-eqz v9, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x20

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v9, 0x10

    .line 92
    .line 93
    :goto_3
    or-int/2addr v2, v9

    .line 94
    :cond_4
    and-int/lit16 v9, v11, 0x180

    .line 95
    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    and-int/lit16 v9, v11, 0x200

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :goto_4
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const/16 v9, 0x100

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/16 v9, 0x80

    .line 117
    .line 118
    :goto_5
    or-int/2addr v2, v9

    .line 119
    :cond_7
    and-int/lit16 v9, v11, 0xc00

    .line 120
    .line 121
    move-object/from16 v15, p3

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    const/16 v9, 0x800

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v9, 0x400

    .line 135
    .line 136
    :goto_6
    or-int/2addr v2, v9

    .line 137
    :cond_9
    and-int/lit16 v9, v11, 0x6000

    .line 138
    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_a

    .line 148
    .line 149
    const/16 v16, 0x4000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    const/16 v16, 0x2000

    .line 153
    .line 154
    :goto_7
    or-int v2, v2, v16

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move-object/from16 v9, p4

    .line 158
    .line 159
    :goto_8
    const/high16 v16, 0x30000

    .line 160
    .line 161
    and-int v16, v11, v16

    .line 162
    .line 163
    move-object/from16 v14, p5

    .line 164
    .line 165
    if-nez v16, :cond_d

    .line 166
    .line 167
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_c

    .line 172
    .line 173
    const/high16 v18, 0x20000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    const/high16 v18, 0x10000

    .line 177
    .line 178
    :goto_9
    or-int v2, v2, v18

    .line 179
    .line 180
    :cond_d
    const/high16 v18, 0x180000

    .line 181
    .line 182
    and-int v18, v11, v18

    .line 183
    .line 184
    if-nez v18, :cond_f

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_e

    .line 191
    .line 192
    const/high16 v18, 0x100000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    const/high16 v18, 0x80000

    .line 196
    .line 197
    :goto_a
    or-int v2, v2, v18

    .line 198
    .line 199
    :cond_f
    const/high16 v18, 0xc00000

    .line 200
    .line 201
    and-int v18, v11, v18

    .line 202
    .line 203
    if-nez v18, :cond_11

    .line 204
    .line 205
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_10

    .line 210
    .line 211
    const/high16 v18, 0x800000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    const/high16 v18, 0x400000

    .line 215
    .line 216
    :goto_b
    or-int v2, v2, v18

    .line 217
    .line 218
    :cond_11
    const/high16 v18, 0x6000000

    .line 219
    .line 220
    and-int v18, v11, v18

    .line 221
    .line 222
    if-nez v18, :cond_13

    .line 223
    .line 224
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_12

    .line 229
    .line 230
    const/high16 v18, 0x4000000

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    const/high16 v18, 0x2000000

    .line 234
    .line 235
    :goto_c
    or-int v2, v2, v18

    .line 236
    .line 237
    :cond_13
    const v18, 0x2492493

    .line 238
    .line 239
    .line 240
    and-int v13, v2, v18

    .line 241
    .line 242
    const v4, 0x2492492

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x1

    .line 246
    .line 247
    if-eq v13, v4, :cond_14

    .line 248
    .line 249
    move/from16 v4, v22

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_14
    const/4 v4, 0x0

    .line 253
    :goto_d
    and-int/lit8 v13, v2, 0x1

    .line 254
    .line 255
    invoke-virtual {v12, v13, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3f

    .line 260
    .line 261
    sget-object v4, Lc14;->a:Lzmd;

    .line 262
    .line 263
    sget v4, Lcom/vinted/views/R$dimen;->v_sys_unit_1:I

    .line 264
    .line 265
    invoke-static {v12, v4}, Lfdm;->g(Lx04;I)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 279
    .line 280
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 281
    .line 282
    sget-object v23, Lp36;->b:Lo36;

    .line 283
    .line 284
    iget-boolean v9, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->isCameraEntryPointAwarenessEnabled:Z

    .line 285
    .line 286
    if-eqz v9, :cond_15

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_15
    move v13, v4

    .line 290
    :goto_e
    if-eqz v9, :cond_16

    .line 291
    .line 292
    const v4, -0x2e652699

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 303
    .line 304
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v11, 0x2

    .line 308
    invoke-static {v4, v9, v11}, Loi1;->c(FFI)Lwyd;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 314
    .line 315
    .line 316
    :goto_f
    move-object v11, v4

    .line 317
    goto :goto_10

    .line 318
    :cond_16
    const/4 v9, 0x0

    .line 319
    const v11, -0x2e63f4f5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Loi1;->a(F)Lwyd;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_f

    .line 333
    :goto_10
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    or-int/2addr v4, v9

    .line 342
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v18, Lx04;->a:Lu04;

    .line 347
    .line 348
    if-nez v4, :cond_18

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v4, Lu04;->b:Lu04$a;

    .line 354
    .line 355
    if-ne v9, v4, :cond_17

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_17
    move-object/from16 v25, v11

    .line 359
    .line 360
    goto/16 :goto_17

    .line 361
    .line 362
    :cond_18
    :goto_11
    check-cast v0, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-static {v0}, Llp3;->H0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v9}, Lt1c;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    if-ge v9, v4, :cond_19

    .line 381
    .line 382
    move v9, v4

    .line 383
    :cond_19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_12
    move-object v9, v0

    .line 393
    check-cast v9, Lkotlin/collections/IndexingIterator;

    .line 394
    .line 395
    move-object/from16 v19, v0

    .line 396
    .line 397
    iget-object v0, v9, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v9}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 410
    .line 411
    iget v9, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 412
    .line 413
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    move-object/from16 v25, v1

    .line 424
    .line 425
    new-instance v1, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v19

    .line 438
    .line 439
    move-object/from16 v1, v25

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_1a
    move-object/from16 v25, v1

    .line 443
    .line 444
    move-object/from16 v1, v25

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v9, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v0, 0xa

    .line 451
    .line 452
    invoke-static {v1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1e

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 474
    .line 475
    move-object/from16 v19, v0

    .line 476
    .line 477
    instance-of v0, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 478
    .line 479
    if-eqz v0, :cond_1d

    .line 480
    .line 481
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 482
    .line 483
    iget-object v0, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->mediaUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    move-object/from16 v24, v1

    .line 492
    .line 493
    if-eqz v1, :cond_1b

    .line 494
    .line 495
    move/from16 v1, v22

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1b
    const/4 v1, 0x0

    .line 499
    :goto_14
    if-eqz v24, :cond_1c

    .line 500
    .line 501
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v24

    .line 505
    move/from16 v28, v24

    .line 506
    .line 507
    move-object/from16 v24, v4

    .line 508
    .line 509
    move/from16 v4, v28

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_1c
    move-object/from16 v24, v4

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object/from16 v25, v11

    .line 519
    .line 520
    new-instance v11, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 521
    .line 522
    invoke-direct {v11, v0, v1, v4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;ZI)V

    .line 523
    .line 524
    .line 525
    move-object v1, v11

    .line 526
    goto :goto_16

    .line 527
    :cond_1d
    move-object/from16 v24, v4

    .line 528
    .line 529
    move-object/from16 v25, v11

    .line 530
    .line 531
    :goto_16
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v19

    .line 535
    .line 536
    move-object/from16 v4, v24

    .line 537
    .line 538
    move-object/from16 v11, v25

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1e
    move-object/from16 v25, v11

    .line 542
    .line 543
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_17
    check-cast v9, Ljava/util/List;

    .line 547
    .line 548
    sget-object v0, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_1f

    .line 555
    .line 556
    sget-object v0, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    :cond_1f
    move-object v0, v9

    .line 565
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    instance-of v1, v0, Ljava/util/Collection;

    .line 568
    .line 569
    if-eqz v1, :cond_20

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    check-cast v1, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_20

    .line 579
    .line 580
    goto :goto_18

    .line 581
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 596
    .line 597
    instance-of v1, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;

    .line 598
    .line 599
    if-eqz v1, :cond_21

    .line 600
    .line 601
    move/from16 v0, v22

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_22
    :goto_18
    const/4 v0, 0x0

    .line 605
    :goto_19
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    or-int/2addr v1, v4

    .line 614
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v1, :cond_23

    .line 619
    .line 620
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v1, Lu04;->b:Lu04$a;

    .line 624
    .line 625
    if-ne v4, v1, :cond_27

    .line 626
    .line 627
    :cond_23
    if-eqz v0, :cond_26

    .line 628
    .line 629
    check-cast v9, Ljava/lang/Iterable;

    .line 630
    .line 631
    new-instance v1, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :cond_24
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_25

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    move-object v11, v9

    .line 651
    check-cast v11, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 652
    .line 653
    instance-of v11, v11, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;

    .line 654
    .line 655
    if-nez v11, :cond_24

    .line 656
    .line 657
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_25
    move-object v9, v1

    .line 662
    :cond_26
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    move-object v4, v9

    .line 666
    :cond_27
    move-object v1, v4

    .line 667
    check-cast v1, Ljava/util/List;

    .line 668
    .line 669
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-nez v4, :cond_28

    .line 678
    .line 679
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object v4, Lu04;->b:Lu04$a;

    .line 683
    .line 684
    if-ne v9, v4, :cond_2d

    .line 685
    .line 686
    :cond_28
    move-object v4, v1

    .line 687
    check-cast v4, Ljava/lang/Iterable;

    .line 688
    .line 689
    instance-of v9, v4, Ljava/util/Collection;

    .line 690
    .line 691
    if-eqz v9, :cond_2a

    .line 692
    .line 693
    move-object v9, v4

    .line 694
    check-cast v9, Ljava/util/Collection;

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_2a

    .line 701
    .line 702
    :cond_29
    const/4 v4, 0x0

    .line 703
    goto :goto_1b

    .line 704
    :cond_2a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_29

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 719
    .line 720
    instance-of v11, v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;

    .line 721
    .line 722
    if-nez v11, :cond_2c

    .line 723
    .line 724
    instance-of v9, v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 725
    .line 726
    if-eqz v9, :cond_2b

    .line 727
    .line 728
    :cond_2c
    move/from16 v4, v22

    .line 729
    .line 730
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_2d
    check-cast v9, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    sget-object v9, Lnlc;->a:Lklc;

    .line 744
    .line 745
    sget-object v11, Lhvh;->c:Ltp7;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v19, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 751
    .line 752
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move/from16 v19, v0

    .line 756
    .line 757
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 762
    .line 763
    move/from16 v24, v13

    .line 764
    .line 765
    iget-wide v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 766
    .line 767
    sget-object v0, Lbrf;->a:Larf;

    .line 768
    .line 769
    invoke-static {v11, v13, v14, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v11, Lwm0;->a:Lwm0;

    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v11, Lwm0;->d:Lwm0$j;

    .line 779
    .line 780
    sget-object v13, Lrp;->a:Lop;

    .line 781
    .line 782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v13, Lop;->n:Lcq1$a;

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-static {v11, v13, v12, v14}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    sget-object v13, Lc14;->a:Lzmd;

    .line 793
    .line 794
    iget-wide v13, v12, Landroidx/compose/runtime/c;->U:J

    .line 795
    .line 796
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-static {v12, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sget-object v26, Ld04;->M8:Lc04;

    .line 809
    .line 810
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move/from16 v26, v4

    .line 814
    .line 815
    sget-object v4, Lc04;->b:Lhd9;

    .line 816
    .line 817
    move/from16 v27, v13

    .line 818
    .line 819
    iget-object v13, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 820
    .line 821
    if-eqz v13, :cond_3e

    .line 822
    .line 823
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 824
    .line 825
    .line 826
    iget-boolean v13, v12, Landroidx/compose/runtime/c;->T:Z

    .line 827
    .line 828
    if-eqz v13, :cond_2e

    .line 829
    .line 830
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1c

    .line 834
    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 835
    .line 836
    .line 837
    :goto_1c
    sget-object v4, Lc04;->g:Lky3;

    .line 838
    .line 839
    invoke-static {v12, v11, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    sget-object v4, Lc04;->f:Lky3;

    .line 843
    .line 844
    invoke-static {v12, v14, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    sget-object v11, Lc04;->j:Lky3;

    .line 852
    .line 853
    invoke-static {v12, v4, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    sget-object v4, Lc04;->k:Ldr;

    .line 857
    .line 858
    invoke-static {v12, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 859
    .line 860
    .line 861
    sget-object v4, Lc04;->d:Lky3;

    .line 862
    .line 863
    invoke-static {v12, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lhr3;->a:Lhr3;

    .line 867
    .line 868
    if-eqz v19, :cond_2f

    .line 869
    .line 870
    const v4, 0x5ffd7f51

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 874
    .line 875
    .line 876
    shr-int/lit8 v4, v2, 0x15

    .line 877
    .line 878
    and-int/lit8 v4, v4, 0xe

    .line 879
    .line 880
    shr-int/lit8 v11, v2, 0x3

    .line 881
    .line 882
    and-int/lit8 v11, v11, 0x70

    .line 883
    .line 884
    or-int/2addr v4, v11

    .line 885
    shr-int/lit8 v11, v2, 0xc

    .line 886
    .line 887
    and-int/lit16 v11, v11, 0x380

    .line 888
    .line 889
    or-int/2addr v4, v11

    .line 890
    invoke-static {v8, v3, v7, v12, v4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->EducationBanner(Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2f
    const/4 v14, 0x0

    .line 899
    const v4, 0x6000a2a7

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 906
    .line 907
    .line 908
    :goto_1d
    and-int/lit8 v4, v2, 0xe

    .line 909
    .line 910
    shr-int/lit8 v11, v2, 0x3

    .line 911
    .line 912
    and-int/lit8 v13, v11, 0x70

    .line 913
    .line 914
    or-int/2addr v4, v13

    .line 915
    sget-byte v14, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->$stable:B

    .line 916
    .line 917
    shl-int/lit8 v14, v14, 0x6

    .line 918
    .line 919
    or-int/2addr v4, v14

    .line 920
    shl-int/lit8 v14, v2, 0x3

    .line 921
    .line 922
    and-int/lit16 v14, v14, 0x380

    .line 923
    .line 924
    or-int/2addr v4, v14

    .line 925
    invoke-static {v6, v3, v10, v12, v4}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->MediaSelectionHint(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lx04;I)V

    .line 926
    .line 927
    .line 928
    const/high16 v4, 0x3f800000    # 1.0f

    .line 929
    .line 930
    if-nez v26, :cond_35

    .line 931
    .line 932
    const v9, 0x60044504

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 936
    .line 937
    .line 938
    const v9, -0x6841eb14

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 942
    .line 943
    .line 944
    check-cast v1, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_34

    .line 955
    .line 956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 961
    .line 962
    instance-of v11, v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;

    .line 963
    .line 964
    if-eqz v11, :cond_30

    .line 965
    .line 966
    const v9, -0x796b6691

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 970
    .line 971
    .line 972
    shr-int/lit8 v9, v2, 0x15

    .line 973
    .line 974
    and-int/lit8 v9, v9, 0xe

    .line 975
    .line 976
    or-int/2addr v9, v13

    .line 977
    shr-int/lit8 v11, v2, 0xc

    .line 978
    .line 979
    and-int/lit16 v11, v11, 0x380

    .line 980
    .line 981
    or-int/2addr v9, v11

    .line 982
    invoke-static {v8, v3, v7, v12, v9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->EducationBanner(Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lcom/vinted/shared/photopicker/PermissionFlow;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 983
    .line 984
    .line 985
    const/4 v14, 0x0

    .line 986
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_30
    instance-of v11, v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;

    .line 991
    .line 992
    if-eqz v11, :cond_31

    .line 993
    .line 994
    const v11, -0x796b4216

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 998
    .line 999
    .line 1000
    check-cast v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;

    .line 1001
    .line 1002
    iget-boolean v9, v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;->hasPrecedingBanner:Z

    .line 1003
    .line 1004
    shr-int/lit8 v11, v2, 0x18

    .line 1005
    .line 1006
    and-int/lit8 v11, v11, 0xe

    .line 1007
    .line 1008
    invoke-static {v11, v12, v5, v9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->PhotoSettingsBanner(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :cond_31
    const/4 v14, 0x0

    .line 1017
    instance-of v11, v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;

    .line 1018
    .line 1019
    if-nez v11, :cond_33

    .line 1020
    .line 1021
    instance-of v9, v9, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 1022
    .line 1023
    if-eqz v9, :cond_32

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_32
    const v0, -0x796b6e8e

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v12, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_33
    :goto_1f
    const v9, -0x796b1beb

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_34
    const/4 v14, 0x0

    .line 1045
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, Lnlc;->a:Lklc;

    .line 1049
    .line 1050
    move/from16 v13, v22

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v4, v13}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0, v12, v14}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->MediaSelectionEmptyState(Lnlc;Lx04;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1064
    .line 1065
    .line 1066
    move-object v0, v12

    .line 1067
    goto/16 :goto_28

    .line 1068
    .line 1069
    :cond_35
    move/from16 v13, v22

    .line 1070
    .line 1071
    const v14, 0x6013e442

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v9, v4, v13}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const-string v4, "photo_grid"

    .line 1082
    .line 1083
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    new-instance v0, Lbp8;

    .line 1088
    .line 1089
    const/4 v4, 0x3

    .line 1090
    invoke-direct {v0, v4}, Lbp8;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v4, 0x4000

    .line 1094
    .line 1095
    invoke-static/range {v24 .. v24}, Lwm0;->g(F)Lwm0$h;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v17

    .line 1099
    invoke-static/range {v24 .. v24}, Lwm0;->g(F)Lwm0$h;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v19

    .line 1103
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v22

    .line 1111
    or-int v9, v9, v22

    .line 1112
    .line 1113
    and-int/lit16 v4, v2, 0x380

    .line 1114
    .line 1115
    const/16 v13, 0x100

    .line 1116
    .line 1117
    if-eq v4, v13, :cond_37

    .line 1118
    .line 1119
    and-int/lit16 v4, v2, 0x200

    .line 1120
    .line 1121
    if-eqz v4, :cond_36

    .line 1122
    .line 1123
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_36

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_36
    const/4 v4, 0x0

    .line 1131
    goto :goto_21

    .line 1132
    :cond_37
    :goto_20
    const/4 v4, 0x1

    .line 1133
    :goto_21
    or-int/2addr v4, v9

    .line 1134
    const/high16 v9, 0x380000

    .line 1135
    .line 1136
    and-int/2addr v9, v2

    .line 1137
    const/high16 v13, 0x100000

    .line 1138
    .line 1139
    if-ne v9, v13, :cond_38

    .line 1140
    .line 1141
    const/4 v9, 0x1

    .line 1142
    goto :goto_22

    .line 1143
    :cond_38
    const/4 v9, 0x0

    .line 1144
    :goto_22
    or-int/2addr v4, v9

    .line 1145
    const/high16 v9, 0xe000000

    .line 1146
    .line 1147
    and-int/2addr v9, v2

    .line 1148
    const/high16 v13, 0x4000000

    .line 1149
    .line 1150
    if-ne v9, v13, :cond_39

    .line 1151
    .line 1152
    const/4 v9, 0x1

    .line 1153
    goto :goto_23

    .line 1154
    :cond_39
    const/4 v9, 0x0

    .line 1155
    :goto_23
    or-int/2addr v4, v9

    .line 1156
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    or-int/2addr v4, v9

    .line 1161
    const v9, 0xe000

    .line 1162
    .line 1163
    .line 1164
    and-int/2addr v9, v2

    .line 1165
    const/16 v13, 0x4000

    .line 1166
    .line 1167
    if-ne v9, v13, :cond_3a

    .line 1168
    .line 1169
    const/4 v9, 0x1

    .line 1170
    goto :goto_24

    .line 1171
    :cond_3a
    const/4 v9, 0x0

    .line 1172
    :goto_24
    or-int/2addr v4, v9

    .line 1173
    const/high16 v9, 0x70000

    .line 1174
    .line 1175
    and-int/2addr v2, v9

    .line 1176
    const/high16 v9, 0x20000

    .line 1177
    .line 1178
    if-ne v2, v9, :cond_3b

    .line 1179
    .line 1180
    const/4 v9, 0x1

    .line 1181
    goto :goto_25

    .line 1182
    :cond_3b
    const/4 v9, 0x0

    .line 1183
    :goto_25
    or-int v2, v4, v9

    .line 1184
    .line 1185
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    if-nez v2, :cond_3c

    .line 1190
    .line 1191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1195
    .line 1196
    if-ne v4, v2, :cond_3d

    .line 1197
    .line 1198
    :cond_3c
    move-object v2, v0

    .line 1199
    goto :goto_26

    .line 1200
    :cond_3d
    move-object v13, v0

    .line 1201
    const/4 v10, 0x0

    .line 1202
    goto :goto_27

    .line 1203
    :goto_26
    new-instance v0, Lm01;

    .line 1204
    .line 1205
    const/4 v9, 0x5

    .line 1206
    move-object v13, v2

    .line 1207
    move-object v4, v7

    .line 1208
    move-object v2, v8

    .line 1209
    const/4 v10, 0x0

    .line 1210
    move-object/from16 v7, p4

    .line 1211
    .line 1212
    move-object/from16 v8, p5

    .line 1213
    .line 1214
    invoke-direct/range {v0 .. v9}, Lm01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v4, v0

    .line 1221
    :goto_27
    move-object/from16 v21, v4

    .line 1222
    .line 1223
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    and-int/lit16 v0, v11, 0x380

    .line 1226
    .line 1227
    const/16 v24, 0x0

    .line 1228
    .line 1229
    move-object/from16 v15, v25

    .line 1230
    .line 1231
    const/16 v25, 0x390

    .line 1232
    .line 1233
    const/16 v18, 0x0

    .line 1234
    .line 1235
    move-object/from16 v16, v19

    .line 1236
    .line 1237
    const/16 v19, 0x0

    .line 1238
    .line 1239
    const/16 v20, 0x0

    .line 1240
    .line 1241
    move/from16 v23, v0

    .line 1242
    .line 1243
    move-object/from16 v22, v12

    .line 1244
    .line 1245
    move-object v12, v13

    .line 1246
    move-object v13, v14

    .line 1247
    move-object/from16 v14, p3

    .line 1248
    .line 1249
    invoke-static/range {v12 .. v25}, Lyy;->a(Lcp8;Lnlc;Ld4b;Luyd;Lzm0;Lxm0;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v0, v22

    .line 1253
    .line 1254
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v13, 0x1

    .line 1258
    :goto_28
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Lc14;->a:Lzmd;

    .line 1262
    .line 1263
    goto :goto_29

    .line 1264
    :cond_3e
    invoke-static {}, Lwy3;->d()V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    throw v0

    .line 1269
    :cond_3f
    move-object v0, v12

    .line 1270
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1271
    .line 1272
    .line 1273
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    if-eqz v11, :cond_40

    .line 1278
    .line 1279
    new-instance v0, Lii;

    .line 1280
    .line 1281
    move-object/from16 v1, p0

    .line 1282
    .line 1283
    move-object/from16 v2, p1

    .line 1284
    .line 1285
    move-object/from16 v3, p2

    .line 1286
    .line 1287
    move-object/from16 v4, p3

    .line 1288
    .line 1289
    move-object/from16 v5, p4

    .line 1290
    .line 1291
    move-object/from16 v6, p5

    .line 1292
    .line 1293
    move-object/from16 v7, p6

    .line 1294
    .line 1295
    move-object/from16 v8, p7

    .line 1296
    .line 1297
    move-object/from16 v9, p8

    .line 1298
    .line 1299
    move/from16 v10, p10

    .line 1300
    .line 1301
    invoke-direct/range {v0 .. v10}, Lii;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/PermissionFlow;Ld4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1305
    .line 1306
    :cond_40
    return-void
.end method

.method public static final MediaSelectionEmptyState(Lnlc;Lx04;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x58479f6b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v10

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lrp;->a:Lop;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lop;->f:Lcq1;

    .line 45
    .line 46
    invoke-static {p1, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v0, v7, Landroidx/compose/runtime/c;->U:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v7, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ld04;->M8:Lc04;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lc04;->b:Lhd9;

    .line 70
    .line 71
    iget-object v4, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v7, Landroidx/compose/runtime/c;->T:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v3, Lc04;->g:Lky3;

    .line 90
    .line 91
    invoke-static {v7, p1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lc04;->f:Lky3;

    .line 95
    .line 96
    invoke-static {v7, v1, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lc04;->j:Lky3;

    .line 104
    .line 105
    invoke-static {v7, p1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lc04;->k:Ldr;

    .line 109
    .line 110
    invoke-static {v7, p1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lc04;->d:Lky3;

    .line 114
    .line 115
    invoke-static {v7, v2, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lh72;->a:Lh72;

    .line 119
    .line 120
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 121
    .line 122
    sget v0, Lcom/vinted/shared/photopicker/impl/R$string;->empty_state_no_media:I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object p1, Lnlc;->a:Lklc;

    .line 132
    .line 133
    const-string v0, "photo_grid_empty_state_view"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v8, 0x6

    .line 140
    const/16 v9, 0x3fa

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance v0, Lml2;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-direct {v0, p0, p2, v1}, Lml2;-><init>(Lnlc;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public static final MediaSelectionHint(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x6bbfd9a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v2, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    and-int/lit16 v6, v2, 0x200

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_4
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v5, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v5, 0x93

    .line 86
    .line 87
    const/16 v7, 0x92

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v6, v9

    .line 96
    :goto_6
    and-int/2addr v5, v8

    .line 97
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_11

    .line 102
    .line 103
    sget-object v5, Lc14;->a:Lzmd;

    .line 104
    .line 105
    iget-object v5, v4, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->titleConfig:Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;

    .line 106
    .line 107
    instance-of v6, v5, Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$SelectedPhotosIncrementalConfig;

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const v5, -0x152961c5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 118
    .line 119
    sget v6, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_selection_details:I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->currentlySelectedImages:Ljava/util/List;

    .line 129
    .line 130
    check-cast v6, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "%{selected_count}"

    .line 141
    .line 142
    invoke-static {v5, v7, v6, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v6, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->maxSelectedImagesCount:I

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "%{limit}"

    .line 153
    .line 154
    invoke-static {v5, v7, v6, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    instance-of v6, v5, Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$TitleConfig;

    .line 163
    .line 164
    if-eqz v6, :cond_10

    .line 165
    .line 166
    const v6, 0x7b305a6e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$TitleConfig;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig$TitleConfig;->title:Ljava/lang/String;

    .line 178
    .line 179
    :goto_7
    sget-object v6, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 180
    .line 181
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_d

    .line 186
    .line 187
    sget-object v6, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 188
    .line 189
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    sget-object v6, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 197
    .line 198
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    const v6, -0x151f00da

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lnlc;->a:Lklc;

    .line 211
    .line 212
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v6, v11, v7, v12, v10}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    sget-object v6, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 266
    .line 267
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    const v6, 0x7b30b514

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lnlc;->a:Lklc;

    .line 280
    .line 281
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v6, v7}, Loi1;->k(Lnlc;F)Lnlc;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const v1, 0x7b3061ab

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_d
    :goto_8
    const v6, -0x15229c31

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Lnlc;->a:Lklc;

    .line 319
    .line 320
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-static {v10, v7, v6}, Loi1;->l(FFLnlc;)Lnlc;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 350
    .line 351
    .line 352
    :goto_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v6, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const-string v12, "multiple_media_hint_cell"

    .line 359
    .line 360
    invoke-static {v11, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Lrp;->a:Lop;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v12, Lop;->b:Lcq1;

    .line 370
    .line 371
    invoke-static {v12, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-wide v12, v0, Landroidx/compose/runtime/c;->U:J

    .line 376
    .line 377
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v0, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v14, Ld04;->M8:Lc04;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v14, Lc04;->b:Lhd9;

    .line 395
    .line 396
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 397
    .line 398
    if-eqz v15, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v15, v0, Landroidx/compose/runtime/c;->T:Z

    .line 404
    .line 405
    if-eqz v15, :cond_e

    .line 406
    .line 407
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 412
    .line 413
    .line 414
    :goto_a
    sget-object v14, Lc04;->g:Lky3;

    .line 415
    .line 416
    invoke-static {v0, v9, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v9, Lc04;->f:Lky3;

    .line 420
    .line 421
    invoke-static {v0, v13, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    sget-object v12, Lc04;->j:Lky3;

    .line 429
    .line 430
    invoke-static {v0, v9, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v9, Lc04;->k:Ldr;

    .line 434
    .line 435
    invoke-static {v0, v9}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    sget-object v9, Lc04;->d:Lky3;

    .line 439
    .line 440
    invoke-static {v0, v11, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v9, Lh72;->a:Lh72;

    .line 444
    .line 445
    invoke-static {v6, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v6, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "media_selection_hint"

    .line 454
    .line 455
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v10, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 470
    .line 471
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const v24, 0x1ffd0

    .line 480
    .line 481
    .line 482
    move v11, v8

    .line 483
    move-object v8, v9

    .line 484
    const/4 v9, 0x0

    .line 485
    move v12, v11

    .line 486
    const/4 v11, 0x0

    .line 487
    move v13, v12

    .line 488
    const/4 v12, 0x0

    .line 489
    move v14, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    move v15, v14

    .line 492
    const/4 v14, 0x0

    .line 493
    move/from16 v16, v15

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move/from16 v17, v16

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move/from16 v18, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move/from16 v19, v18

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move/from16 v20, v19

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    move/from16 v21, v20

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move/from16 v25, v21

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    move/from16 v0, v25

    .line 523
    .line 524
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, v21

    .line 528
    .line 529
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    throw v0

    .line 538
    :cond_10
    move-object v5, v0

    .line 539
    const v0, 0x7b302a61

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v5, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_11
    move-object v5, v0

    .line 548
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 549
    .line 550
    .line 551
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_12

    .line 556
    .line 557
    new-instance v0, Lcab;

    .line 558
    .line 559
    const/16 v5, 0x9

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    :cond_12
    return-void
.end method

.method public static final PhotoSettingsBanner(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, -0x75f02a71

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lcom/vinted/shared/photopicker/impl/R$string;->photo_picker_photo_settings_text_link:I

    .line 84
    .line 85
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget v9, Lcom/vinted/shared/photopicker/impl/R$string;->photo_picker_photo_settings_text:I

    .line 94
    .line 95
    invoke-interface {v6, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v9, "<a href=\"#\">"

    .line 100
    .line 101
    const-string v10, "</a>"

    .line 102
    .line 103
    invoke-static {v9, v5, v10}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v9, "%{photo settings}"

    .line 108
    .line 109
    invoke-static {v6, v9, v5, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 124
    .line 125
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 126
    .line 127
    sget-object v11, Lnlc;->a:Lklc;

    .line 128
    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v11, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v12, Lp36;->b:Lo36;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v12, v6

    .line 142
    :goto_4
    invoke-static {v11, v6, v12, v6, v6}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v11, "photo_settings_banner"

    .line 147
    .line 148
    invoke-static {v6, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    and-int/lit8 v3, v3, 0xe

    .line 157
    .line 158
    if-ne v3, v4, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v7, v8

    .line 162
    :goto_5
    or-int v3, v11, v7

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    sget-object v3, Lx04;->a:Lu04;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v4, v3, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v4, Ldh0;

    .line 180
    .line 181
    const/16 v3, 0x17

    .line 182
    .line 183
    invoke-direct {v4, v5, v1, v3}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object v3, v4

    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const/16 v15, 0xd80

    .line 193
    .line 194
    const/16 v16, 0xff0

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v4, v6

    .line 199
    move-object v6, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v5, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    new-instance v4, Lea1;

    .line 220
    .line 221
    invoke-direct {v4, v0, v1, v2}, Lea1;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_a
    return-void
.end method
