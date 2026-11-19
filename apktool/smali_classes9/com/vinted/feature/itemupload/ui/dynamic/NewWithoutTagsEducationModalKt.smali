.class public abstract Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducationModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final NewWithoutTagsEducationModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v1, -0x4da506ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 84
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    sget-object v5, Lc14;->a:Lzmd;

    .line 93
    .line 94
    new-instance v14, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 95
    .line 96
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 97
    .line 98
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->new_without_tags_modal_title:I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 108
    .line 109
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    invoke-static {v7, v0, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v12, 0x4

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const-string v8, "new_without_tags_education_modal_close_button"

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x6

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v7, v5

    .line 129
    move-object v10, v6

    .line 130
    move-object v6, v14

    .line 131
    invoke-direct/range {v6 .. v12}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->new_without_tags_modal_body:I

    .line 135
    .line 136
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 141
    .line 142
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->new_without_tags_modal_button_primary:I

    .line 143
    .line 144
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v9, "new_without_tags_education_modal_keep_button"

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v5

    .line 156
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 157
    .line 158
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->new_without_tags_modal_button_secondary:I

    .line 159
    .line 160
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    const-string v9, "new_without_tags_education_modal_change_button"

    .line 168
    .line 169
    move-object v10, v3

    .line 170
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    shl-int/lit8 v2, v2, 0xf

    .line 174
    .line 175
    const/high16 v3, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v2, v3

    .line 178
    const/high16 v3, 0x6000000

    .line 179
    .line 180
    or-int v18, v2, v3

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0xc47

    .line 185
    .line 186
    move-object v10, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v8, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v12, p2

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    move-object v9, v1

    .line 200
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object/from16 v17, v0

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    new-instance v0, Ljk6;

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Ljk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_8
    return-void
.end method
