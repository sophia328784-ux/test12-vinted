.class public abstract Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierDetails(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0xcf72f9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierIconUrl:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    :cond_2
    move-object v2, v3

    .line 55
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lx04;->a:Lu04;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lu04;->b:Lu04$a;

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    new-instance v4, Ldlh;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v4, v6}, Ldlh;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    invoke-static {v2, v4, v5, v6, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const-string v6, "shipping_label_type_carrier_cell"

    .line 88
    .line 89
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v10, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierTitle:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v8, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    .line 107
    .line 108
    sget-object v9, Lc14;->a:Lzmd;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    const v3, -0x19ef4bcc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 119
    .line 120
    sget v8, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_selection_label_payed_by_buyer_body:I

    .line 121
    .line 122
    invoke-static {v3, v8, v5, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    move-object v14, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const v8, -0x19ee1113

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    const/16 v28, 0x0

    .line 139
    .line 140
    const v29, 0x3ffeaf8

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object/from16 v25, v5

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v7, v4

    .line 148
    move-object v4, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v9, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v11, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v13, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v15, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v17, v16

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v18

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v19

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v20

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    move-object/from16 v22, v21

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object/from16 v23, v22

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object/from16 v24, v23

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    move-object/from16 v26, v24

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v27, v26

    .line 200
    .line 201
    const/16 v26, 0x1b8

    .line 202
    .line 203
    move-object/from16 v30, v27

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    move-object/from16 v0, v30

    .line 208
    .line 209
    invoke-static/range {v2 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v6, 0x6

    .line 219
    const/4 v7, 0x6

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object/from16 v5, v25

    .line 222
    .line 223
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move-object/from16 v25, v5

    .line 228
    .line 229
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v2, Ltjh;

    .line 239
    .line 240
    const/16 v3, 0xe

    .line 241
    .line 242
    move-object/from16 v4, p0

    .line 243
    .line 244
    invoke-direct {v2, v4, v1, v3}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public static final LabelSelectionCell(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            "Lkotlin/Unit;",
            ">;Z",
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
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x57ddca8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    and-int/lit16 v6, v0, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v6, v9, :cond_3

    .line 61
    .line 62
    move v6, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v10

    .line 65
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_14

    .line 72
    .line 73
    sget-object v6, Lc14;->a:Lzmd;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v12, Ltlh;->a:[I

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    aget v12, v12, v13

    .line 88
    .line 89
    :goto_4
    if-ne v12, v11, :cond_5

    .line 90
    .line 91
    const v12, 0x7e9711f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 98
    .line 99
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->label_type_selection_printable_title:I

    .line 100
    .line 101
    invoke-static {v12, v13, v7, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const v12, 0x7e971ab5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 113
    .line 114
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->label_type_selection_digital_title:I

    .line 115
    .line 116
    invoke-static {v12, v13, v7, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :goto_5
    if-nez v6, :cond_6

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    sget-object v13, Ltlh;->a:[I

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    aget v13, v13, v14

    .line 131
    .line 132
    :goto_6
    if-ne v13, v11, :cond_7

    .line 133
    .line 134
    const v4, -0x180258b8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->label_type_selection_printable_body:I

    .line 141
    .line 142
    invoke-static {v7, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    if-ne v13, v4, :cond_8

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const v4, -0x18024c95

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    .line 159
    .line 160
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->label_type_selection_home_digital_body:I

    .line 161
    .line 162
    invoke-static {v7, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const v4, -0x1802439a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->label_type_selection_digital_body:I

    .line 177
    .line 178
    invoke-static {v7, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    :goto_7
    if-nez v6, :cond_9

    .line 186
    .line 187
    const/4 v13, -0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    sget-object v13, Ltlh;->a:[I

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    aget v13, v13, v14

    .line 196
    .line 197
    :goto_8
    if-ne v13, v11, :cond_a

    .line 198
    .line 199
    sget-object v13, Lcom/vinted/ds/assets/BloomIcon;->Printer24:Lcom/vinted/ds/assets/BloomIcon;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    sget-object v13, Lcom/vinted/ds/assets/BloomIcon;->QrCode24:Lcom/vinted/ds/assets/BloomIcon;

    .line 203
    .line 204
    :goto_9
    sget-object v14, Lnlc;->a:Lklc;

    .line 205
    .line 206
    and-int/lit8 v15, v0, 0xe

    .line 207
    .line 208
    if-ne v15, v5, :cond_b

    .line 209
    .line 210
    move/from16 v16, v11

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    move/from16 v16, v10

    .line 214
    .line 215
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v17, Lx04;->a:Lu04;

    .line 220
    .line 221
    if-nez v16, :cond_c

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, Lu04;->b:Lu04$a;

    .line 227
    .line 228
    if-ne v9, v8, :cond_d

    .line 229
    .line 230
    :cond_c
    new-instance v9, Lhfh;

    .line 231
    .line 232
    invoke-direct {v9, v1, v5}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v14, v10, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    const/4 v9, -0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    sget-object v9, Ltlh;->a:[I

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    aget v9, v9, v6

    .line 255
    .line 256
    :goto_b
    if-ne v9, v11, :cond_f

    .line 257
    .line 258
    const-string v6, "label_type_printable"

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    const-string v6, "label_type_digital"

    .line 262
    .line 263
    :goto_c
    invoke-static {v8, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    const/16 v9, 0x20

    .line 272
    .line 273
    if-ne v0, v9, :cond_10

    .line 274
    .line 275
    move v0, v11

    .line 276
    goto :goto_d

    .line 277
    :cond_10
    move v0, v10

    .line 278
    :goto_d
    if-ne v15, v5, :cond_11

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v11, v10

    .line 282
    :goto_e
    or-int/2addr v0, v11

    .line 283
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lu04;->b:Lu04$a;

    .line 293
    .line 294
    if-ne v5, v0, :cond_13

    .line 295
    .line 296
    :cond_12
    new-instance v5, Lolh;

    .line 297
    .line 298
    invoke-direct {v5, v2, v1, v10}, Lolh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    new-instance v0, Lu23;

    .line 307
    .line 308
    const/16 v9, 0x12

    .line 309
    .line 310
    invoke-direct {v0, v13, v9}, Lu23;-><init>(Lcom/vinted/ds/assets/BloomIcon;B)V

    .line 311
    .line 312
    .line 313
    const v9, 0x5909637e

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    new-instance v0, Lf7h;

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    invoke-direct {v0, v1, v2, v9}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    const v9, 0x447a645d

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const v29, 0x13fea6

    .line 336
    .line 337
    .line 338
    move-object/from16 v25, v7

    .line 339
    .line 340
    move-object v7, v8

    .line 341
    move-object v8, v12

    .line 342
    move-object v12, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v10, v4

    .line 345
    move-object v4, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    move-object v0, v14

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v26, 0xc00

    .line 368
    .line 369
    const/high16 v27, 0x36000000

    .line 370
    .line 371
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v0, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/4 v8, 0x6

    .line 381
    const/4 v9, 0x6

    .line 382
    move-object/from16 v7, v25

    .line 383
    .line 384
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_14
    move-object/from16 v25, v7

    .line 389
    .line 390
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 391
    .line 392
    .line 393
    :goto_f
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_15

    .line 398
    .line 399
    new-instance v0, Lzw1;

    .line 400
    .line 401
    const/16 v5, 0x1a

    .line 402
    .line 403
    move/from16 v4, p4

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_15
    return-void
.end method

.method public static final ListItems(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x20408205

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const v1, -0x1227fbaa

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    invoke-static {v1, p3, v0}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->CarrierDetails(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;Lx04;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$Header;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const v0, -0x1227f594

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v3}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->SelectionHeader(Lx04;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const v1, -0x1227eeb7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x3fe

    .line 116
    .line 117
    invoke-static {v1, p1, p2, p3, v0}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->LabelSelectionCell(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const p0, -0x1227ffe3

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p3, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    new-instance v0, Lzw1;

    .line 142
    .line 143
    const/16 v5, 0x1b

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move v3, p2

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public static final SelectionHeader(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x68c84f28

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
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/shippinglabel/labeltype/ComposableSingletons$ShippingLabelTypeSelectionScreenKt;->a:Lcom/vinted/feature/shippinglabel/labeltype/ComposableSingletons$ShippingLabelTypeSelectionScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/labeltype/ComposableSingletons$ShippingLabelTypeSelectionScreenKt;->b:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, La3g;

    .line 65
    .line 66
    const/16 v1, 0x1a

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, La3g;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final ShippingLabelTypeSelectionContent(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v8, p4

    .line 14
    check-cast v8, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, -0x343f728c    # -2.5238248E7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v1, v6, :cond_4

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v7

    .line 80
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 102
    .line 103
    sget-object v1, Lbrf;->a:Larf;

    .line 104
    .line 105
    invoke-static {v0, v6, v7, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lasd;

    .line 110
    .line 111
    const/16 v7, 0x18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v3, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v5, p2

    .line 117
    move-object v6, p3

    .line 118
    invoke-direct/range {v1 .. v7}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    const v2, 0x766e1db8

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v9, 0xc00000

    .line 129
    .line 130
    const/16 v10, 0x7e

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v1, Lnrf;

    .line 152
    .line 153
    const/16 v7, 0x11

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    move-object v3, p1

    .line 157
    move-object v4, p2

    .line 158
    move-object v5, p3

    .line 159
    move/from16 v6, p5

    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final ShippingLabelTypeSelectionScreen(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x219880a1    # -4.170289E18f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lkjh;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x15

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 90
    .line 91
    const-string v4, "onGoBackClick"

    .line 92
    .line 93
    const-string v5, "onGoBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lslh;

    .line 125
    .line 126
    const-string v5, "onSelectionClick(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 131
    .line 132
    const-string v4, "onSelectionClick"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v6, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    new-instance v0, Lkjh;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0x16

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-class v3, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 173
    .line 174
    const-string v4, "onConfirmClick"

    .line 175
    .line 176
    const-string v5, "onConfirmClick()V"

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 179
    .line 180
    .line 181
    move-object v6, v2

    .line 182
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v0, v9

    .line 193
    move-object v1, v11

    .line 194
    move-object v2, v12

    .line 195
    move-object v4, v13

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->ShippingLabelTypeSelectionContent(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v6, v2

    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    new-instance v1, Ltjh;

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-direct {v1, v6, v8, v2}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x5b06d0c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p1, v1

    .line 43
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p1, Lnlc;->a:Lklc;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance p1, Lki;

    .line 82
    .line 83
    invoke-direct {p1, p3, p2, v6}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 84
    .line 85
    .line 86
    const v0, -0x71323d9c

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v4, 0x180

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lgi;

    .line 111
    .line 112
    const/16 v1, 0x1a

    .line 113
    .line 114
    invoke-direct {v0, p3, p2, p0, v1}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    const v2, 0x3333a2b8

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
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_generation_screen_title:I

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
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Ld7h;

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method
