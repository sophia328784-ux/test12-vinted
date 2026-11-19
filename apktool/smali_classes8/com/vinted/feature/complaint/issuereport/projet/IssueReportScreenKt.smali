.class public abstract Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddPhotos(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x4223f272    # 40.986763f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v2, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    and-int/lit16 v2, v0, 0x2493

    .line 73
    .line 74
    const/16 v3, 0x2492

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v11

    .line 82
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Lc14;->a:Lzmd;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->photoSections:Ljava/util/List;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const v2, -0x2ac79e57

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getVisiblePhotoSections()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->isBundleOrder:Z

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    and-int/lit16 v7, v0, 0x1f80

    .line 117
    .line 118
    move-object v4, p3

    .line 119
    move-object v6, v9

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsKt;->IssueReportPhotoSections(Ljava/util/ArrayList;ZLcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const v2, -0x2ac3664e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->submitPhotoTip:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v6, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->shouldShowAddPhotosValidation:Z

    .line 138
    .line 139
    iget v7, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->minimumAttachmentCount:I

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->isPhotoValidationBelowImages:Z

    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    and-int/lit8 v2, v0, 0xe

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    or-int/2addr v0, v2

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move v10, v0

    .line 155
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->AddPhotosCarousel(Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Ljava/util/List;Ljava/lang/String;ZIZLx04;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    new-instance v0, La96;

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object v4, p3

    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final AddPhotosCarousel(Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Ljava/util/List;Ljava/lang/String;ZIZLx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselActions;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Ljava/lang/String;",
            "ZIZ",
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
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x2c35bcff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    and-int/lit8 v7, v8, 0x40

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v8, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v7, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v9

    .line 118
    :cond_a
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v8

    .line 121
    if-nez v9, :cond_c

    .line 122
    .line 123
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/high16 v9, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v9, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v9

    .line 135
    :cond_c
    const/high16 v9, 0x180000

    .line 136
    .line 137
    and-int/2addr v9, v8

    .line 138
    if-nez v9, :cond_e

    .line 139
    .line 140
    move/from16 v9, p6

    .line 141
    .line 142
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v10

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move/from16 v9, p6

    .line 156
    .line 157
    :goto_a
    const v10, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v10, v0

    .line 161
    const v11, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v13, 0x0

    .line 166
    if-eq v10, v11, :cond_f

    .line 167
    .line 168
    move v10, v12

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move v10, v13

    .line 171
    :goto_b
    and-int/2addr v0, v12

    .line 172
    invoke-virtual {v14, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    sget-object v0, Lc14;->a:Lzmd;

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 182
    .line 183
    iput-object v2, v0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->actions:Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 184
    .line 185
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 186
    .line 187
    sget v11, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_add_photos_button_title:I

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const v10, -0x516bce3c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    if-nez v5, :cond_10

    .line 203
    .line 204
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_c
    move-object/from16 v18, v3

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_10
    if-eq v6, v3, :cond_12

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    if-eq v6, v3, :cond_11

    .line 215
    .line 216
    const v3, 0x5a4efed2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 220
    .line 221
    .line 222
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_add_photos_error:I

    .line 223
    .line 224
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    const v3, 0x5a4ef540

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_add_photos_error_minimum_three:I

    .line 239
    .line 240
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_12
    const v3, 0x5a4eec3e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 252
    .line 253
    .line 254
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_add_photos_error_minimum_two:I

    .line 255
    .line 256
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    :goto_d
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :goto_e
    if-nez v4, :cond_13

    .line 268
    .line 269
    const v3, -0xa451454    # -4.739E32f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 273
    .line 274
    .line 275
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_add_photos_note:I

    .line 276
    .line 277
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_13
    const v3, -0xa451682

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v19, v4

    .line 297
    .line 298
    :goto_f
    const/16 v3, 0x14

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v23, 0x40

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    move-object/from16 v17, v7

    .line 319
    .line 320
    move/from16 v22, v9

    .line 321
    .line 322
    invoke-static/range {v15 .. v23}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->a(Lcom/vinted/feature/help/HorizontalImagesCarouselState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v7, v0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->state$delegate:Ltwc;

    .line 327
    .line 328
    check-cast v7, Lyzh;

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio;

    .line 334
    .line 335
    const/16 v7, 0x1c

    .line 336
    .line 337
    invoke-direct {v3, v0, v7}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    const v0, -0x7b7ba24e

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const/16 v15, 0x6000

    .line 348
    .line 349
    const/16 v16, 0xf

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 360
    .line 361
    .line 362
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_15

    .line 367
    .line 368
    new-instance v0, Lg0a;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move/from16 v7, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v8}, Lg0a;-><init>(Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Ljava/util/List;Ljava/lang/String;ZIZI)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_15
    return-void
.end method

.method public static final IssueDescription(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "ZZZZ",
            "Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v0, p9

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x7c1173fd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int v2, p10, v2

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v11, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v11

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v11, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v11

    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    const/16 v11, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v11, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v11

    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/16 v11, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v11, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v11

    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    const/high16 v11, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v11, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v11

    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    const/high16 v11, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v11, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v11

    .line 115
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    const/high16 v11, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v11, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v11

    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    const/high16 v11, 0x4000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v11, 0x2000000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v11

    .line 139
    const v11, 0x2492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v2

    .line 143
    const v13, 0x2492492

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    if-eq v11, v13, :cond_9

    .line 148
    .line 149
    move v11, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/4 v11, 0x0

    .line 152
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_1f

    .line 159
    .line 160
    sget-object v11, Lc14;->a:Lzmd;

    .line 161
    .line 162
    sget-object v11, Lnlc;->a:Lklc;

    .line 163
    .line 164
    sget-object v13, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;

    .line 165
    .line 166
    invoke-static {v11, v9, v13}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;->validationTarget(Lnlc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v13, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 171
    .line 172
    sget v15, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_issue_description_error:I

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    const/4 v13, 0x0

    .line 185
    :goto_a
    sget-object v16, Lj0a;->a:[I

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aget v15, v16, v17

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    if-eq v15, v14, :cond_d

    .line 195
    .line 196
    if-eq v15, v4, :cond_d

    .line 197
    .line 198
    if-eq v15, v10, :cond_b

    .line 199
    .line 200
    const/4 v10, 0x4

    .line 201
    if-ne v15, v10, :cond_c

    .line 202
    .line 203
    :cond_b
    const/4 v10, 0x0

    .line 204
    goto :goto_b

    .line 205
    :cond_c
    const v1, 0x66cc649

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v1, v0, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :goto_b
    const v15, -0x38cbf4bd

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    sget v15, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_snad_business_description_hint:I

    .line 221
    .line 222
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_d
    const/4 v10, 0x0

    .line 231
    const v15, -0x38d32fa8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    const v15, -0x38d2d932

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    sget v15, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_snad_customer_bundle_items_description_hint:I

    .line 246
    .line 247
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_e
    const v15, -0x38d1144e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    const v15, -0x38d09965

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 267
    .line 268
    .line 269
    sget v15, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_snad_customer_electronics_single_item_description_hint:I

    .line 270
    .line 271
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_f
    const v15, -0x38cea319

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 283
    .line 284
    .line 285
    sget v15, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_snad_customer_single_item_description_hint:I

    .line 286
    .line 287
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 292
    .line 293
    .line 294
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 298
    .line 299
    .line 300
    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    aget v10, v16, v20

    .line 305
    .line 306
    if-eq v10, v14, :cond_14

    .line 307
    .line 308
    if-eq v10, v4, :cond_13

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    if-eq v10, v4, :cond_10

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    if-ne v10, v4, :cond_11

    .line 315
    .line 316
    :cond_10
    const/4 v10, 0x0

    .line 317
    goto :goto_f

    .line 318
    :cond_11
    const v1, -0x613301a8

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v1, v0, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :goto_f
    const v4, 0x3ad8c3c7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    const v4, 0x3ad93237

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 339
    .line 340
    .line 341
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_b2c_description_title:I

    .line 342
    .line 343
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_12
    const v4, 0x3ada8c8b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 355
    .line 356
    .line 357
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_b2c_single_item_description_title:I

    .line 358
    .line 359
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    :goto_10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_13
    const/4 v10, 0x0

    .line 371
    const v4, 0x3ad6fb03

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 375
    .line 376
    .line 377
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_title:I

    .line 378
    .line 379
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_14
    const/4 v10, 0x0

    .line 388
    const v4, 0x3ad344ab

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_15

    .line 395
    .line 396
    const v4, 0x3ad3b31b    # 0.00161514f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 400
    .line 401
    .line 402
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_title:I

    .line 403
    .line 404
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_15
    const v4, 0x3ad4fe6b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 416
    .line 417
    .line 418
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_c2c_single_item_description_title:I

    .line 419
    .line 420
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 425
    .line 426
    .line 427
    :goto_11
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    :goto_12
    const v14, 0x683fb9bc

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 434
    .line 435
    .line 436
    if-nez v5, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 439
    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    aget v14, v16, v14

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    if-eq v14, v10, :cond_1a

    .line 452
    .line 453
    const/4 v10, 0x2

    .line 454
    if-eq v14, v10, :cond_19

    .line 455
    .line 456
    const/4 v10, 0x3

    .line 457
    if-eq v14, v10, :cond_17

    .line 458
    .line 459
    const/4 v10, 0x4

    .line 460
    if-ne v14, v10, :cond_18

    .line 461
    .line 462
    :cond_17
    const/4 v10, 0x0

    .line 463
    goto :goto_13

    .line 464
    :cond_18
    const v1, 0x57384e5b

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v1, v0, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :goto_13
    const v14, 0x573866ea

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 477
    .line 478
    .line 479
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_note:I

    .line 480
    .line 481
    invoke-static {v0, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_19
    const/4 v10, 0x0

    .line 490
    const v14, 0x57385c0a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 494
    .line 495
    .line 496
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_note:I

    .line 497
    .line 498
    invoke-static {v0, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_1a
    const/4 v10, 0x0

    .line 507
    const v14, 0x5738530a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 511
    .line 512
    .line 513
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_note:I

    .line 514
    .line 515
    invoke-static {v0, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 520
    .line 521
    .line 522
    :goto_14
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v17, v14

    .line 526
    .line 527
    :goto_15
    if-eqz v7, :cond_1e

    .line 528
    .line 529
    const v10, -0xce7261f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 533
    .line 534
    .line 535
    if-eqz v8, :cond_1c

    .line 536
    .line 537
    const v4, -0x427af3fd

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 541
    .line 542
    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    const v4, 0x36c7398c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 549
    .line 550
    .line 551
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_section_bundle_title:I

    .line 552
    .line 553
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1b
    const/4 v10, 0x0

    .line 563
    const v4, 0x36c87e33    # 5.975156E-6f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 567
    .line 568
    .line 569
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_section_title:I

    .line 570
    .line 571
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 576
    .line 577
    .line 578
    :goto_16
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 579
    .line 580
    .line 581
    move-object v14, v4

    .line 582
    goto :goto_17

    .line 583
    :cond_1c
    const/4 v10, 0x0

    .line 584
    const v14, -0x427aee9e

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_16

    .line 591
    :goto_17
    if-eqz v5, :cond_1d

    .line 592
    .line 593
    const v4, 0x4e922d41

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 597
    .line 598
    .line 599
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_section_bundle_body:I

    .line 600
    .line 601
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 606
    .line 607
    .line 608
    :goto_18
    const/16 v19, 0x3

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_1d
    const v4, 0x4e936e08    # 1.23673088E9f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 615
    .line 616
    .line 617
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_description_section_body:I

    .line 618
    .line 619
    invoke-static {v0, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :goto_19
    shl-int/lit8 v2, v2, 0x3

    .line 628
    .line 629
    and-int/lit16 v2, v2, 0x3f0

    .line 630
    .line 631
    move-object/from16 v18, v0

    .line 632
    .line 633
    move/from16 v19, v2

    .line 634
    .line 635
    move v0, v10

    .line 636
    move-object v10, v11

    .line 637
    move-object/from16 v16, v15

    .line 638
    .line 639
    move-object v11, v1

    .line 640
    move-object v15, v4

    .line 641
    invoke-static/range {v10 .. v19}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->SectionIssueDescription(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v18

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-eqz v12, :cond_20

    .line 654
    .line 655
    new-instance v0, Lc0a;

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    move/from16 v10, p10

    .line 665
    .line 666
    invoke-direct/range {v0 .. v11}, Lc0a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V

    .line 667
    .line 668
    .line 669
    :goto_1a
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_1e
    move-object v1, v0

    .line 673
    move-object v10, v11

    .line 674
    move-object v7, v13

    .line 675
    move-object v6, v15

    .line 676
    move-object/from16 v5, v17

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    const v2, -0xce0855b

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 686
    .line 687
    .line 688
    const-string v0, "tag_issue_report_description"

    .line 689
    .line 690
    invoke-static {v10, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v2, Lhj2;

    .line 695
    .line 696
    const/16 v9, 0x1d

    .line 697
    .line 698
    move-object/from16 v8, p1

    .line 699
    .line 700
    move-object v3, v4

    .line 701
    move-object/from16 v4, p0

    .line 702
    .line 703
    invoke-direct/range {v2 .. v9}, Lhj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 704
    .line 705
    .line 706
    const v3, -0x3a681096

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/16 v6, 0x6000

    .line 714
    .line 715
    const/16 v7, 0xe

    .line 716
    .line 717
    move-object v5, v1

    .line 718
    const/4 v1, 0x0

    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_1f
    move-object v5, v0

    .line 726
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 727
    .line 728
    .line 729
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    if-eqz v12, :cond_20

    .line 734
    .line 735
    new-instance v0, Lc0a;

    .line 736
    .line 737
    const/4 v11, 0x1

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    move-object/from16 v2, p1

    .line 741
    .line 742
    move/from16 v3, p2

    .line 743
    .line 744
    move-object/from16 v4, p3

    .line 745
    .line 746
    move/from16 v5, p4

    .line 747
    .line 748
    move/from16 v6, p5

    .line 749
    .line 750
    move/from16 v7, p6

    .line 751
    .line 752
    move/from16 v8, p7

    .line 753
    .line 754
    move-object/from16 v9, p8

    .line 755
    .line 756
    move/from16 v10, p10

    .line 757
    .line 758
    invoke-direct/range {v0 .. v11}, Lc0a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V

    .line 759
    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :cond_20
    return-void
.end method

.method public static final IssueReportContent(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move-object/from16 v6, p12

    .line 8
    .line 9
    move/from16 v0, p17

    .line 10
    .line 11
    move-object/from16 v2, p15

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v3, -0x807b103

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p16, v3

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v8

    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v11

    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    const/16 v17, 0x800

    .line 67
    .line 68
    const/16 v18, 0x400

    .line 69
    .line 70
    if-eqz v16, :cond_3

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move/from16 v16, v18

    .line 76
    .line 77
    :goto_3
    or-int v3, v3, v16

    .line 78
    .line 79
    move-object/from16 v4, p4

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const/16 v19, 0x2000

    .line 86
    .line 87
    const/16 v20, 0x4000

    .line 88
    .line 89
    if-eqz v16, :cond_4

    .line 90
    .line 91
    move/from16 v16, v20

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move/from16 v16, v19

    .line 95
    .line 96
    :goto_4
    or-int v3, v3, v16

    .line 97
    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    if-eqz v21, :cond_5

    .line 105
    .line 106
    const/high16 v21, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v21, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int v3, v3, v21

    .line 112
    .line 113
    move-object/from16 v9, p6

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    if-eqz v22, :cond_6

    .line 120
    .line 121
    const/high16 v22, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v22, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int v3, v3, v22

    .line 127
    .line 128
    move-object/from16 v10, p7

    .line 129
    .line 130
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v23

    .line 134
    if-eqz v23, :cond_7

    .line 135
    .line 136
    const/high16 v23, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/high16 v23, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int v3, v3, v23

    .line 142
    .line 143
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    if-eqz v23, :cond_8

    .line 148
    .line 149
    const/high16 v23, 0x4000000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const/high16 v23, 0x2000000

    .line 153
    .line 154
    :goto_8
    or-int v3, v3, v23

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v23

    .line 160
    if-eqz v23, :cond_9

    .line 161
    .line 162
    const/high16 v23, 0x20000000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v23, 0x10000000

    .line 166
    .line 167
    :goto_9
    or-int v23, v3, v23

    .line 168
    .line 169
    and-int/lit8 v3, v0, 0x6

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move-object/from16 v3, p10

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v24

    .line 179
    if-eqz v24, :cond_a

    .line 180
    .line 181
    const/16 v16, 0x4

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    const/16 v16, 0x2

    .line 185
    .line 186
    :goto_a
    or-int v16, v0, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move-object/from16 v3, p10

    .line 190
    .line 191
    move/from16 v16, v0

    .line 192
    .line 193
    :goto_b
    and-int/lit8 v24, v0, 0x30

    .line 194
    .line 195
    move-object/from16 v12, p11

    .line 196
    .line 197
    if-nez v24, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    if-eqz v24, :cond_c

    .line 204
    .line 205
    const/16 v21, 0x20

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    const/16 v21, 0x10

    .line 209
    .line 210
    :goto_c
    or-int v16, v16, v21

    .line 211
    .line 212
    :cond_d
    and-int/lit16 v13, v0, 0x180

    .line 213
    .line 214
    if-nez v13, :cond_10

    .line 215
    .line 216
    and-int/lit16 v13, v0, 0x200

    .line 217
    .line 218
    if-nez v13, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_d

    .line 225
    :cond_e
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    :goto_d
    if-eqz v13, :cond_f

    .line 230
    .line 231
    const/16 v21, 0x100

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_f
    const/16 v21, 0x80

    .line 235
    .line 236
    :goto_e
    or-int v16, v16, v21

    .line 237
    .line 238
    :cond_10
    and-int/lit16 v13, v0, 0xc00

    .line 239
    .line 240
    if-nez v13, :cond_12

    .line 241
    .line 242
    move-object/from16 v13, p13

    .line 243
    .line 244
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    if-eqz v21, :cond_11

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_11
    move/from16 v17, v18

    .line 252
    .line 253
    :goto_f
    or-int v16, v16, v17

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_12
    move-object/from16 v13, p13

    .line 257
    .line 258
    :goto_10
    and-int/lit16 v14, v0, 0x6000

    .line 259
    .line 260
    if-nez v14, :cond_14

    .line 261
    .line 262
    move-object/from16 v14, p14

    .line 263
    .line 264
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_13

    .line 269
    .line 270
    move/from16 v19, v20

    .line 271
    .line 272
    :cond_13
    or-int v16, v16, v19

    .line 273
    .line 274
    :goto_11
    move/from16 v0, v16

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_14
    move-object/from16 v14, p14

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :goto_12
    const v16, 0x12492493

    .line 281
    .line 282
    .line 283
    and-int v1, v23, v16

    .line 284
    .line 285
    const v3, 0x12492492

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    if-ne v1, v3, :cond_16

    .line 291
    .line 292
    and-int/lit16 v0, v0, 0x2493

    .line 293
    .line 294
    const/16 v1, 0x2492

    .line 295
    .line 296
    if-eq v0, v1, :cond_15

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_15
    const/4 v0, 0x0

    .line 300
    goto :goto_14

    .line 301
    :cond_16
    :goto_13
    move/from16 v0, v16

    .line 302
    .line 303
    :goto_14
    and-int/lit8 v1, v23, 0x1

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1f

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->c0()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, p16, 0x1

    .line 315
    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->G()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    :cond_18
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->y()V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lc14;->a:Lzmd;

    .line 332
    .line 333
    new-instance v0, Ljz9;

    .line 334
    .line 335
    move-object v1, v10

    .line 336
    move-object v10, v8

    .line 337
    move-object v8, v1

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object v14, v2

    .line 341
    move-object v2, v7

    .line 342
    move-object v3, v9

    .line 343
    move-object v7, v13

    .line 344
    move-object/from16 v9, p10

    .line 345
    .line 346
    move-object v13, v5

    .line 347
    move-object v5, v12

    .line 348
    move-object v12, v4

    .line 349
    move-object/from16 v4, p14

    .line 350
    .line 351
    invoke-direct/range {v0 .. v13}, Ljz9;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    move-object v8, v1

    .line 355
    const v1, 0x5d1ac36a

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/16 v6, 0x6000

    .line 363
    .line 364
    const/16 v7, 0xf

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v5, v14

    .line 371
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Lx04;->a:Lu04;

    .line 385
    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lu04;->b:Lu04$a;

    .line 392
    .line 393
    if-ne v1, v0, :cond_1a

    .line 394
    .line 395
    :cond_19
    iget-object v0, v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->complaintDiscardDialog:Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;

    .line 396
    .line 397
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    check-cast v1, Ltwc;

    .line 405
    .line 406
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;

    .line 411
    .line 412
    if-nez v0, :cond_1b

    .line 413
    .line 414
    const v0, -0x76cf732f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v9, p8

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_1b
    const v3, -0x76cf732e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;->reportDeadline:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const/high16 v4, 0xe000000

    .line 440
    .line 441
    and-int v4, v23, v4

    .line 442
    .line 443
    const/high16 v5, 0x4000000

    .line 444
    .line 445
    if-ne v4, v5, :cond_1c

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_1c
    const/16 v16, 0x0

    .line 449
    .line 450
    :goto_16
    or-int v3, v3, v16

    .line 451
    .line 452
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_1e

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v2, Lu04;->b:Lu04$a;

    .line 462
    .line 463
    if-ne v4, v2, :cond_1d

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_1d
    move-object/from16 v9, p8

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_1e
    :goto_17
    new-instance v4, Lug0;

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    move-object/from16 v9, p8

    .line 474
    .line 475
    invoke-direct {v4, v2, v1, v9}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    shr-int/lit8 v1, v23, 0x15

    .line 484
    .line 485
    and-int/lit16 v1, v1, 0x380

    .line 486
    .line 487
    invoke-static {v0, v4, v15, v14, v1}, Lcom/vinted/feature/complaint/issuereport/composable/ReturnShippingIssueDiscardDialogKt;->ReturnShippingIssueDiscardDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_1f
    move-object/from16 v8, p0

    .line 498
    .line 499
    move-object/from16 v9, p8

    .line 500
    .line 501
    move-object v14, v2

    .line 502
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 503
    .line 504
    .line 505
    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_20

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    new-instance v0, Lzz9;

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move-object/from16 v6, p5

    .line 523
    .line 524
    move-object/from16 v7, p6

    .line 525
    .line 526
    move-object/from16 v11, p10

    .line 527
    .line 528
    move-object/from16 v12, p11

    .line 529
    .line 530
    move-object/from16 v13, p12

    .line 531
    .line 532
    move-object/from16 v14, p13

    .line 533
    .line 534
    move/from16 v16, p16

    .line 535
    .line 536
    move/from16 v17, p17

    .line 537
    .line 538
    move-object/from16 v25, v1

    .line 539
    .line 540
    move-object v1, v8

    .line 541
    move-object v10, v15

    .line 542
    move-object/from16 v8, p7

    .line 543
    .line 544
    move-object/from16 v15, p14

    .line 545
    .line 546
    invoke-direct/range {v0 .. v17}, Lzz9;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v25

    .line 550
    .line 551
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_20
    return-void
.end method

.method public static final IssueReportScreen(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/complaint/navigator/AddItemsReportResultWrapper<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;>;",
            "Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
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
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v1, 0x3540f3d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v11, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    and-int/lit8 v4, v11, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v4

    .line 68
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    and-int/lit16 v4, v11, 0x1000

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_5
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v4, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v4

    .line 109
    :cond_9
    and-int/lit16 v4, v1, 0x493

    .line 110
    .line 111
    const/16 v7, 0x492

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eq v4, v7, :cond_a

    .line 116
    .line 117
    move v4, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v4, v13

    .line 120
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3e

    .line 127
    .line 128
    sget-object v4, Lc14;->a:Lzmd;

    .line 129
    .line 130
    move v4, v12

    .line 131
    iget-object v12, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x7

    .line 136
    .line 137
    move v7, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v12, v16

    .line 148
    .line 149
    invoke-static {v12}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;->rememberIssueReportValidationScroller(Lx04;)Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Lx04;->a:Lu04;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v15, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-ne v14, v15, :cond_b

    .line 166
    .line 167
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v14, Ltwc;

    .line 175
    .line 176
    iget-object v4, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 177
    .line 178
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 187
    .line 188
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    if-nez v18, :cond_c

    .line 200
    .line 201
    if-ne v6, v15, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v6, Lsz8;

    .line 204
    .line 205
    const/16 v7, 0x11

    .line 206
    .line 207
    invoke-direct {v6, v9, v14, v7}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lzh0;

    .line 211
    .line 212
    invoke-direct {v7, v6, v1}, Lzh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v7

    .line 219
    :cond_d
    check-cast v6, Landroidx/lifecycle/Observer;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v6}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v5, :cond_e

    .line 239
    .line 240
    if-ne v6, v15, :cond_f

    .line 241
    .line 242
    :cond_e
    new-instance v6, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;

    .line 243
    .line 244
    invoke-direct {v6, v14, v13, v3}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt$IssueReportScreen$2$1;-><init>(Ltwc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v12, v4, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v14, v0

    .line 260
    check-cast v14, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 261
    .line 262
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    if-ne v3, v15, :cond_10

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move/from16 v21, v1

    .line 276
    .line 277
    move/from16 v9, v20

    .line 278
    .line 279
    const/16 v11, 0x800

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    :goto_8
    new-instance v0, Lwx9;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v7, 0x17

    .line 286
    .line 287
    move v3, v1

    .line 288
    const/4 v1, 0x0

    .line 289
    move v4, v3

    .line 290
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 291
    .line 292
    move v5, v4

    .line 293
    const-string v4, "onCloseIssueReport"

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    const-string v5, "onCloseIssueReport()V"

    .line 298
    .line 299
    move/from16 v9, v20

    .line 300
    .line 301
    const/16 v11, 0x800

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v3, v0

    .line 310
    :goto_9
    move-object/from16 v16, v3

    .line 311
    .line 312
    check-cast v16, Lkotlin/reflect/KFunction;

    .line 313
    .line 314
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    if-ne v1, v15, :cond_13

    .line 325
    .line 326
    :cond_12
    new-instance v0, Li0a;

    .line 327
    .line 328
    const-string v5, "onIssueClicked(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 333
    .line 334
    const-string v4, "onIssueClicked"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    :cond_13
    move-object/from16 v18, v1

    .line 344
    .line 345
    check-cast v18, Lkotlin/reflect/KFunction;

    .line 346
    .line 347
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    if-ne v1, v15, :cond_15

    .line 358
    .line 359
    :cond_14
    new-instance v0, Lwx9;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/16 v7, 0x18

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 366
    .line 367
    const-string v4, "onAddIssueClicked"

    .line 368
    .line 369
    const-string v5, "onAddIssueClicked()V"

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v0

    .line 378
    :cond_15
    move-object/from16 v19, v1

    .line 379
    .line 380
    check-cast v19, Lkotlin/reflect/KFunction;

    .line 381
    .line 382
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    if-ne v1, v15, :cond_17

    .line 393
    .line 394
    :cond_16
    new-instance v0, Lyy9;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v7, 0xa

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 401
    .line 402
    const-string v4, "onDescriptionChange"

    .line 403
    .line 404
    const-string v5, "onDescriptionChange(Ljava/lang/String;)V"

    .line 405
    .line 406
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v0

    .line 413
    :cond_17
    move-object/from16 v20, v1

    .line 414
    .line 415
    check-cast v20, Lkotlin/reflect/KFunction;

    .line 416
    .line 417
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v0, :cond_18

    .line 426
    .line 427
    if-ne v1, v15, :cond_19

    .line 428
    .line 429
    :cond_18
    new-instance v0, Lwx9;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/16 v7, 0x19

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 436
    .line 437
    const-string v4, "onPreviewButtonClicked"

    .line 438
    .line 439
    const-string v5, "onPreviewButtonClicked()V"

    .line 440
    .line 441
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v0

    .line 448
    :cond_19
    move-object/from16 v22, v1

    .line 449
    .line 450
    check-cast v22, Lkotlin/reflect/KFunction;

    .line 451
    .line 452
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v0, :cond_1a

    .line 461
    .line 462
    if-ne v1, v15, :cond_1b

    .line 463
    .line 464
    :cond_1a
    new-instance v0, Lwx9;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/16 v7, 0x1a

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 471
    .line 472
    const-string v4, "onDiscardDialogConfirmClicked"

    .line 473
    .line 474
    const-string v5, "onDiscardDialogConfirmClicked()V"

    .line 475
    .line 476
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v0

    .line 483
    :cond_1b
    move-object/from16 v23, v1

    .line 484
    .line 485
    check-cast v23, Lkotlin/reflect/KFunction;

    .line 486
    .line 487
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    if-ne v1, v15, :cond_1d

    .line 498
    .line 499
    :cond_1c
    new-instance v0, Lwx9;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/16 v7, 0x1b

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 506
    .line 507
    const-string v4, "onDiscardDialogDismiss"

    .line 508
    .line 509
    const-string v5, "onDiscardDialogDismiss()V"

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v1, v0

    .line 518
    :cond_1d
    move-object/from16 v24, v1

    .line 519
    .line 520
    check-cast v24, Lkotlin/reflect/KFunction;

    .line 521
    .line 522
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-nez v0, :cond_1e

    .line 531
    .line 532
    if-ne v1, v15, :cond_1f

    .line 533
    .line 534
    :cond_1e
    new-instance v0, Lyy9;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const/16 v7, 0x9

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 541
    .line 542
    const-string v4, "onItemClick"

    .line 543
    .line 544
    const-string v5, "onItemClick(Ljava/lang/String;)V"

    .line 545
    .line 546
    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v1, v0

    .line 553
    :cond_1f
    move-object/from16 v25, v1

    .line 554
    .line 555
    check-cast v25, Lkotlin/reflect/KFunction;

    .line 556
    .line 557
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    and-int/lit16 v1, v9, 0x1c00

    .line 562
    .line 563
    if-eq v1, v11, :cond_21

    .line 564
    .line 565
    and-int/lit16 v3, v9, 0x1000

    .line 566
    .line 567
    if-eqz v3, :cond_20

    .line 568
    .line 569
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_20

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_20
    const/4 v3, 0x0

    .line 577
    goto :goto_b

    .line 578
    :cond_21
    :goto_a
    const/4 v3, 0x1

    .line 579
    :goto_b
    or-int/2addr v0, v3

    .line 580
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-nez v0, :cond_23

    .line 585
    .line 586
    if-ne v3, v15, :cond_22

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_22
    const/4 v0, 0x0

    .line 590
    goto :goto_d

    .line 591
    :cond_23
    :goto_c
    new-instance v3, Le0a;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-direct {v3, v2, v10, v0}, Le0a;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 601
    .line 602
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eq v1, v11, :cond_25

    .line 607
    .line 608
    and-int/lit16 v5, v9, 0x1000

    .line 609
    .line 610
    if-eqz v5, :cond_24

    .line 611
    .line 612
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_24

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_24
    move v5, v0

    .line 620
    goto :goto_f

    .line 621
    :cond_25
    :goto_e
    const/4 v5, 0x1

    .line 622
    :goto_f
    or-int/2addr v4, v5

    .line 623
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v4, :cond_26

    .line 628
    .line 629
    if-ne v5, v15, :cond_27

    .line 630
    .line 631
    :cond_26
    new-instance v5, Lf0a;

    .line 632
    .line 633
    invoke-direct {v5, v2, v10, v0}, Lf0a;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-nez v4, :cond_28

    .line 650
    .line 651
    if-ne v6, v15, :cond_29

    .line 652
    .line 653
    :cond_28
    new-instance v6, Lh0a;

    .line 654
    .line 655
    invoke-direct {v6, v2, v0}, Lh0a;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-nez v4, :cond_2b

    .line 672
    .line 673
    if-ne v7, v15, :cond_2a

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_2a
    const/4 v4, 0x1

    .line 677
    goto :goto_11

    .line 678
    :cond_2b
    :goto_10
    new-instance v7, Lh0a;

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    invoke-direct {v7, v2, v4}, Lh0a;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    new-instance v4, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;

    .line 690
    .line 691
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eq v1, v11, :cond_2d

    .line 699
    .line 700
    and-int/lit16 v5, v9, 0x1000

    .line 701
    .line 702
    if-eqz v5, :cond_2c

    .line 703
    .line 704
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_2c

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_2c
    move v5, v0

    .line 712
    goto :goto_13

    .line 713
    :cond_2d
    :goto_12
    const/4 v5, 0x1

    .line 714
    :goto_13
    or-int/2addr v3, v5

    .line 715
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-nez v3, :cond_2f

    .line 720
    .line 721
    if-ne v5, v15, :cond_2e

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_2e
    const/4 v3, 0x1

    .line 725
    goto :goto_15

    .line 726
    :cond_2f
    :goto_14
    new-instance v5, Lf0a;

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    invoke-direct {v5, v2, v10, v3}, Lf0a;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eq v1, v11, :cond_31

    .line 742
    .line 743
    and-int/lit16 v1, v9, 0x1000

    .line 744
    .line 745
    if-eqz v1, :cond_30

    .line 746
    .line 747
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_30

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_30
    move v1, v0

    .line 755
    goto :goto_17

    .line 756
    :cond_31
    :goto_16
    move v1, v3

    .line 757
    :goto_17
    or-int/2addr v1, v6

    .line 758
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    if-nez v1, :cond_32

    .line 763
    .line 764
    if-ne v6, v15, :cond_33

    .line 765
    .line 766
    :cond_32
    new-instance v6, Lgx8;

    .line 767
    .line 768
    const/16 v1, 0x13

    .line 769
    .line 770
    invoke-direct {v6, v2, v10, v1}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_33
    move-object v11, v6

    .line 777
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    if-nez v1, :cond_34

    .line 788
    .line 789
    if-ne v6, v15, :cond_35

    .line 790
    .line 791
    :cond_34
    move v7, v0

    .line 792
    goto :goto_18

    .line 793
    :cond_35
    move/from16 v28, v0

    .line 794
    .line 795
    move v10, v3

    .line 796
    move-object/from16 v26, v4

    .line 797
    .line 798
    move/from16 v27, v9

    .line 799
    .line 800
    move-object v9, v5

    .line 801
    goto :goto_19

    .line 802
    :goto_18
    new-instance v0, Le2;

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    move/from16 v28, v7

    .line 806
    .line 807
    const/16 v7, 0x11

    .line 808
    .line 809
    const/4 v1, 0x2

    .line 810
    move/from16 v27, v3

    .line 811
    .line 812
    const-class v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 813
    .line 814
    move-object/from16 v26, v4

    .line 815
    .line 816
    const-string v4, "onPhotoSectionImagesChange"

    .line 817
    .line 818
    move-object/from16 v29, v5

    .line 819
    .line 820
    const-string v5, "onPhotoSectionImagesChange(Ljava/lang/String;Ljava/util/List;)V"

    .line 821
    .line 822
    move/from16 v10, v27

    .line 823
    .line 824
    move/from16 v27, v9

    .line 825
    .line 826
    move-object/from16 v9, v29

    .line 827
    .line 828
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object v6, v0

    .line 835
    :goto_19
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 836
    .line 837
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 838
    .line 839
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 840
    .line 841
    invoke-direct {v0, v9, v11, v6}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    move-object/from16 v11, v19

    .line 847
    .line 848
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v3, v27, 0x70

    .line 857
    .line 858
    const/16 v4, 0x20

    .line 859
    .line 860
    if-eq v3, v4, :cond_37

    .line 861
    .line 862
    and-int/lit8 v4, v27, 0x40

    .line 863
    .line 864
    if-eqz v4, :cond_36

    .line 865
    .line 866
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_36

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_36
    move/from16 v4, v28

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_37
    :goto_1a
    move v4, v10

    .line 877
    :goto_1b
    or-int/2addr v1, v4

    .line 878
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-nez v1, :cond_38

    .line 883
    .line 884
    if-ne v4, v15, :cond_39

    .line 885
    .line 886
    :cond_38
    new-instance v4, Le0a;

    .line 887
    .line 888
    invoke-direct {v4, v2, v8, v10}, Le0a;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_39
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 895
    .line 896
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/16 v5, 0x20

    .line 901
    .line 902
    if-eq v3, v5, :cond_3b

    .line 903
    .line 904
    and-int/lit8 v3, v27, 0x40

    .line 905
    .line 906
    if-eqz v3, :cond_3a

    .line 907
    .line 908
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_3a

    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_3a
    move/from16 v10, v28

    .line 916
    .line 917
    :cond_3b
    :goto_1c
    or-int/2addr v1, v10

    .line 918
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-nez v1, :cond_3c

    .line 923
    .line 924
    if-ne v3, v15, :cond_3d

    .line 925
    .line 926
    :cond_3c
    new-instance v3, Le0a;

    .line 927
    .line 928
    const/4 v1, 0x2

    .line 929
    invoke-direct {v3, v2, v8, v1}, Le0a;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    move-object/from16 v15, v20

    .line 938
    .line 939
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 942
    .line 943
    move-object/from16 v17, v23

    .line 944
    .line 945
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 948
    .line 949
    move-object/from16 v19, v25

    .line 950
    .line 951
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    shr-int/lit8 v1, v27, 0x3

    .line 954
    .line 955
    and-int/lit8 v1, v1, 0x70

    .line 956
    .line 957
    or-int/lit16 v1, v1, 0x200

    .line 958
    .line 959
    const/16 v25, 0x0

    .line 960
    .line 961
    move-object/from16 v9, v24

    .line 962
    .line 963
    move-object/from16 v24, v12

    .line 964
    .line 965
    move-object/from16 v12, v18

    .line 966
    .line 967
    move-object/from16 v18, v9

    .line 968
    .line 969
    move-object/from16 v20, p2

    .line 970
    .line 971
    move-object/from16 v23, v13

    .line 972
    .line 973
    move-object v9, v14

    .line 974
    move-object/from16 v10, v16

    .line 975
    .line 976
    move-object/from16 v16, v22

    .line 977
    .line 978
    move-object/from16 v21, v26

    .line 979
    .line 980
    move-object/from16 v22, v0

    .line 981
    .line 982
    move/from16 v26, v1

    .line 983
    .line 984
    move-object v14, v3

    .line 985
    move-object v13, v4

    .line 986
    invoke-static/range {v9 .. v26}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->IssueReportContent(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lcom/vinted/feature/help/HorizontalImagesCarouselActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;II)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v12, v24

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_3e
    move-object v12, v0

    .line 993
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 994
    .line 995
    .line 996
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    if-eqz v7, :cond_3f

    .line 1001
    .line 1002
    new-instance v0, Lb7;

    .line 1003
    .line 1004
    const/16 v6, 0x1c

    .line 1005
    .line 1006
    move-object/from16 v4, p2

    .line 1007
    .line 1008
    move-object/from16 v5, p3

    .line 1009
    .line 1010
    move-object v1, v2

    .line 1011
    move-object v3, v8

    .line 1012
    move/from16 v2, p5

    .line 1013
    .line 1014
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1018
    .line 1019
    :cond_3f
    return-void
.end method

.method public static final IssueSelection(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Lcom/vinted/feature/complaint/api/entity/OrderType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move-object/from16 v5, p12

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x4f081e15

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v0, p13, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const/16 v8, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v8, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    move-object/from16 v9, p6

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    const/high16 v10, 0x100000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v10, 0x80000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v10

    .line 122
    move-object/from16 v10, p7

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const/high16 v11, 0x800000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v11, 0x400000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v11

    .line 136
    move-object/from16 v11, p8

    .line 137
    .line 138
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    const/high16 v13, 0x4000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v13, 0x2000000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v0, v13

    .line 150
    move/from16 v13, p9

    .line 151
    .line 152
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    const/high16 v15, 0x20000000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/high16 v15, 0x10000000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v15

    .line 164
    move-object/from16 v15, p10

    .line 165
    .line 166
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_b

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_b
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    move v4, v6

    .line 180
    :cond_c
    or-int/2addr v1, v4

    .line 181
    const v2, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v0

    .line 185
    const v4, 0x12492492

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    if-ne v2, v4, :cond_e

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0x13

    .line 192
    .line 193
    const/16 v2, 0x12

    .line 194
    .line 195
    if-eq v1, v2, :cond_d

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_d
    const/4 v1, 0x0

    .line 199
    goto :goto_c

    .line 200
    :cond_e
    :goto_b
    move v1, v6

    .line 201
    :goto_c
    and-int/2addr v0, v6

    .line 202
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    sget-object v0, Lc14;->a:Lzmd;

    .line 209
    .line 210
    sget-object v0, Lnlc;->a:Lklc;

    .line 211
    .line 212
    sget-object v1, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$IssueSelection;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$IssueSelection;

    .line 213
    .line 214
    invoke-static {v0, v12, v1}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;->validationTarget(Lnlc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v13, Lof4;

    .line 219
    .line 220
    move-object/from16 v16, p1

    .line 221
    .line 222
    move/from16 v20, p9

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v22, v7

    .line 227
    .line 228
    move-object/from16 v24, v8

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    move-object/from16 v19, v11

    .line 235
    .line 236
    move-object/from16 v21, v15

    .line 237
    .line 238
    move-object/from16 v15, p2

    .line 239
    .line 240
    invoke-direct/range {v13 .. v24}, Lof4;-><init>(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/api/entity/OrderType;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    const v1, -0xd27c878

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v13, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v6, 0x6000

    .line 251
    .line 252
    const/16 v7, 0xe

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-eqz v14, :cond_10

    .line 269
    .line 270
    new-instance v0, Lb0a;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move-object/from16 v7, p6

    .line 285
    .line 286
    move-object/from16 v8, p7

    .line 287
    .line 288
    move-object/from16 v9, p8

    .line 289
    .line 290
    move/from16 v10, p9

    .line 291
    .line 292
    move-object/from16 v11, p10

    .line 293
    .line 294
    move/from16 v13, p13

    .line 295
    .line 296
    invoke-direct/range {v0 .. v13}, Lb0a;-><init>(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Lcom/vinted/feature/complaint/api/entity/OrderType;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_10
    return-void
.end method

.method public static final IssueSelectionAddItems(Lcom/vinted/feature/complaint/api/entity/OrderType;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x591d3b02

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    and-int/lit16 v0, p3, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_4
    and-int/2addr p3, v2

    .line 67
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    sget-object p3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    new-instance p3, Lei2;

    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, p2, v0}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const v0, 0x38d2f16b

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v6, 0x6000

    .line 90
    .line 91
    const/16 v7, 0xf

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    new-instance v0, Lax8;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final IssueSelectionItemEdit(Lcom/vinted/feature/complaint/api/entity/OrderType;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportOrderItem;",
            ">;Z",
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
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x5d6791bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    move-object/from16 v4, p4

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    and-int/lit16 v6, v0, 0x2493

    .line 80
    .line 81
    const/16 v7, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v6, v10

    .line 90
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    sget-object v6, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v6, Lj0a;->a:[I

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget v6, v6, v7

    .line 107
    .line 108
    if-eq v6, v9, :cond_8

    .line 109
    .line 110
    if-eq v6, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v6, v2, :cond_7

    .line 114
    .line 115
    if-ne v6, v3, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const p0, 0x5e361111

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v8, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_6
    const v2, 0x5e3622d8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 133
    .line 134
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_b2c_issue_list_header:I

    .line 135
    .line 136
    invoke-static {v2, v3, v8, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const v2, 0x5e3617d4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 148
    .line 149
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_issue_list_header:I

    .line 150
    .line 151
    invoke-static {v2, v3, v8, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_7
    if-eqz p3, :cond_9

    .line 156
    .line 157
    const v0, 0x68903655

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnlc;->a:Lklc;

    .line 167
    .line 168
    :goto_8
    move-object v7, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_9
    const v3, 0x6890ed8c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lnlc;->a:Lklc;

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    if-ne v0, v5, :cond_a

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    move v9, v10

    .line 184
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v9, :cond_b

    .line 189
    .line 190
    sget-object v5, Lx04;->a:Lu04;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v0, v5, :cond_c

    .line 198
    .line 199
    :cond_b
    new-instance v0, Le26;

    .line 200
    .line 201
    const/16 v5, 0x1d

    .line 202
    .line 203
    invoke-direct {v0, p1, v5}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {v3, v0}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->clickableWithoutRipple(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_a
    new-instance v0, Lii9;

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    move-object v3, p1

    .line 223
    move v1, p3

    .line 224
    move-object v5, v4

    .line 225
    move-object v4, p2

    .line 226
    invoke-direct/range {v0 .. v6}, Lii9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    const v1, -0x45516d77

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v9, 0xc00000

    .line 237
    .line 238
    const/16 v10, 0x7e

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v11, v7

    .line 247
    move-object v7, v0

    .line 248
    move-object v0, v11

    .line 249
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    new-instance v0, Lph0;

    .line 263
    .line 264
    move-object v1, p0

    .line 265
    move-object v2, p1

    .line 266
    move-object v3, p2

    .line 267
    move v4, p3

    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Lcom/vinted/feature/complaint/api/entity/OrderType;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_e
    return-void
.end method

.method public static final IssueSelectionSelectIssue(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectIssue;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectIssue;",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x5b528d16

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v12, p2

    .line 45
    .line 46
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v13, p3

    .line 59
    .line 60
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v14, p4

    .line 73
    .line 74
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    and-int/lit16 v1, v0, 0x2493

    .line 87
    .line 88
    const/16 v2, 0x2492

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :goto_6
    and-int/2addr v0, v3

    .line 97
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lc14;->a:Lzmd;

    .line 104
    .line 105
    new-instance v1, Ld0a;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    move-object v5, v12

    .line 112
    move-object v6, v13

    .line 113
    move-object v7, v14

    .line 114
    invoke-direct/range {v1 .. v7}, Ld0a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x4bc3635a    # 2.5609908E7f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/high16 v9, 0xc00000

    .line 125
    .line 126
    const/16 v10, 0x7f

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v9, La96;

    .line 149
    .line 150
    const/16 v16, 0x9

    .line 151
    .line 152
    move-object/from16 v10, p0

    .line 153
    .line 154
    move-object/from16 v11, p1

    .line 155
    .line 156
    move-object/from16 v12, p2

    .line 157
    .line 158
    move-object/from16 v13, p3

    .line 159
    .line 160
    move-object/from16 v14, p4

    .line 161
    .line 162
    move/from16 v15, p6

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public static final IssueSelectionSelectedIssue(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectedIssue;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectedIssue;",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x3b7f0d2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v10, p3

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    and-int/lit16 v1, v0, 0x2493

    .line 85
    .line 86
    const/16 v2, 0x2492

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/2addr v0, v3

    .line 95
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lc14;->a:Lzmd;

    .line 102
    .line 103
    new-instance v6, Lc78;

    .line 104
    .line 105
    const/16 v12, 0x1d

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v6 .. v12}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 110
    .line 111
    .line 112
    const v0, 0x1c3de841

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v6, 0x6000

    .line 120
    .line 121
    const/16 v7, 0xf

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v6, La96;

    .line 141
    .line 142
    const/16 v13, 0x8

    .line 143
    .line 144
    move-object v7, p0

    .line 145
    move-object v8, p1

    .line 146
    move-object/from16 v9, p2

    .line 147
    .line 148
    move-object/from16 v10, p3

    .line 149
    .line 150
    move-object/from16 v11, p4

    .line 151
    .line 152
    move/from16 v12, p6

    .line 153
    .line 154
    invoke-direct/range {v6 .. v13}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final ReportItem(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;ZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x55f645ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_1
    or-int/2addr v0, p5

    .line 29
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v7, :cond_5

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    :goto_5
    and-int/2addr v0, v8

    .line 76
    invoke-virtual {v6, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    new-instance v0, La0a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move v4, p1

    .line 89
    move v3, p2

    .line 90
    move-object v2, p3

    .line 91
    invoke-direct/range {v0 .. v5}, La0a;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Lkotlin/jvm/functions/Function0;ZZB)V

    .line 92
    .line 93
    .line 94
    const v1, 0x1b3d409f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v6

    .line 102
    const/16 v6, 0x6000

    .line 103
    .line 104
    const/16 v7, 0xf

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v5, v6

    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    new-instance v0, Llz3;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move v2, p1

    .line 128
    move v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move v5, p5

    .line 131
    invoke-direct/range {v0 .. v5}, Llz3;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;ZZLkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final ReportItemListingHint(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x6e406e7c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object p0, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;->a:Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;->b:Llw3;

    .line 64
    .line 65
    const/16 v4, 0x180

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lse9;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lse9;-><init>(BI)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final ReportPreviewButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
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
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x48e6a376

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lki;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v4, v2, v1, v5}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 63
    .line 64
    .line 65
    const v5, 0x79dc26d6

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v27, 0x6

    .line 73
    .line 74
    const v28, 0xfffff

    .line 75
    .line 76
    .line 77
    move-object/from16 v24, v3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v24, v3

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v4, Lgi;

    .line 126
    .line 127
    const/16 v5, 0xf

    .line 128
    .line 129
    invoke-direct {v4, v1, v2, v0, v5}, Lgi;-><init>(Lkotlin/jvm/functions/Function0;ZIB)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final SectionIssueDescription(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x5b3db14a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v5

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v5, v9, 0x6000

    .line 92
    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v2, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v9

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/high16 v5, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v5, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v5

    .line 128
    :cond_b
    const/high16 v5, 0x180000

    .line 129
    .line 130
    and-int/2addr v5, v9

    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    if-nez v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/high16 v5, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v5, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v5

    .line 147
    :cond_d
    const/high16 v5, 0xc00000

    .line 148
    .line 149
    and-int/2addr v5, v9

    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    const/high16 v5, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v5, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v5

    .line 166
    :cond_f
    const v5, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v5, v2

    .line 170
    const v10, 0x492492

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    if-eq v5, v10, :cond_10

    .line 175
    .line 176
    move v5, v12

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/4 v5, 0x0

    .line 179
    :goto_b
    and-int/2addr v2, v12

    .line 180
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    sget-object v2, Lc14;->a:Lzmd;

    .line 187
    .line 188
    const-string v2, "tag_issue_report_description"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 222
    .line 223
    invoke-static {v5, v10, v12, v14}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v10, Lpf2;

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    move-object v12, v6

    .line 234
    move-object v15, v7

    .line 235
    move-object v14, v8

    .line 236
    invoke-direct/range {v10 .. v17}, Lpf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    const v3, 0x420e9bf2

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v10, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const/high16 v19, 0xc00000

    .line 247
    .line 248
    const/16 v20, 0x5e

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    move-object v15, v5

    .line 260
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    move-object/from16 v18, v0

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_12

    .line 274
    .line 275
    new-instance v0, Lpu4;

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move-object/from16 v8, p7

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lpu4;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_12
    return-void
.end method

.method public static final selectionValidationText(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Landroidx/compose/runtime/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7ce3d0bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj0a;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v1, p0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const p0, -0x2ccd3e82

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 38
    .line 39
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_single_item_issue_selection_error:I

    .line 40
    .line 41
    invoke-static {p0, v1, p1, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p0, -0x2ccd4ef4

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    const p0, -0x2ccd48ae

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_issue_selection_error:I

    .line 63
    .line 64
    invoke-static {p0, v1, p1, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
