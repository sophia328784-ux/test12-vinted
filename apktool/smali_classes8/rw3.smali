.class public final synthetic Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrw3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lieg;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ComposableSingletons$ElectronicsVerificationStatusKt;->a:Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ComposableSingletons$ElectronicsVerificationStatusKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeFilled16:Lcom/vinted/ds/assets/BloomIcon;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {v0, v8, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 69
    .line 70
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 71
    .line 72
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v9, 0x30

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const-string v1, "evs_status_label"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    sget v1, Lcom/vinted/feature/item/impl/R$string;->item_evs_status_title:I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const v22, 0x1fff0

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v20, 0x30

    .line 146
    .line 147
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object/from16 v19, v8

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x83

    .line 47
    .line 48
    const/16 v4, 0x82

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v6

    .line 57
    :goto_1
    and-int/2addr v3, v5

    .line 58
    move-object v10, v2

    .line 59
    check-cast v10, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v1, Lnlc;->a:Lklc;

    .line 70
    .line 71
    sget-object v2, Lrp;->a:Lop;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lop;->o:Lcq1$a;

    .line 77
    .line 78
    check-cast v0, Lhr3;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v9, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;->b:Llw3;

    .line 85
    .line 86
    const/16 v11, 0x180

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v0, v10, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string/jumbo v4, "verify_identity_in_progress_title"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 122
    .line 123
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->verify_identity_in_progress_title:I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 137
    .line 138
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const v26, 0x1ffd8

    .line 147
    .line 148
    .line 149
    move-object/from16 v23, v10

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v24, 0x30

    .line 171
    .line 172
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v10, v23

    .line 176
    .line 177
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 182
    .line 183
    invoke-static {v2, v3, v10, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string/jumbo v1, "verify_identity_in_progress_description"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->verify_identity_in_progress_description:I

    .line 198
    .line 199
    invoke-static {v10, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 208
    .line 209
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-object/from16 v23, v10

    .line 221
    .line 222
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v4

    .line 40
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v0, Lnlc;->a:Lklc;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v10, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->b:Llw3;

    .line 62
    .line 63
    const v12, 0x30006

    .line 64
    .line 65
    .line 66
    const/16 v13, 0x1e

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->c:Llw3;

    .line 75
    .line 76
    const/high16 v12, 0x30000

    .line 77
    .line 78
    const/16 v13, 0x1f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v1, "verify_identity_description"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    new-instance v1, Lfx3;

    .line 109
    .line 110
    const/16 v2, 0x1a

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lfx3;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v0, v5, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->verify_identity_prompt_description:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const v31, 0x1fffbe

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object/from16 v27, v11

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v11, v27

    .line 180
    .line 181
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->CheckShield24:Lcom/vinted/ds/assets/BloomIcon;

    .line 182
    .line 183
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->verify_identity_prompt_description_point_1:I

    .line 184
    .line 185
    invoke-static {v11, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string/jumbo v9, "verify_identity_info_point_1"

    .line 190
    .line 191
    .line 192
    const/16 v11, 0xc30

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object/from16 v10, v27

    .line 196
    .line 197
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/verification/email/change/identityverification/InfoCellKt;->InfoCell(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 198
    .line 199
    .line 200
    move-object v11, v10

    .line 201
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Lock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 202
    .line 203
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->verify_identity_prompt_description_point_2:I

    .line 204
    .line 205
    invoke-static {v11, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string/jumbo v9, "verify_identity_info_point_2"

    .line 210
    .line 211
    .line 212
    move-object/from16 v27, v11

    .line 213
    .line 214
    const/16 v11, 0xc30

    .line 215
    .line 216
    move-object/from16 v10, v27

    .line 217
    .line 218
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/verification/email/change/identityverification/InfoCellKt;->InfoCell(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 219
    .line 220
    .line 221
    move-object v11, v10

    .line 222
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v1, v0, v11, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p4, Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;->a:Lcom/vinted/feature/userfeedback/reviews/ComposableSingletons$FeedbackListScreenKt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    and-int/2addr p0, p4

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p0, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const p1, 0x3ed70a3d    # 0.42f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lp36;->b:Lo36;

    .line 53
    .line 54
    const/high16 p2, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {p1, p2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v1, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-static {p1, v2, p3, v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, p1, p3, v0, p4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 83
    .line 84
    .line 85
    const p1, 0x3e8f5c29    # 0.28f

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p1, v4, p3, v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 108
    .line 109
    invoke-static {v2, p1, p3, v0, p4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 110
    .line 111
    .line 112
    const p1, 0x3ea3d70a    # 0.32f

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v4, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {p1, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p1, v4, p3, v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 137
    .line 138
    invoke-static {v2, p1, p3, v0, p4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 139
    .line 140
    .line 141
    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, p2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1, v4, p3, v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 163
    .line 164
    invoke-static {v2, p1, p3, v0, p4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 165
    .line 166
    .line 167
    const p1, 0x3f3851ec    # 0.72f

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1, p3, v3}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/ComposableSingletons$FirstTimeListerEducationIntroScreenKt;->a:Lcom/vinted/feature/safetyeducation/firsttimelister/intro/ComposableSingletons$FirstTimeListerEducationIntroScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v5

    .line 40
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v0, v2, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media3200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 72
    .line 73
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->LetterVintedApp128:Lcom/vinted/ds/assets/BloomIllustration;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v0, v2, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x6fc

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x30

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 106
    .line 107
    invoke-static {v1, v0, v2, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 115
    .line 116
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 117
    .line 118
    sget v3, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_intro_header:I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const v25, 0x1ffda

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move-object/from16 v22, v2

    .line 154
    .line 155
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 163
    .line 164
    invoke-static {v1, v0, v2, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 165
    .line 166
    .line 167
    sget v0, Lcom/vinted/feature/safetyeducation/impl/R$string;->first_time_lister_education_v3_intro_body:I

    .line 168
    .line 169
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v25, 0x1fffe

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;->IntroExplanations(Lx04;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li3b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lx04;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object p2, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    and-int/2addr p0, p4

    .line 33
    check-cast p3, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object p0, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1, v0}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 65
    .line 66
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 67
    .line 68
    sget-object p4, Lbrf;->a:Larf;

    .line 69
    .line 70
    invoke-static {p0, p1, p2, p4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p3, v0}, La72;->a(Lnlc;Lx04;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p4, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p0, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    and-int/2addr p0, p4

    .line 33
    move-object v4, p3

    .line 34
    check-cast v4, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p0, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p0, p1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {p0, p1, v4, p2, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->d:Llw3;

    .line 78
    .line 79
    const/16 v5, 0x180

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->a:Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 52
    .line 53
    sget v1, Lcom/vinted/shared/i18n/R$string;->app_name:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const v22, 0x1fffa

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/vinted/feature/debug/impl/R$string;->application_debug_settings:I

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 113
    .line 114
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v19, v2

    .line 119
    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lieg;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->a:Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v3, 0x81

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v5

    .line 40
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lc14;->a:Lzmd;

    .line 52
    .line 53
    const v0, -0x1402def3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lvp9;->a:Lhbi;

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "android.resource://"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "/"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v0, v1

    .line 144
    :goto_1
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v2, 0x2

    .line 148
    invoke-static {v0, v1, v11, v5, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x6fc

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x38

    .line 180
    .line 181
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lnlc;->a:Lklc;

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 205
    .line 206
    iget v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 207
    .line 208
    sget-object v0, Lp36;->b:Lo36;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v7, 0xe

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static/range {v2 .. v7}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v10, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->b:Llw3;

    .line 220
    .line 221
    const/16 v12, 0x6000

    .line 222
    .line 223
    const/16 v13, 0xe

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object/from16 v11, v17

    .line 227
    .line 228
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 v17, v11

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrw3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x82

    .line 10
    .line 11
    sget-object v5, Lx04;->a:Lu04;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x6

    .line 20
    const/16 v12, 0x80

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lieg;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    check-cast v15, Lnlc;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Lx04;

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/ComposableSingletons$IssueDetailsDeliveryScreenKt;->a:Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/ComposableSingletons$IssueDetailsDeliveryScreenKt;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v4, 0x30

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_0
    or-int/2addr v4, v2

    .line 70
    :cond_1
    and-int/lit16 v0, v4, 0x91

    .line 71
    .line 72
    const/16 v2, 0x90

    .line 73
    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    move v13, v14

    .line 77
    :cond_2
    and-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/c;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    sget-object v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->PACKAGING_REQUIREMENT_ILLUSTRATIONS:Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/vinted/ds/assets/BloomIllustration;

    .line 108
    .line 109
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 125
    .line 126
    invoke-static {v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$BackgroundColor;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$BackgroundColor;

    .line 131
    .line 132
    new-instance v5, Llh0;

    .line 133
    .line 134
    invoke-direct {v5, v2, v14}, Llh0;-><init>(Lcom/vinted/ds/assets/BloomIllustration;B)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f79f9da

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    shr-int/lit8 v2, v4, 0x3

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0xe

    .line 147
    .line 148
    const v5, 0x30030

    .line 149
    .line 150
    .line 151
    or-int v21, v2, v5

    .line 152
    .line 153
    const/16 v22, 0x4

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lrw3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lrw3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lrw3;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lrw3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lrw3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lrw3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_6
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lgr3;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lnlc;

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Lx04;

    .line 215
    .line 216
    move-object/from16 v3, p4

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sget-object v4, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit16 v0, v3, 0x81

    .line 233
    .line 234
    if-eq v0, v12, :cond_5

    .line 235
    .line 236
    move v13, v14

    .line 237
    :cond_5
    and-int/lit8 v0, v3, 0x1

    .line 238
    .line 239
    move-object v6, v2

    .line 240
    check-cast v6, Landroidx/compose/runtime/c;

    .line 241
    .line 242
    invoke-virtual {v6, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    sget-object v0, Lc14;->a:Lzmd;

    .line 249
    .line 250
    sget-object v5, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->e:Llw3;

    .line 251
    .line 252
    const/16 v7, 0x180

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lrw3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lrw3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lrw3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lgr3;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Lnlc;

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    check-cast v2, Lx04;

    .line 293
    .line 294
    move-object/from16 v3, p4

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    sget-object v4, Lcom/vinted/feature/closetpromo/spotlight/ComposableSingletons$DynamicPricingBottomSheetContentKt;->a:Lcom/vinted/feature/closetpromo/spotlight/ComposableSingletons$DynamicPricingBottomSheetContentKt;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit16 v0, v3, 0x81

    .line 311
    .line 312
    if-eq v0, v12, :cond_7

    .line 313
    .line 314
    move v13, v14

    .line 315
    :cond_7
    and-int/lit8 v0, v3, 0x1

    .line 316
    .line 317
    check-cast v2, Landroidx/compose/runtime/c;

    .line 318
    .line 319
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    sget-object v0, Lc14;->a:Lzmd;

    .line 326
    .line 327
    sget-object v0, Lnlc;->a:Lklc;

    .line 328
    .line 329
    const-string v1, "tag_dynamic_pricing_definition_cell"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v4, Lu04;->b:Lu04$a;

    .line 343
    .line 344
    if-ne v3, v4, :cond_8

    .line 345
    .line 346
    new-instance v3, Lfx3;

    .line 347
    .line 348
    const/16 v5, 0x17

    .line 349
    .line 350
    invoke-direct {v3, v5}, Lfx3;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {v1, v14, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 363
    .line 364
    sget v3, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_dynamic_pricing_price_definition_title:I

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    sget v1, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_dynamic_pricing_price_definition_description_v2:I

    .line 374
    .line 375
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const v40, 0x1fffae

    .line 382
    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    move-object/from16 v36, v2

    .line 425
    .line 426
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 427
    .line 428
    .line 429
    const-string v1, "tag_dynamic_pricing_calculation_cell"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v4, :cond_9

    .line 440
    .line 441
    new-instance v1, Lfx3;

    .line 442
    .line 443
    const/16 v3, 0x18

    .line 444
    .line 445
    invoke-direct {v1, v3}, Lfx3;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v0, v14, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    sget v0, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_dynamic_pricing_calculation_definition_title_v2:I

    .line 458
    .line 459
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    sget v0, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_dynamic_pricing_calculation_definition_description_v2:I

    .line 464
    .line 465
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    const/16 v39, 0x0

    .line 470
    .line 471
    const v40, 0x1fffae

    .line 472
    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    const/16 v35, 0x0

    .line 509
    .line 510
    const/16 v37, 0x0

    .line 511
    .line 512
    const/16 v38, 0x0

    .line 513
    .line 514
    move-object/from16 v36, v2

    .line 515
    .line 516
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_a
    move-object/from16 v36, v2

    .line 521
    .line 522
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/c;->a0()V

    .line 523
    .line 524
    .line 525
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_b
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lgr3;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Lnlc;

    .line 535
    .line 536
    move-object/from16 v2, p3

    .line 537
    .line 538
    check-cast v2, Lx04;

    .line 539
    .line 540
    move-object/from16 v3, p4

    .line 541
    .line 542
    check-cast v3, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    sget-object v4, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    and-int/lit16 v0, v3, 0x81

    .line 557
    .line 558
    if-eq v0, v12, :cond_b

    .line 559
    .line 560
    move v13, v14

    .line 561
    :cond_b
    and-int/lit8 v0, v3, 0x1

    .line 562
    .line 563
    check-cast v2, Landroidx/compose/runtime/c;

    .line 564
    .line 565
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    sget-object v0, Lc14;->a:Lzmd;

    .line 572
    .line 573
    sget-object v0, Lnlc;->a:Lklc;

    .line 574
    .line 575
    const-string v1, "tag_dynamic_attribute_empty_state"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 582
    .line 583
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_dynamic_attribute_empty_state_title:I

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_dynamic_attribute_empty_state_body:I

    .line 593
    .line 594
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    new-instance v18, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 599
    .line 600
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->SearchEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 601
    .line 602
    invoke-static {v0, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v7, 0x4

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    move-object/from16 v3, v18

    .line 611
    .line 612
    invoke-direct/range {v3 .. v8}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    const/16 v22, 0x6

    .line 616
    .line 617
    const/16 v23, 0x3e8

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    move-object/from16 v21, v2

    .line 626
    .line 627
    invoke-static/range {v14 .. v23}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_c
    move-object/from16 v21, v2

    .line 632
    .line 633
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 634
    .line 635
    .line 636
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_c
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lgr3;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Lnlc;

    .line 646
    .line 647
    move-object/from16 v2, p3

    .line 648
    .line 649
    check-cast v2, Lx04;

    .line 650
    .line 651
    move-object/from16 v3, p4

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    sget-object v4, Lcom/vinted/feature/complaint/deliveryescalation/projet/ComposableSingletons$DeliveryEscalationScreenKt;->a:Lcom/vinted/feature/complaint/deliveryescalation/projet/ComposableSingletons$DeliveryEscalationScreenKt;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    and-int/lit16 v0, v3, 0x81

    .line 668
    .line 669
    if-eq v0, v12, :cond_d

    .line 670
    .line 671
    move v0, v14

    .line 672
    goto :goto_5

    .line 673
    :cond_d
    move v0, v13

    .line 674
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 675
    .line 676
    check-cast v2, Landroidx/compose/runtime/c;

    .line 677
    .line 678
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_e

    .line 683
    .line 684
    sget-object v0, Lc14;->a:Lzmd;

    .line 685
    .line 686
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 687
    .line 688
    invoke-static {v0, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 693
    .line 694
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 704
    .line 705
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 706
    .line 707
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    const/16 v21, 0x30

    .line 712
    .line 713
    const/16 v22, 0xc

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    move-object/from16 v20, v2

    .line 722
    .line 723
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 731
    .line 732
    invoke-static {v10, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 736
    .line 737
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_add_photo:I

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 751
    .line 752
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 757
    .line 758
    const/16 v33, 0x0

    .line 759
    .line 760
    const v34, 0x1fdda

    .line 761
    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x3

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    const/16 v30, 0x0

    .line 784
    .line 785
    const/high16 v32, 0x30000000

    .line 786
    .line 787
    move-object/from16 v17, v0

    .line 788
    .line 789
    move-object/from16 v20, v1

    .line 790
    .line 791
    move-object/from16 v31, v2

    .line 792
    .line 793
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_e
    move-object/from16 v31, v2

    .line 798
    .line 799
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 800
    .line 801
    .line 802
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_d
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lieg;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Lnlc;

    .line 812
    .line 813
    move-object/from16 v2, p3

    .line 814
    .line 815
    check-cast v2, Lx04;

    .line 816
    .line 817
    move-object/from16 v3, p4

    .line 818
    .line 819
    check-cast v3, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    sget-object v4, Lcom/vinted/feature/creditcardadd/compose/ComposableSingletons$CreditCardAddScreenKt;->a:Lcom/vinted/feature/creditcardadd/compose/ComposableSingletons$CreditCardAddScreenKt;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    and-int/lit16 v0, v3, 0x81

    .line 834
    .line 835
    if-eq v0, v12, :cond_f

    .line 836
    .line 837
    move v0, v14

    .line 838
    goto :goto_7

    .line 839
    :cond_f
    move v0, v13

    .line 840
    :goto_7
    and-int/lit8 v1, v3, 0x1

    .line 841
    .line 842
    check-cast v2, Landroidx/compose/runtime/c;

    .line 843
    .line 844
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_10

    .line 849
    .line 850
    sget-object v0, Lc14;->a:Lzmd;

    .line 851
    .line 852
    sget-object v0, Lnlc;->a:Lklc;

    .line 853
    .line 854
    const-string v1, "credit_card_details_security_header"

    .line 855
    .line 856
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 861
    .line 862
    sget v3, Lcom/vinted/feature/creditcardadd/impl/R$string;->add_credit_card_header_encryption_details:I

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 881
    .line 882
    const/16 v33, 0x0

    .line 883
    .line 884
    const v34, 0x1fff8

    .line 885
    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    const/16 v24, 0x0

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    const/16 v30, 0x0

    .line 912
    .line 913
    const/16 v32, 0x30

    .line 914
    .line 915
    move-object/from16 v17, v1

    .line 916
    .line 917
    move-object/from16 v31, v2

    .line 918
    .line 919
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 927
    .line 928
    invoke-static {v10, v1, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 929
    .line 930
    .line 931
    const-string v1, "credit_card_details_lock_icon"

    .line 932
    .line 933
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 934
    .line 935
    .line 936
    move-result-object v17

    .line 937
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Lock16:Lcom/vinted/ds/assets/BloomIcon;

    .line 938
    .line 939
    invoke-static {v0, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 948
    .line 949
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 950
    .line 951
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 956
    .line 957
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 958
    .line 959
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 960
    .line 961
    .line 962
    move-result-object v19

    .line 963
    const/16 v21, 0x1b0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    move-object/from16 v18, v0

    .line 970
    .line 971
    move-object/from16 v20, v2

    .line 972
    .line 973
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 974
    .line 975
    .line 976
    goto :goto_8

    .line 977
    :cond_10
    move-object/from16 v31, v2

    .line 978
    .line 979
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 980
    .line 981
    .line 982
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_e
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lieg;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 992
    .line 993
    move-object/from16 v2, p3

    .line 994
    .line 995
    check-cast v2, Lx04;

    .line 996
    .line 997
    move-object/from16 v3, p4

    .line 998
    .line 999
    check-cast v3, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    sget-object v4, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    and-int/lit16 v0, v3, 0x81

    .line 1014
    .line 1015
    if-eq v0, v12, :cond_11

    .line 1016
    .line 1017
    move v13, v14

    .line 1018
    :cond_11
    and-int/lit8 v0, v3, 0x1

    .line 1019
    .line 1020
    move-object v8, v2

    .line 1021
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1022
    .line 1023
    invoke-virtual {v8, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_12

    .line 1028
    .line 1029
    sget-object v0, Lc14;->a:Lzmd;

    .line 1030
    .line 1031
    sget-object v0, Lnlc;->a:Lklc;

    .line 1032
    .line 1033
    const-string/jumbo v1, "user_profile_phone_cell_verified"

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->security_phone_change_verified:I

    .line 1050
    .line 1051
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1060
    .line 1061
    const/16 v32, 0x0

    .line 1062
    .line 1063
    const v33, 0x1fff8

    .line 1064
    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    const/16 v22, 0x0

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    const/16 v24, 0x0

    .line 1081
    .line 1082
    const/16 v25, 0x0

    .line 1083
    .line 1084
    const/16 v26, 0x0

    .line 1085
    .line 1086
    const/16 v27, 0x0

    .line 1087
    .line 1088
    const/16 v28, 0x0

    .line 1089
    .line 1090
    const/16 v29, 0x0

    .line 1091
    .line 1092
    const/16 v31, 0x30

    .line 1093
    .line 1094
    move-object/from16 v16, v0

    .line 1095
    .line 1096
    move-object/from16 v30, v8

    .line 1097
    .line 1098
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Checkmark16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1102
    .line 1103
    invoke-static {v0, v8, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1108
    .line 1109
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1114
    .line 1115
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1116
    .line 1117
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    const/16 v9, 0x30

    .line 1122
    .line 1123
    const/16 v10, 0xc

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_f
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Lieg;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1145
    .line 1146
    move-object/from16 v2, p3

    .line 1147
    .line 1148
    check-cast v2, Lx04;

    .line 1149
    .line 1150
    move-object/from16 v3, p4

    .line 1151
    .line 1152
    check-cast v3, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    sget-object v4, Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;->a:Lcom/vinted/feature/profile/edit/account/projet/ComposableSingletons$ContactSectionsKt;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    and-int/lit16 v0, v3, 0x81

    .line 1167
    .line 1168
    if-eq v0, v12, :cond_13

    .line 1169
    .line 1170
    move v13, v14

    .line 1171
    :cond_13
    and-int/lit8 v0, v3, 0x1

    .line 1172
    .line 1173
    move-object v8, v2

    .line 1174
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1175
    .line 1176
    invoke-virtual {v8, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_14

    .line 1181
    .line 1182
    sget-object v0, Lc14;->a:Lzmd;

    .line 1183
    .line 1184
    sget-object v0, Lnlc;->a:Lklc;

    .line 1185
    .line 1186
    const-string/jumbo v1, "user_profile_email_cell_verified"

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_email_verified:I

    .line 1203
    .line 1204
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1213
    .line 1214
    const/16 v32, 0x0

    .line 1215
    .line 1216
    const v33, 0x1fff8

    .line 1217
    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    const/16 v18, 0x0

    .line 1222
    .line 1223
    const/16 v19, 0x0

    .line 1224
    .line 1225
    const/16 v20, 0x0

    .line 1226
    .line 1227
    const/16 v21, 0x0

    .line 1228
    .line 1229
    const/16 v22, 0x0

    .line 1230
    .line 1231
    const/16 v23, 0x0

    .line 1232
    .line 1233
    const/16 v24, 0x0

    .line 1234
    .line 1235
    const/16 v25, 0x0

    .line 1236
    .line 1237
    const/16 v26, 0x0

    .line 1238
    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    const/16 v28, 0x0

    .line 1242
    .line 1243
    const/16 v29, 0x0

    .line 1244
    .line 1245
    const/16 v31, 0x30

    .line 1246
    .line 1247
    move-object/from16 v16, v0

    .line 1248
    .line 1249
    move-object/from16 v30, v8

    .line 1250
    .line 1251
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Checkmark16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1255
    .line 1256
    invoke-static {v0, v8, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1261
    .line 1262
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1267
    .line 1268
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1269
    .line 1270
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    const/16 v9, 0x30

    .line 1275
    .line 1276
    const/16 v10, 0xc

    .line 1277
    .line 1278
    const/4 v4, 0x0

    .line 1279
    const/4 v5, 0x0

    .line 1280
    const/4 v6, 0x0

    .line 1281
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_10
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Lgr3;

    .line 1294
    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    check-cast v1, Lnlc;

    .line 1298
    .line 1299
    move-object/from16 v2, p3

    .line 1300
    .line 1301
    check-cast v2, Lx04;

    .line 1302
    .line 1303
    move-object/from16 v3, p4

    .line 1304
    .line 1305
    check-cast v3, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    sget-object v4, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->a:Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    and-int/lit16 v0, v3, 0x81

    .line 1320
    .line 1321
    if-eq v0, v12, :cond_15

    .line 1322
    .line 1323
    move v0, v14

    .line 1324
    goto :goto_b

    .line 1325
    :cond_15
    move v0, v13

    .line 1326
    :goto_b
    and-int/lit8 v1, v3, 0x1

    .line 1327
    .line 1328
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_16

    .line 1335
    .line 1336
    sget-object v0, Lc14;->a:Lzmd;

    .line 1337
    .line 1338
    invoke-static {v2, v13}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->Header(Lx04;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v2, v13}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->EducationSections(Lx04;I)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_c

    .line 1345
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_11
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Lgr3;

    .line 1354
    .line 1355
    move-object/from16 v1, p2

    .line 1356
    .line 1357
    check-cast v1, Lnlc;

    .line 1358
    .line 1359
    move-object/from16 v2, p3

    .line 1360
    .line 1361
    check-cast v2, Lx04;

    .line 1362
    .line 1363
    move-object/from16 v3, p4

    .line 1364
    .line 1365
    check-cast v3, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    sget-object v4, Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;->a:Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    and-int/lit16 v0, v3, 0x81

    .line 1380
    .line 1381
    if-eq v0, v12, :cond_17

    .line 1382
    .line 1383
    move v0, v14

    .line 1384
    goto :goto_d

    .line 1385
    :cond_17
    move v0, v13

    .line 1386
    :goto_d
    and-int/lit8 v1, v3, 0x1

    .line 1387
    .line 1388
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1389
    .line 1390
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_18

    .line 1395
    .line 1396
    sget-object v0, Lc14;->a:Lzmd;

    .line 1397
    .line 1398
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1408
    .line 1409
    invoke-static {v10, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lnlc;->a:Lklc;

    .line 1413
    .line 1414
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v16

    .line 1418
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    sget v3, Lcom/vinted/feature/orderjourney/impl/R$string;->collection_code_header_title:I

    .line 1423
    .line 1424
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v15

    .line 1428
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1433
    .line 1434
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1439
    .line 1440
    const/16 v33, 0x0

    .line 1441
    .line 1442
    const v34, 0x1ffd8

    .line 1443
    .line 1444
    .line 1445
    const/16 v18, 0x0

    .line 1446
    .line 1447
    const/16 v19, 0x0

    .line 1448
    .line 1449
    const/16 v21, 0x0

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    const/16 v26, 0x0

    .line 1460
    .line 1461
    const/16 v27, 0x0

    .line 1462
    .line 1463
    const/16 v28, 0x0

    .line 1464
    .line 1465
    const/16 v29, 0x0

    .line 1466
    .line 1467
    const/16 v30, 0x0

    .line 1468
    .line 1469
    const/16 v32, 0x30

    .line 1470
    .line 1471
    move-object/from16 v17, v1

    .line 1472
    .line 1473
    move-object/from16 v31, v2

    .line 1474
    .line 1475
    move-object/from16 v20, v3

    .line 1476
    .line 1477
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v16

    .line 1484
    invoke-static/range {v31 .. v31}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->collection_code_header_subtitle:I

    .line 1489
    .line 1490
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v15

    .line 1494
    invoke-static/range {v31 .. v31}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1499
    .line 1500
    const v34, 0x1ffdc

    .line 1501
    .line 1502
    .line 1503
    const/16 v17, 0x0

    .line 1504
    .line 1505
    move-object/from16 v20, v0

    .line 1506
    .line 1507
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1515
    .line 1516
    invoke-static {v10, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_e

    .line 1520
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1521
    .line 1522
    .line 1523
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_12
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, Lieg;

    .line 1529
    .line 1530
    move-object/from16 v1, p2

    .line 1531
    .line 1532
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1533
    .line 1534
    move-object/from16 v2, p3

    .line 1535
    .line 1536
    check-cast v2, Lx04;

    .line 1537
    .line 1538
    move-object/from16 v3, p4

    .line 1539
    .line 1540
    check-cast v3, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    sget-object v4, Lcom/vinted/feature/catalog/listings/ComposableSingletons$CatalogItemsProJetScreenKt;->a:Lcom/vinted/feature/catalog/listings/ComposableSingletons$CatalogItemsProJetScreenKt;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    and-int/lit16 v0, v3, 0x81

    .line 1555
    .line 1556
    if-eq v0, v12, :cond_19

    .line 1557
    .line 1558
    move v0, v14

    .line 1559
    goto :goto_f

    .line 1560
    :cond_19
    move v0, v13

    .line 1561
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 1562
    .line 1563
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1564
    .line 1565
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_1a

    .line 1570
    .line 1571
    sget-object v0, Lc14;->a:Lzmd;

    .line 1572
    .line 1573
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1574
    .line 1575
    sget v1, Lcom/vinted/feature/catalog/impl/R$string;->catalog_serach_results_learn_more:I

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v15

    .line 1584
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1594
    .line 1595
    const/16 v33, 0x0

    .line 1596
    .line 1597
    const v34, 0x1fffa

    .line 1598
    .line 1599
    .line 1600
    const/16 v16, 0x0

    .line 1601
    .line 1602
    const/16 v18, 0x0

    .line 1603
    .line 1604
    const/16 v19, 0x0

    .line 1605
    .line 1606
    const/16 v20, 0x0

    .line 1607
    .line 1608
    const/16 v21, 0x0

    .line 1609
    .line 1610
    const/16 v22, 0x0

    .line 1611
    .line 1612
    const/16 v23, 0x0

    .line 1613
    .line 1614
    const/16 v24, 0x0

    .line 1615
    .line 1616
    const/16 v25, 0x0

    .line 1617
    .line 1618
    const/16 v26, 0x0

    .line 1619
    .line 1620
    const/16 v27, 0x0

    .line 1621
    .line 1622
    const/16 v28, 0x0

    .line 1623
    .line 1624
    const/16 v29, 0x0

    .line 1625
    .line 1626
    const/16 v30, 0x0

    .line 1627
    .line 1628
    const/16 v32, 0x0

    .line 1629
    .line 1630
    move-object/from16 v17, v0

    .line 1631
    .line 1632
    move-object/from16 v31, v2

    .line 1633
    .line 1634
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1642
    .line 1643
    invoke-static {v10, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->QuestionCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1647
    .line 1648
    invoke-static {v0, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v15

    .line 1652
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1657
    .line 1658
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 1659
    .line 1660
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1665
    .line 1666
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1667
    .line 1668
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v19

    .line 1672
    const/16 v21, 0x30

    .line 1673
    .line 1674
    const/16 v22, 0x4

    .line 1675
    .line 1676
    const/16 v17, 0x0

    .line 1677
    .line 1678
    move-object/from16 v18, v0

    .line 1679
    .line 1680
    move-object/from16 v20, v2

    .line 1681
    .line 1682
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_10

    .line 1686
    :cond_1a
    move-object/from16 v31, v2

    .line 1687
    .line 1688
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_13
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lgr3;

    .line 1697
    .line 1698
    move-object/from16 v1, p2

    .line 1699
    .line 1700
    check-cast v1, Lnlc;

    .line 1701
    .line 1702
    move-object/from16 v2, p3

    .line 1703
    .line 1704
    check-cast v2, Lx04;

    .line 1705
    .line 1706
    move-object/from16 v3, p4

    .line 1707
    .line 1708
    check-cast v3, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    sget-object v4, Lcom/vinted/feature/bumps/option/bottomsheet/ComposableSingletons$BumpValuePropositionV2ContentKt;->a:Lcom/vinted/feature/bumps/option/bottomsheet/ComposableSingletons$BumpValuePropositionV2ContentKt;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    and-int/lit16 v0, v3, 0x81

    .line 1723
    .line 1724
    if-eq v0, v12, :cond_1b

    .line 1725
    .line 1726
    move v13, v14

    .line 1727
    :cond_1b
    and-int/lit8 v0, v3, 0x1

    .line 1728
    .line 1729
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1730
    .line 1731
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_1f

    .line 1736
    .line 1737
    sget-object v0, Lc14;->a:Lzmd;

    .line 1738
    .line 1739
    sget-object v0, Lnlc;->a:Lklc;

    .line 1740
    .line 1741
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const-string v3, "tag_bump_value_proposition_bump_illustration"

    .line 1746
    .line 1747
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v17

    .line 1751
    sget-object v1, Lcom/vinted/ds/assets/BloomIllustration;->Bump350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1752
    .line 1753
    invoke-static {v1, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v15

    .line 1757
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1758
    .line 1759
    const/16 v28, 0x0

    .line 1760
    .line 1761
    const/16 v29, 0x7f0

    .line 1762
    .line 1763
    const/16 v16, 0x0

    .line 1764
    .line 1765
    const/16 v19, 0x0

    .line 1766
    .line 1767
    const/16 v20, 0x0

    .line 1768
    .line 1769
    const/16 v21, 0x0

    .line 1770
    .line 1771
    const/16 v22, 0x0

    .line 1772
    .line 1773
    const/16 v23, 0x0

    .line 1774
    .line 1775
    const/16 v24, 0x0

    .line 1776
    .line 1777
    const/16 v25, 0x0

    .line 1778
    .line 1779
    const/16 v27, 0xdb0

    .line 1780
    .line 1781
    move-object/from16 v26, v2

    .line 1782
    .line 1783
    invoke-static/range {v15 .. v29}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1784
    .line 1785
    .line 1786
    const-string v1, "tag_bump_value_proposition_get_seen_cell"

    .line 1787
    .line 1788
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1800
    .line 1801
    if-ne v3, v4, :cond_1c

    .line 1802
    .line 1803
    new-instance v3, Lpw3;

    .line 1804
    .line 1805
    const/16 v5, 0x19

    .line 1806
    .line 1807
    invoke-direct {v3, v5}, Lpw3;-><init>(B)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1814
    .line 1815
    invoke-static {v1, v14, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v15

    .line 1819
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 1820
    .line 1821
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1822
    .line 1823
    sget v3, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_learn_more_value_one_title:I

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v19

    .line 1832
    sget v1, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_learn_more_value_one_subtitle:I

    .line 1833
    .line 1834
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v21

    .line 1838
    sget-object v33, Lcom/vinted/feature/bumps/option/bottomsheet/ComposableSingletons$BumpValuePropositionV2ContentKt;->b:Llw3;

    .line 1839
    .line 1840
    const/16 v39, 0x0

    .line 1841
    .line 1842
    const v40, 0x1bffaa

    .line 1843
    .line 1844
    .line 1845
    const/16 v16, 0x0

    .line 1846
    .line 1847
    const/16 v18, 0x0

    .line 1848
    .line 1849
    const/16 v20, 0x0

    .line 1850
    .line 1851
    const/16 v22, 0x0

    .line 1852
    .line 1853
    const/16 v23, 0x0

    .line 1854
    .line 1855
    const/16 v24, 0x0

    .line 1856
    .line 1857
    const/16 v25, 0x0

    .line 1858
    .line 1859
    const/16 v26, 0x0

    .line 1860
    .line 1861
    const/16 v27, 0x0

    .line 1862
    .line 1863
    const/16 v28, 0x0

    .line 1864
    .line 1865
    const/16 v29, 0x0

    .line 1866
    .line 1867
    const/16 v30, 0x0

    .line 1868
    .line 1869
    const/16 v31, 0x0

    .line 1870
    .line 1871
    const/16 v32, 0x0

    .line 1872
    .line 1873
    const/16 v34, 0x0

    .line 1874
    .line 1875
    const/16 v35, 0x0

    .line 1876
    .line 1877
    const/16 v37, 0x180

    .line 1878
    .line 1879
    const/high16 v38, 0x6000000

    .line 1880
    .line 1881
    move-object/from16 v36, v2

    .line 1882
    .line 1883
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1884
    .line 1885
    .line 1886
    const-string v1, "tag_bump_value_proposition_sell_faster_cell"

    .line 1887
    .line 1888
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    if-ne v3, v4, :cond_1d

    .line 1897
    .line 1898
    new-instance v3, Lpw3;

    .line 1899
    .line 1900
    const/16 v5, 0x1a

    .line 1901
    .line 1902
    invoke-direct {v3, v5}, Lpw3;-><init>(B)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1909
    .line 1910
    invoke-static {v1, v14, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v15

    .line 1914
    sget v1, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_learn_more_value_two_title:I

    .line 1915
    .line 1916
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v19

    .line 1920
    sget v1, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_learn_more_value_two_subtitle:I

    .line 1921
    .line 1922
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v21

    .line 1926
    sget-object v33, Lcom/vinted/feature/bumps/option/bottomsheet/ComposableSingletons$BumpValuePropositionV2ContentKt;->c:Llw3;

    .line 1927
    .line 1928
    const/16 v39, 0x0

    .line 1929
    .line 1930
    const v40, 0x1bffaa

    .line 1931
    .line 1932
    .line 1933
    const/16 v16, 0x0

    .line 1934
    .line 1935
    const/16 v18, 0x0

    .line 1936
    .line 1937
    const/16 v20, 0x0

    .line 1938
    .line 1939
    const/16 v22, 0x0

    .line 1940
    .line 1941
    const/16 v23, 0x0

    .line 1942
    .line 1943
    const/16 v24, 0x0

    .line 1944
    .line 1945
    const/16 v25, 0x0

    .line 1946
    .line 1947
    const/16 v26, 0x0

    .line 1948
    .line 1949
    const/16 v27, 0x0

    .line 1950
    .line 1951
    const/16 v28, 0x0

    .line 1952
    .line 1953
    const/16 v29, 0x0

    .line 1954
    .line 1955
    const/16 v30, 0x0

    .line 1956
    .line 1957
    const/16 v31, 0x0

    .line 1958
    .line 1959
    const/16 v32, 0x0

    .line 1960
    .line 1961
    const/16 v34, 0x0

    .line 1962
    .line 1963
    const/16 v35, 0x0

    .line 1964
    .line 1965
    const/16 v37, 0x180

    .line 1966
    .line 1967
    const/high16 v38, 0x6000000

    .line 1968
    .line 1969
    move-object/from16 v36, v2

    .line 1970
    .line 1971
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1972
    .line 1973
    .line 1974
    const-string v1, "tag_bump_value_proposition_view_insights_cell"

    .line 1975
    .line 1976
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    if-ne v1, v4, :cond_1e

    .line 1985
    .line 1986
    new-instance v1, Lpw3;

    .line 1987
    .line 1988
    const/16 v3, 0x1b

    .line 1989
    .line 1990
    invoke-direct {v1, v3}, Lpw3;-><init>(B)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1997
    .line 1998
    invoke-static {v0, v14, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v15

    .line 2002
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_learn_more_value_three_title:I

    .line 2003
    .line 2004
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v19

    .line 2008
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_learn_more_value_three_subtitle:I

    .line 2009
    .line 2010
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v21

    .line 2014
    sget-object v33, Lcom/vinted/feature/bumps/option/bottomsheet/ComposableSingletons$BumpValuePropositionV2ContentKt;->d:Llw3;

    .line 2015
    .line 2016
    const/16 v39, 0x0

    .line 2017
    .line 2018
    const v40, 0x1bffaa

    .line 2019
    .line 2020
    .line 2021
    const/16 v16, 0x0

    .line 2022
    .line 2023
    const/16 v18, 0x0

    .line 2024
    .line 2025
    const/16 v20, 0x0

    .line 2026
    .line 2027
    const/16 v22, 0x0

    .line 2028
    .line 2029
    const/16 v23, 0x0

    .line 2030
    .line 2031
    const/16 v24, 0x0

    .line 2032
    .line 2033
    const/16 v25, 0x0

    .line 2034
    .line 2035
    const/16 v26, 0x0

    .line 2036
    .line 2037
    const/16 v27, 0x0

    .line 2038
    .line 2039
    const/16 v28, 0x0

    .line 2040
    .line 2041
    const/16 v29, 0x0

    .line 2042
    .line 2043
    const/16 v30, 0x0

    .line 2044
    .line 2045
    const/16 v31, 0x0

    .line 2046
    .line 2047
    const/16 v32, 0x0

    .line 2048
    .line 2049
    const/16 v34, 0x0

    .line 2050
    .line 2051
    const/16 v35, 0x0

    .line 2052
    .line 2053
    const/16 v37, 0x180

    .line 2054
    .line 2055
    const/high16 v38, 0x6000000

    .line 2056
    .line 2057
    move-object/from16 v36, v2

    .line 2058
    .line 2059
    invoke-static/range {v15 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_11

    .line 2063
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2064
    .line 2065
    .line 2066
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_14
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Lgr3;

    .line 2072
    .line 2073
    move-object/from16 v1, p2

    .line 2074
    .line 2075
    check-cast v1, Lnlc;

    .line 2076
    .line 2077
    move-object/from16 v2, p3

    .line 2078
    .line 2079
    check-cast v2, Lx04;

    .line 2080
    .line 2081
    move-object/from16 v3, p4

    .line 2082
    .line 2083
    check-cast v3, Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    sget-object v4, Lcom/vinted/feature/bumps/itemupload/ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt;->a:Lcom/vinted/feature/bumps/itemupload/ComposableSingletons$BumpValuePropositionBottomSheetFragmentKt;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    and-int/lit16 v0, v3, 0x81

    .line 2098
    .line 2099
    if-eq v0, v12, :cond_20

    .line 2100
    .line 2101
    move v0, v14

    .line 2102
    goto :goto_12

    .line 2103
    :cond_20
    move v0, v13

    .line 2104
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 2105
    .line 2106
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2107
    .line 2108
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_21

    .line 2113
    .line 2114
    sget-object v0, Lc14;->a:Lzmd;

    .line 2115
    .line 2116
    invoke-static {v2, v13}, Lcom/vinted/feature/bumps/option/bottomsheet/BumpValuePropositionV2ContentKt;->BumpValuePropositionV2Content(Lx04;I)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_13

    .line 2120
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_15
    move-object/from16 v0, p1

    .line 2127
    .line 2128
    check-cast v0, Lgr3;

    .line 2129
    .line 2130
    move-object/from16 v1, p2

    .line 2131
    .line 2132
    check-cast v1, Lnlc;

    .line 2133
    .line 2134
    move-object/from16 v2, p3

    .line 2135
    .line 2136
    check-cast v2, Lx04;

    .line 2137
    .line 2138
    move-object/from16 v3, p4

    .line 2139
    .line 2140
    check-cast v3, Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    sget-object v5, Lcom/vinted/feature/bumps/option/ComposableSingletons$BumpOptionSelectionScreenKt;->a:Lcom/vinted/feature/bumps/option/ComposableSingletons$BumpOptionSelectionScreenKt;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    and-int/lit8 v1, v3, 0x6

    .line 2155
    .line 2156
    if-nez v1, :cond_23

    .line 2157
    .line 2158
    move-object v1, v2

    .line 2159
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_22

    .line 2166
    .line 2167
    move v7, v8

    .line 2168
    :cond_22
    or-int/2addr v3, v7

    .line 2169
    :cond_23
    and-int/lit16 v1, v3, 0x83

    .line 2170
    .line 2171
    if-eq v1, v4, :cond_24

    .line 2172
    .line 2173
    move v1, v14

    .line 2174
    goto :goto_14

    .line 2175
    :cond_24
    move v1, v13

    .line 2176
    :goto_14
    and-int/2addr v3, v14

    .line 2177
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2178
    .line 2179
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-eqz v1, :cond_25

    .line 2184
    .line 2185
    sget-object v1, Lc14;->a:Lzmd;

    .line 2186
    .line 2187
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2188
    .line 2189
    invoke-static {v1, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v14

    .line 2193
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 2194
    .line 2195
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2196
    .line 2197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2205
    .line 2206
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2207
    .line 2208
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v18

    .line 2212
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2213
    .line 2214
    sget v3, Lcom/vinted/feature/bumps/impl/R$string;->voiceover_add_more_push_up_items:I

    .line 2215
    .line 2216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v15

    .line 2223
    const/16 v20, 0x0

    .line 2224
    .line 2225
    const/16 v21, 0xc

    .line 2226
    .line 2227
    const/16 v16, 0x0

    .line 2228
    .line 2229
    const/16 v17, 0x0

    .line 2230
    .line 2231
    move-object/from16 v19, v2

    .line 2232
    .line 2233
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v10, v10, v2, v13, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v1, Lnlc;->a:Lklc;

    .line 2240
    .line 2241
    check-cast v0, Lhr3;

    .line 2242
    .line 2243
    invoke-virtual {v0, v1, v9, v13}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v15

    .line 2247
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_precheckout_add_items_action:I

    .line 2248
    .line 2249
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v14

    .line 2253
    sget-object v0, Lp9j;->a:Lo9j;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    sget-byte v22, Lp9j;->c:B

    .line 2259
    .line 2260
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2265
    .line 2266
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2271
    .line 2272
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2277
    .line 2278
    const/16 v32, 0x0

    .line 2279
    .line 2280
    const v33, 0x1fed0

    .line 2281
    .line 2282
    .line 2283
    const/16 v18, 0x0

    .line 2284
    .line 2285
    const/16 v21, 0x0

    .line 2286
    .line 2287
    const/16 v23, 0x0

    .line 2288
    .line 2289
    const/16 v24, 0x0

    .line 2290
    .line 2291
    const/16 v25, 0x0

    .line 2292
    .line 2293
    const/16 v26, 0x0

    .line 2294
    .line 2295
    const/16 v27, 0x0

    .line 2296
    .line 2297
    const/16 v28, 0x0

    .line 2298
    .line 2299
    const/16 v29, 0x0

    .line 2300
    .line 2301
    const/high16 v31, 0x6000000

    .line 2302
    .line 2303
    move-object/from16 v16, v0

    .line 2304
    .line 2305
    move-object/from16 v19, v1

    .line 2306
    .line 2307
    move-object/from16 v30, v2

    .line 2308
    .line 2309
    move-object/from16 v17, v3

    .line 2310
    .line 2311
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_15

    .line 2315
    :cond_25
    move-object/from16 v30, v2

    .line 2316
    .line 2317
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 2318
    .line 2319
    .line 2320
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :pswitch_16
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 2326
    .line 2327
    move-object/from16 v1, p2

    .line 2328
    .line 2329
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2330
    .line 2331
    move-object/from16 v4, p3

    .line 2332
    .line 2333
    check-cast v4, Lx04;

    .line 2334
    .line 2335
    move-object/from16 v5, p4

    .line 2336
    .line 2337
    check-cast v5, Ljava/lang/Integer;

    .line 2338
    .line 2339
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    sget-object v9, Lcom/vinted/core/screen/ComposableSingletons$BaseProJetUiFragmentKt;->a:Lcom/vinted/core/screen/ComposableSingletons$BaseProJetUiFragmentKt;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    .line 2350
    .line 2351
    and-int/lit8 v9, v5, 0x6

    .line 2352
    .line 2353
    if-nez v9, :cond_27

    .line 2354
    .line 2355
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2356
    .line 2357
    .line 2358
    move-result v9

    .line 2359
    invoke-interface {v4, v9}, Lx04;->c(I)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v9

    .line 2363
    if-eqz v9, :cond_26

    .line 2364
    .line 2365
    move v7, v8

    .line 2366
    :cond_26
    or-int/2addr v7, v5

    .line 2367
    goto :goto_16

    .line 2368
    :cond_27
    move v7, v5

    .line 2369
    :goto_16
    and-int/lit8 v5, v5, 0x30

    .line 2370
    .line 2371
    if-nez v5, :cond_29

    .line 2372
    .line 2373
    invoke-interface {v4, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    if-eqz v5, :cond_28

    .line 2378
    .line 2379
    move v2, v3

    .line 2380
    :cond_28
    or-int/2addr v7, v2

    .line 2381
    :cond_29
    and-int/lit16 v2, v7, 0x93

    .line 2382
    .line 2383
    const/16 v3, 0x92

    .line 2384
    .line 2385
    if-eq v2, v3, :cond_2a

    .line 2386
    .line 2387
    move v13, v14

    .line 2388
    :cond_2a
    and-int/lit8 v2, v7, 0x1

    .line 2389
    .line 2390
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2391
    .line 2392
    invoke-virtual {v4, v2, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_2b

    .line 2397
    .line 2398
    sget-object v2, Lc14;->a:Lzmd;

    .line 2399
    .line 2400
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 2401
    .line 2402
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    const-string v5, "No implementation provided for tracking screen: "

    .line 2409
    .line 2410
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    shr-int/lit8 v0, v7, 0x3

    .line 2424
    .line 2425
    and-int/lit8 v0, v0, 0xe

    .line 2426
    .line 2427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    goto :goto_17

    .line 2435
    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 2436
    .line 2437
    .line 2438
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2439
    .line 2440
    return-object v0

    .line 2441
    :pswitch_17
    move-object/from16 v0, p1

    .line 2442
    .line 2443
    check-cast v0, Lgr3;

    .line 2444
    .line 2445
    move-object/from16 v1, p2

    .line 2446
    .line 2447
    check-cast v1, Lnlc;

    .line 2448
    .line 2449
    move-object/from16 v2, p3

    .line 2450
    .line 2451
    check-cast v2, Lx04;

    .line 2452
    .line 2453
    move-object/from16 v3, p4

    .line 2454
    .line 2455
    check-cast v3, Ljava/lang/Integer;

    .line 2456
    .line 2457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    sget-object v4, Lcom/vinted/feature/restrictions/ban/ComposableSingletons$BannedAccountScreenKt;->a:Lcom/vinted/feature/restrictions/ban/ComposableSingletons$BannedAccountScreenKt;

    .line 2462
    .line 2463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    and-int/lit16 v0, v3, 0x81

    .line 2470
    .line 2471
    if-eq v0, v12, :cond_2c

    .line 2472
    .line 2473
    move v0, v14

    .line 2474
    goto :goto_18

    .line 2475
    :cond_2c
    move v0, v13

    .line 2476
    :goto_18
    and-int/lit8 v1, v3, 0x1

    .line 2477
    .line 2478
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2479
    .line 2480
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_2d

    .line 2485
    .line 2486
    sget-object v0, Lc14;->a:Lzmd;

    .line 2487
    .line 2488
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2489
    .line 2490
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_empty_state_title:I

    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v15

    .line 2499
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2500
    .line 2501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2509
    .line 2510
    sget-object v1, Lnlc;->a:Lklc;

    .line 2511
    .line 2512
    const-string v3, "banned_account_empty_state_title"

    .line 2513
    .line 2514
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v16

    .line 2518
    const/16 v33, 0x0

    .line 2519
    .line 2520
    const v34, 0x1fff8

    .line 2521
    .line 2522
    .line 2523
    const/16 v18, 0x0

    .line 2524
    .line 2525
    const/16 v19, 0x0

    .line 2526
    .line 2527
    const/16 v20, 0x0

    .line 2528
    .line 2529
    const/16 v21, 0x0

    .line 2530
    .line 2531
    const/16 v22, 0x0

    .line 2532
    .line 2533
    const/16 v23, 0x0

    .line 2534
    .line 2535
    const/16 v24, 0x0

    .line 2536
    .line 2537
    const/16 v25, 0x0

    .line 2538
    .line 2539
    const/16 v26, 0x0

    .line 2540
    .line 2541
    const/16 v27, 0x0

    .line 2542
    .line 2543
    const/16 v28, 0x0

    .line 2544
    .line 2545
    const/16 v29, 0x0

    .line 2546
    .line 2547
    const/16 v30, 0x0

    .line 2548
    .line 2549
    const/16 v32, 0x30

    .line 2550
    .line 2551
    move-object/from16 v17, v0

    .line 2552
    .line 2553
    move-object/from16 v31, v2

    .line 2554
    .line 2555
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2563
    .line 2564
    invoke-static {v10, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2565
    .line 2566
    .line 2567
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->banned_user_empty_state_body:I

    .line 2568
    .line 2569
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v15

    .line 2573
    const-string v0, "banned_account_empty_state_body"

    .line 2574
    .line 2575
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v16

    .line 2579
    const v34, 0x1fffc

    .line 2580
    .line 2581
    .line 2582
    const/16 v17, 0x0

    .line 2583
    .line 2584
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_19

    .line 2588
    :cond_2d
    move-object/from16 v31, v2

    .line 2589
    .line 2590
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 2591
    .line 2592
    .line 2593
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2594
    .line 2595
    return-object v0

    .line 2596
    :pswitch_18
    move-object/from16 v0, p1

    .line 2597
    .line 2598
    check-cast v0, Lieg;

    .line 2599
    .line 2600
    move-object/from16 v1, p2

    .line 2601
    .line 2602
    check-cast v1, Lnlc;

    .line 2603
    .line 2604
    move-object/from16 v2, p3

    .line 2605
    .line 2606
    check-cast v2, Lx04;

    .line 2607
    .line 2608
    move-object/from16 v3, p4

    .line 2609
    .line 2610
    check-cast v3, Ljava/lang/Integer;

    .line 2611
    .line 2612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2613
    .line 2614
    .line 2615
    move-result v3

    .line 2616
    sget-object v5, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$AuthButtonBottomSheetViewKt;->a:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$AuthButtonBottomSheetViewKt;

    .line 2617
    .line 2618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    .line 2623
    .line 2624
    and-int/lit8 v1, v3, 0x6

    .line 2625
    .line 2626
    if-nez v1, :cond_2f

    .line 2627
    .line 2628
    move-object v1, v2

    .line 2629
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2630
    .line 2631
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v1

    .line 2635
    if-eqz v1, :cond_2e

    .line 2636
    .line 2637
    goto :goto_1a

    .line 2638
    :cond_2e
    move v8, v7

    .line 2639
    :goto_1a
    or-int/2addr v3, v8

    .line 2640
    :cond_2f
    and-int/lit16 v1, v3, 0x83

    .line 2641
    .line 2642
    if-eq v1, v4, :cond_30

    .line 2643
    .line 2644
    move v13, v14

    .line 2645
    :cond_30
    and-int/lit8 v1, v3, 0x1

    .line 2646
    .line 2647
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2648
    .line 2649
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v1

    .line 2653
    if-eqz v1, :cond_31

    .line 2654
    .line 2655
    sget-object v1, Lc14;->a:Lzmd;

    .line 2656
    .line 2657
    sget-object v1, Lnlc;->a:Lklc;

    .line 2658
    .line 2659
    invoke-interface {v0, v1, v9, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v15

    .line 2663
    const/16 v19, 0x0

    .line 2664
    .line 2665
    const/16 v20, 0x6

    .line 2666
    .line 2667
    const/16 v16, 0x0

    .line 2668
    .line 2669
    const/16 v17, 0x0

    .line 2670
    .line 2671
    move-object/from16 v18, v2

    .line 2672
    .line 2673
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2674
    .line 2675
    .line 2676
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2677
    .line 2678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2679
    .line 2680
    .line 2681
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2686
    .line 2687
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2688
    .line 2689
    sget-object v4, Lbrf;->a:Larf;

    .line 2690
    .line 2691
    invoke-static {v1, v2, v3, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v15

    .line 2695
    invoke-static/range {v18 .. v18}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2700
    .line 2701
    invoke-static {v2, v10, v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    sget-object v19, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$AuthButtonBottomSheetViewKt;->b:Llw3;

    .line 2706
    .line 2707
    const/high16 v21, 0x30000

    .line 2708
    .line 2709
    const/16 v22, 0xe

    .line 2710
    .line 2711
    move-object/from16 v20, v18

    .line 2712
    .line 2713
    move-object/from16 v18, v2

    .line 2714
    .line 2715
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2716
    .line 2717
    .line 2718
    move-object/from16 v18, v20

    .line 2719
    .line 2720
    invoke-interface {v0, v1, v9, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v15

    .line 2724
    const/16 v19, 0x0

    .line 2725
    .line 2726
    const/16 v20, 0x6

    .line 2727
    .line 2728
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_1b

    .line 2732
    :cond_31
    move-object/from16 v18, v2

    .line 2733
    .line 2734
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 2735
    .line 2736
    .line 2737
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2738
    .line 2739
    return-object v0

    .line 2740
    :pswitch_19
    move-object/from16 v0, p1

    .line 2741
    .line 2742
    check-cast v0, Lclk;

    .line 2743
    .line 2744
    move-object/from16 v1, p2

    .line 2745
    .line 2746
    check-cast v1, Ljava/util/Map;

    .line 2747
    .line 2748
    move-object/from16 v2, p3

    .line 2749
    .line 2750
    check-cast v2, Lx04;

    .line 2751
    .line 2752
    move-object/from16 v3, p4

    .line 2753
    .line 2754
    check-cast v3, Ljava/lang/Integer;

    .line 2755
    .line 2756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2757
    .line 2758
    .line 2759
    move-result v3

    .line 2760
    sget-object v4, Lww3;->a:Lww3;

    .line 2761
    .line 2762
    sget-object v4, Lc14;->a:Lzmd;

    .line 2763
    .line 2764
    and-int/lit8 v3, v3, 0x7e

    .line 2765
    .line 2766
    invoke-static {v0, v1, v2, v3}, Ljlk;->a(Lclk;Ljava/util/Map;Lx04;I)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2770
    .line 2771
    return-object v0

    .line 2772
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2773
    .line 2774
    check-cast v0, Lieg;

    .line 2775
    .line 2776
    move-object/from16 v1, p2

    .line 2777
    .line 2778
    check-cast v1, Lnlc;

    .line 2779
    .line 2780
    move-object/from16 v2, p3

    .line 2781
    .line 2782
    check-cast v2, Lx04;

    .line 2783
    .line 2784
    move-object/from16 v3, p4

    .line 2785
    .line 2786
    check-cast v3, Ljava/lang/Integer;

    .line 2787
    .line 2788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2789
    .line 2790
    .line 2791
    move-result v3

    .line 2792
    sget-object v5, Lcom/vinted/shared/ads/ui/ComposableSingletons$AnchoredBannerAdComposeViewKt;->a:Lcom/vinted/shared/ads/ui/ComposableSingletons$AnchoredBannerAdComposeViewKt;

    .line 2793
    .line 2794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2798
    .line 2799
    .line 2800
    and-int/lit8 v1, v3, 0x6

    .line 2801
    .line 2802
    if-nez v1, :cond_33

    .line 2803
    .line 2804
    move-object v1, v2

    .line 2805
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2806
    .line 2807
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    if-eqz v1, :cond_32

    .line 2812
    .line 2813
    goto :goto_1c

    .line 2814
    :cond_32
    move v8, v7

    .line 2815
    :goto_1c
    or-int/2addr v3, v8

    .line 2816
    :cond_33
    and-int/lit16 v1, v3, 0x83

    .line 2817
    .line 2818
    if-eq v1, v4, :cond_34

    .line 2819
    .line 2820
    move v1, v14

    .line 2821
    goto :goto_1d

    .line 2822
    :cond_34
    move v1, v13

    .line 2823
    :goto_1d
    and-int/2addr v3, v14

    .line 2824
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2825
    .line 2826
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v1

    .line 2830
    if-eqz v1, :cond_35

    .line 2831
    .line 2832
    sget-object v1, Lc14;->a:Lzmd;

    .line 2833
    .line 2834
    sget-object v15, Lnlc;->a:Lklc;

    .line 2835
    .line 2836
    invoke-interface {v0, v15, v9, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-static {v0, v10, v2, v13, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2841
    .line 2842
    .line 2843
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2844
    .line 2845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2853
    .line 2854
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2855
    .line 2856
    sget-object v1, Lp36;->b:Lo36;

    .line 2857
    .line 2858
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2863
    .line 2864
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2865
    .line 2866
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit14:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2871
    .line 2872
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2873
    .line 2874
    const/16 v16, 0x0

    .line 2875
    .line 2876
    const/16 v20, 0x1

    .line 2877
    .line 2878
    move/from16 v17, v0

    .line 2879
    .line 2880
    move/from16 v19, v1

    .line 2881
    .line 2882
    move/from16 v18, v3

    .line 2883
    .line 2884
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v16

    .line 2888
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2889
    .line 2890
    sget v1, Lcom/vinted/shared/ads/R$string;->ad_attribution:I

    .line 2891
    .line 2892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v15

    .line 2899
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2904
    .line 2905
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2910
    .line 2911
    const/16 v33, 0x0

    .line 2912
    .line 2913
    const v34, 0x1fff0

    .line 2914
    .line 2915
    .line 2916
    const/16 v19, 0x0

    .line 2917
    .line 2918
    const/16 v20, 0x0

    .line 2919
    .line 2920
    const/16 v21, 0x0

    .line 2921
    .line 2922
    const/16 v22, 0x0

    .line 2923
    .line 2924
    const/16 v23, 0x0

    .line 2925
    .line 2926
    const/16 v24, 0x0

    .line 2927
    .line 2928
    const/16 v25, 0x0

    .line 2929
    .line 2930
    const/16 v26, 0x0

    .line 2931
    .line 2932
    const/16 v27, 0x0

    .line 2933
    .line 2934
    const/16 v28, 0x0

    .line 2935
    .line 2936
    const/16 v29, 0x0

    .line 2937
    .line 2938
    const/16 v30, 0x0

    .line 2939
    .line 2940
    const/16 v32, 0x0

    .line 2941
    .line 2942
    move-object/from16 v17, v0

    .line 2943
    .line 2944
    move-object/from16 v18, v1

    .line 2945
    .line 2946
    move-object/from16 v31, v2

    .line 2947
    .line 2948
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2949
    .line 2950
    .line 2951
    goto :goto_1e

    .line 2952
    :cond_35
    move-object/from16 v31, v2

    .line 2953
    .line 2954
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 2955
    .line 2956
    .line 2957
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2958
    .line 2959
    return-object v0

    .line 2960
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2961
    .line 2962
    check-cast v0, Lieg;

    .line 2963
    .line 2964
    move-object/from16 v1, p2

    .line 2965
    .line 2966
    check-cast v1, Lnlc;

    .line 2967
    .line 2968
    move-object/from16 v2, p3

    .line 2969
    .line 2970
    check-cast v2, Lx04;

    .line 2971
    .line 2972
    move-object/from16 v3, p4

    .line 2973
    .line 2974
    check-cast v3, Ljava/lang/Integer;

    .line 2975
    .line 2976
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2977
    .line 2978
    .line 2979
    move-result v3

    .line 2980
    sget-object v4, Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpScreenKt;->a:Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpScreenKt;

    .line 2981
    .line 2982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    and-int/lit16 v0, v3, 0x81

    .line 2989
    .line 2990
    if-eq v0, v12, :cond_36

    .line 2991
    .line 2992
    move v0, v14

    .line 2993
    goto :goto_1f

    .line 2994
    :cond_36
    move v0, v13

    .line 2995
    :goto_1f
    and-int/lit8 v1, v3, 0x1

    .line 2996
    .line 2997
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2998
    .line 2999
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    if-eqz v0, :cond_38

    .line 3004
    .line 3005
    sget-object v0, Lc14;->a:Lzmd;

    .line 3006
    .line 3007
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AiSparkles16:Lcom/vinted/ds/assets/BloomIcon;

    .line 3008
    .line 3009
    invoke-static {v0, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v15

    .line 3013
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 3014
    .line 3015
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3016
    .line 3017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3025
    .line 3026
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 3027
    .line 3028
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v24

    .line 3032
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 3037
    .line 3038
    const/16 v28, 0x0

    .line 3039
    .line 3040
    const/16 v29, 0x4fc

    .line 3041
    .line 3042
    const/16 v16, 0x0

    .line 3043
    .line 3044
    const/16 v17, 0x0

    .line 3045
    .line 3046
    const/16 v18, 0x0

    .line 3047
    .line 3048
    const/16 v19, 0x0

    .line 3049
    .line 3050
    const/16 v20, 0x0

    .line 3051
    .line 3052
    const/16 v21, 0x0

    .line 3053
    .line 3054
    const/16 v22, 0x0

    .line 3055
    .line 3056
    const/16 v25, 0x0

    .line 3057
    .line 3058
    const/16 v27, 0x30

    .line 3059
    .line 3060
    move-object/from16 v23, v0

    .line 3061
    .line 3062
    move-object/from16 v26, v2

    .line 3063
    .line 3064
    invoke-static/range {v15 .. v29}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 3065
    .line 3066
    .line 3067
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3072
    .line 3073
    invoke-static {v10, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3074
    .line 3075
    .line 3076
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3077
    .line 3078
    sget v1, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_answer_subtitle:I

    .line 3079
    .line 3080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v15

    .line 3087
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3092
    .line 3093
    sget-object v1, Lnlc;->a:Lklc;

    .line 3094
    .line 3095
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    sget-object v4, Lu04;->b:Lu04$a;

    .line 3103
    .line 3104
    if-ne v3, v4, :cond_37

    .line 3105
    .line 3106
    new-instance v3, Lpw3;

    .line 3107
    .line 3108
    invoke-direct {v3, v8}, Lpw3;-><init>(B)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3115
    .line 3116
    invoke-static {v1, v13, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v16

    .line 3120
    const/16 v33, 0x0

    .line 3121
    .line 3122
    const v34, 0x1fff8

    .line 3123
    .line 3124
    .line 3125
    const/16 v18, 0x0

    .line 3126
    .line 3127
    const/16 v19, 0x0

    .line 3128
    .line 3129
    const/16 v20, 0x0

    .line 3130
    .line 3131
    const/16 v21, 0x0

    .line 3132
    .line 3133
    const/16 v22, 0x0

    .line 3134
    .line 3135
    const/16 v23, 0x0

    .line 3136
    .line 3137
    const/16 v24, 0x0

    .line 3138
    .line 3139
    const/16 v25, 0x0

    .line 3140
    .line 3141
    const/16 v26, 0x0

    .line 3142
    .line 3143
    const/16 v27, 0x0

    .line 3144
    .line 3145
    const/16 v28, 0x0

    .line 3146
    .line 3147
    const/16 v29, 0x0

    .line 3148
    .line 3149
    const/16 v30, 0x0

    .line 3150
    .line 3151
    const/16 v32, 0x0

    .line 3152
    .line 3153
    move-object/from16 v17, v0

    .line 3154
    .line 3155
    move-object/from16 v31, v2

    .line 3156
    .line 3157
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3158
    .line 3159
    .line 3160
    goto :goto_20

    .line 3161
    :cond_38
    move-object/from16 v31, v2

    .line 3162
    .line 3163
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 3164
    .line 3165
    .line 3166
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3167
    .line 3168
    return-object v0

    .line 3169
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3170
    .line 3171
    check-cast v0, Lieg;

    .line 3172
    .line 3173
    move-object/from16 v1, p2

    .line 3174
    .line 3175
    check-cast v1, Lnlc;

    .line 3176
    .line 3177
    move-object/from16 v2, p3

    .line 3178
    .line 3179
    check-cast v2, Lx04;

    .line 3180
    .line 3181
    move-object/from16 v3, p4

    .line 3182
    .line 3183
    check-cast v3, Ljava/lang/Integer;

    .line 3184
    .line 3185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3186
    .line 3187
    .line 3188
    move-result v3

    .line 3189
    sget-object v4, Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpErrorKt;->a:Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpErrorKt;

    .line 3190
    .line 3191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3195
    .line 3196
    .line 3197
    and-int/lit16 v0, v3, 0x81

    .line 3198
    .line 3199
    if-eq v0, v12, :cond_39

    .line 3200
    .line 3201
    move v0, v14

    .line 3202
    goto :goto_21

    .line 3203
    :cond_39
    move v0, v13

    .line 3204
    :goto_21
    and-int/lit8 v1, v3, 0x1

    .line 3205
    .line 3206
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3207
    .line 3208
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    if-eqz v0, :cond_3a

    .line 3213
    .line 3214
    sget-object v0, Lc14;->a:Lzmd;

    .line 3215
    .line 3216
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X12:Lcom/vinted/ds/assets/BloomIcon;

    .line 3217
    .line 3218
    invoke-static {v0, v2, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v15

    .line 3222
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3223
    .line 3224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3225
    .line 3226
    .line 3227
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 3232
    .line 3233
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 3234
    .line 3235
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3240
    .line 3241
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 3242
    .line 3243
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v24

    .line 3247
    const/16 v28, 0x0

    .line 3248
    .line 3249
    const/16 v29, 0x4fc

    .line 3250
    .line 3251
    const/16 v16, 0x0

    .line 3252
    .line 3253
    const/16 v17, 0x0

    .line 3254
    .line 3255
    const/16 v18, 0x0

    .line 3256
    .line 3257
    const/16 v19, 0x0

    .line 3258
    .line 3259
    const/16 v20, 0x0

    .line 3260
    .line 3261
    const/16 v21, 0x0

    .line 3262
    .line 3263
    const/16 v22, 0x0

    .line 3264
    .line 3265
    const/16 v25, 0x0

    .line 3266
    .line 3267
    const/16 v27, 0x30

    .line 3268
    .line 3269
    move-object/from16 v23, v0

    .line 3270
    .line 3271
    move-object/from16 v26, v2

    .line 3272
    .line 3273
    invoke-static/range {v15 .. v29}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3281
    .line 3282
    invoke-static {v10, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3283
    .line 3284
    .line 3285
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3286
    .line 3287
    sget v1, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_error:I

    .line 3288
    .line 3289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3290
    .line 3291
    .line 3292
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v15

    .line 3296
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3301
    .line 3302
    const/16 v33, 0x0

    .line 3303
    .line 3304
    const v34, 0x1fffa

    .line 3305
    .line 3306
    .line 3307
    const/16 v21, 0x0

    .line 3308
    .line 3309
    const/16 v23, 0x0

    .line 3310
    .line 3311
    const/16 v24, 0x0

    .line 3312
    .line 3313
    const/16 v26, 0x0

    .line 3314
    .line 3315
    const/16 v27, 0x0

    .line 3316
    .line 3317
    const/16 v28, 0x0

    .line 3318
    .line 3319
    const/16 v29, 0x0

    .line 3320
    .line 3321
    const/16 v30, 0x0

    .line 3322
    .line 3323
    const/16 v32, 0x0

    .line 3324
    .line 3325
    move-object/from16 v17, v0

    .line 3326
    .line 3327
    move-object/from16 v31, v2

    .line 3328
    .line 3329
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3330
    .line 3331
    .line 3332
    goto :goto_22

    .line 3333
    :cond_3a
    move-object/from16 v31, v2

    .line 3334
    .line 3335
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 3336
    .line 3337
    .line 3338
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3339
    .line 3340
    return-object v0

    .line 3341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
