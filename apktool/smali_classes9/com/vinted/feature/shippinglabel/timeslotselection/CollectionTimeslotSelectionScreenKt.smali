.class public abstract Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Banner(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x4e27d228    # 7.0389197E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;->type:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;->WARNING:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    const v2, 0xc027500

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;->formattedDropOffTo:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->contactless_drop_off_banner_body:I

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :cond_2
    const-string v4, "%{drop_off_time}"

    .line 78
    .line 79
    invoke-static {v3, v4, v2, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lnlc;->a:Lklc;

    .line 84
    .line 85
    const-string v4, "collection_additional_information_banner_warning"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 92
    .line 93
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v7, Lcom/vinted/feature/shippinglabel/impl/R$string;->contactless_drop_off_banner_title:I

    .line 98
    .line 99
    invoke-interface {v4, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0xef4

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move v7, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move v8, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    move v10, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move v11, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move v13, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    const/16 v13, 0xc30

    .line 120
    .line 121
    move/from16 v0, v16

    .line 122
    .line 123
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v0, v6

    .line 131
    const v2, 0xc07bfeb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->contactless_drop_off_no_dates_available_banner_body:I

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lnlc;->a:Lklc;

    .line 153
    .line 154
    const-string v4, "collection_additional_information_banner_error"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0xff4

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v13, 0xc30

    .line 173
    .line 174
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v0, v6

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    new-instance v3, Lvo3;

    .line 192
    .line 193
    move-object/from16 v4, p0

    .line 194
    .line 195
    invoke-direct {v3, v4, v1, v0}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public static final CollectionTimeslotSelectionContent(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v2, -0x5f7ae0e7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int v2, p7, v2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v4

    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v5

    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v6

    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v9

    .line 102
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    const/high16 v9, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v9, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v9

    .line 114
    const v9, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v2

    .line 118
    const v10, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eq v9, v10, :cond_6

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v9, v11

    .line 127
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    sget-object v9, Lc14;->a:Lzmd;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const v9, -0x1c7d41d8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v2, v2, 0xc

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x70

    .line 148
    .line 149
    invoke-static {v2, v8, v0, v7}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const v0, -0x1c7b5d97

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    :goto_7
    sget-object v0, Lnlc;->a:Lklc;

    .line 166
    .line 167
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 177
    .line 178
    iget-wide v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 179
    .line 180
    sget-object v2, Lbrf;->a:Larf;

    .line 181
    .line 182
    invoke-static {v0, v9, v10, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v0, Lc78;

    .line 187
    .line 188
    const/16 v6, 0xd

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lc78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v1, 0x3d638455

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    const/16 v18, 0x7e

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move-object v8, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-object/from16 v16, v8

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    new-instance v0, Lfh0;

    .line 234
    .line 235
    const/4 v8, 0x7

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object v6, v7

    .line 247
    move/from16 v7, p7

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public static final CollectionTimeslotSelectionScreen(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;Lx04;I)V
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
    const v0, -0x571ef9f5

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v1, Luo3;

    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Luo3;-><init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v10, v1

    .line 93
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lu33;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v11, v1

    .line 123
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lu04;->b:Lu04$a;

    .line 139
    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v1, Lwo3;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lwo3;-><init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object v12, v1

    .line 151
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v1, v0, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v1, Luo3;

    .line 171
    .line 172
    invoke-direct {v1, v2, v5}, Luo3;-><init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object v14, v1

    .line 179
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v1, v0, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move-object v15, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    :goto_2
    new-instance v0, Lem3;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0x9

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const-class v3, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 208
    .line 209
    const-string v4, "onDismissDialog"

    .line 210
    .line 211
    const-string v5, "onDismissDialog()V"

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 214
    .line 215
    .line 216
    move-object v15, v2

    .line 217
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v0, v9

    .line 228
    move-object v1, v10

    .line 229
    move-object v2, v11

    .line 230
    move-object v3, v12

    .line 231
    move-object v6, v13

    .line 232
    move-object v4, v14

    .line 233
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->CollectionTimeslotSelectionContent(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move-object v15, v2

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    new-instance v1, Lwo3;

    .line 248
    .line 249
    invoke-direct {v1, v15, v8}, Lwo3;-><init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public static final DateSelection(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;",
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
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2c50be9d

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
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->formattedDate:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->isSelected:Z

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x70

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v4

    .line 63
    :goto_3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v2, Le82;

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-direct {v2, p1, p0, v0}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v1, v3, v2, p2, v4}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->SelectionCell(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    new-instance v0, Lmj2;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public static final ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x3aa8a2e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v14, 0x12

    .line 53
    .line 54
    if-eq v2, v14, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->general_error_generic_short:I

    .line 79
    .line 80
    invoke-interface {v2, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget v6, Lcom/vinted/feature/shippinglabel/impl/R$string;->general_close:I

    .line 89
    .line 90
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const-string v9, "TAG_BLOOM_DIALOG_PRIMARY_BUTTON"

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    shl-int/lit8 v6, v1, 0x9

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1c00

    .line 110
    .line 111
    const/high16 v7, 0x1c00000

    .line 112
    .line 113
    shl-int/2addr v1, v14

    .line 114
    and-int/2addr v1, v7

    .line 115
    or-int v14, v6, v1

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0xf63

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    move v6, v3

    .line 122
    move-object v3, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    move v7, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move v8, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v2, Lfz2;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v2, v4, v8, v0, v6}, Lfz2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final ListItems(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x3b2961e0

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    if-eqz v1, :cond_b

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const v1, 0x165884f3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    invoke-static {v1, p3, v0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->Banner(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;Lx04;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const v0, 0x16588c06

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 100
    .line 101
    sget-object v1, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;->CONTACTLESS_DROP_OFF_COLLECTION:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    const v0, 0x5df121af

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->contactless_drop_off_date_title:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const v0, 0x5df24509

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->pick_up_timeslot_selection_date_title:I

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v3, p3, v0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->SelectionHeader(ILx04;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionTimeTitle;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const v0, 0x1658a114

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->pick_up_timeslot_selection_time_title:I

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, p3, v0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->SelectionHeader(ILx04;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const v0, 0x1658b38a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;->collectionNote:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3, p3, v0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->Note(ILx04;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    const v1, 0x1658bc80

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x7e

    .line 230
    .line 231
    invoke-static {v1, p1, p3, v0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->DateSelection(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    instance-of v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    const v1, 0x1658cc20

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 250
    .line 251
    and-int/lit8 v2, v0, 0xe

    .line 252
    .line 253
    shr-int/lit8 v0, v0, 0x3

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 256
    .line 257
    or-int/2addr v0, v2

    .line 258
    invoke-static {v1, p2, p3, v0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->TimeSelection(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const p0, 0x165880b5

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p3, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    new-instance v0, Lv33;

    .line 283
    .line 284
    const/16 v5, 0x9

    .line 285
    .line 286
    move-object v1, p0

    .line 287
    move-object v3, p1

    .line 288
    move-object v4, p2

    .line 289
    move v2, p4

    .line 290
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public static final Note(ILx04;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x24cc2cc2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const p1, -0x2c0b48e6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance p1, Lil3;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    const v0, 0x600506bd

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x180

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const p1, -0x2c0509bc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lrh0;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, p2, p0, v1}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final SelectionCell(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x32837b66

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v11, v2, v4

    .line 52
    .line 53
    and-int/lit16 v2, v11, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v2, 0x3a1c0f4e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_global_selection_item_selected:I

    .line 91
    .line 92
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const v2, 0x3a1d550c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_global_selection_item_unselected:I

    .line 116
    .line 117
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    const-string v4, " "

    .line 125
    .line 126
    invoke-static {v1, v4, v2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v2, Lnlc;->a:Lklc;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v4, v13, :cond_5

    .line 144
    .line 145
    invoke-static {v10}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_5
    check-cast v4, Lmvc;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v9, 0x1c

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    invoke-static/range {v2 .. v9}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v4, v2

    .line 165
    move-object v2, v8

    .line 166
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    if-ne v6, v13, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v6, Lve2;

    .line 179
    .line 180
    const/16 v5, 0x12

    .line 181
    .line 182
    invoke-direct {v6, v12, v5}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v3, v6}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Lki;

    .line 195
    .line 196
    const/4 v6, 0x5

    .line 197
    invoke-direct {v5, v0, v2, v6}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 198
    .line 199
    .line 200
    const v6, 0x4a2adab5    # 2799277.2f

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    shl-int/lit8 v5, v11, 0xc

    .line 208
    .line 209
    const v6, 0xe000

    .line 210
    .line 211
    .line 212
    and-int v22, v5, v6

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const v25, 0x17ffee

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v0, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 v21, v10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/high16 v23, 0x30000000

    .line 245
    .line 246
    move-object/from16 v26, v4

    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move-object/from16 v2, v26

    .line 256
    .line 257
    invoke-static {v2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v4, 0x6

    .line 262
    const/4 v5, 0x6

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object/from16 v3, v21

    .line 265
    .line 266
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move-object/from16 v21, v10

    .line 271
    .line 272
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    new-instance v0, Lej2;

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v4, p4

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lej2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_9
    return-void
.end method

.method public static final SelectionHeader(ILx04;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0xb152a0d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance p1, Lil3;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x45a8a74f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lrh0;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {v0, p2, p0, v1}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final StickyButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x4b78e6da    # 1.6312026E7f

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
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p1, v2

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
    const/4 v0, 0x6

    .line 84
    invoke-direct {p1, p3, p2, v0}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 85
    .line 86
    .line 87
    const v0, -0x499263ca

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, 0x180

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lgi;

    .line 112
    .line 113
    const/4 v1, 0x3

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

.method public static final TimeSelection(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x61b1a1a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    and-int/lit8 v6, v2, 0x30

    .line 29
    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    move v6, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v6, v9

    .line 56
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    sget-object v6, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeFrom:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeTo:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v11, v6

    .line 79
    check-cast v11, Ljava/lang/Iterable;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x3e

    .line 83
    .line 84
    const-string v12, "-"

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v11 .. v16}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-boolean v8, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected:Z

    .line 93
    .line 94
    and-int/lit8 v11, v4, 0x70

    .line 95
    .line 96
    if-ne v11, v7, :cond_4

    .line 97
    .line 98
    move v7, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v7, v9

    .line 101
    :goto_3
    and-int/lit8 v4, v4, 0xe

    .line 102
    .line 103
    if-ne v4, v5, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v10, v9

    .line 107
    :goto_4
    or-int v4, v7, v10

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v4, Lx04;->a:Lu04;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v5, v4, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v5, Le82;

    .line 125
    .line 126
    const/16 v4, 0x14

    .line 127
    .line 128
    invoke-direct {v5, v1, v0, v4}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-static {v6, v8, v5, v3, v9}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->SelectionCell(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    new-instance v4, Lnf;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct {v4, v0, v1, v2, v5}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final Toolbar(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x2b3b35c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int v3, p3, v3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v4, v6

    .line 56
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    sget-object v4, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v4, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;->CONTACTLESS_DROP_OFF_COLLECTION:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 67
    .line 68
    if-ne v0, v4, :cond_4

    .line 69
    .line 70
    const v4, 0x1736ec79

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->contactless_drop_off_screen_title:I

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    :goto_4
    move-object v5, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const v4, 0x17381793

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Lcom/vinted/feature/shippinglabel/impl/R$string;->pick_up_timeslot_selection_screen_title:I

    .line 112
    .line 113
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    shl-int/lit8 v3, v3, 0x15

    .line 122
    .line 123
    const/high16 v4, 0xe000000

    .line 124
    .line 125
    and-int/2addr v3, v4

    .line 126
    or-int/lit16 v3, v3, 0x180

    .line 127
    .line 128
    const v27, 0x7befef

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object/from16 v24, v2

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    move/from16 v26, v3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object/from16 v19, p1

    .line 166
    .line 167
    invoke-static/range {v1 .. v27}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v19

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    move-object/from16 v24, v2

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    new-instance v3, Lmj2;

    .line 185
    .line 186
    const/4 v4, 0x7

    .line 187
    move/from16 v5, p3

    .line 188
    .line 189
    invoke-direct {v3, v0, v1, v5, v4}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method
