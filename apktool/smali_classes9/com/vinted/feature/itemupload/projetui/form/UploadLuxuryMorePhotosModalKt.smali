.class public abstract Lcom/vinted/feature/itemupload/projetui/form/UploadLuxuryMorePhotosModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UploadLuxuryMorePhotosModal(Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;",
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
    invoke-static/range {p1 .. p3}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    check-cast v12, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x1cf88903

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->getTitleResource()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->getBodyResource()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v1, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 112
    .line 113
    new-instance v13, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 114
    .line 115
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v2, v12, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v19, 0x6

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    invoke-direct/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    const/16 v18, 0x7

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v13

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    invoke-direct/range {v13 .. v19}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->getPrimaryButtonTitleResource()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    move-object v14, v1

    .line 167
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->getSecondaryButtonTitleResource()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;->EDIT:Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 178
    .line 179
    move-object/from16 v15, p0

    .line 180
    .line 181
    if-ne v15, v3, :cond_5

    .line 182
    .line 183
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 187
    .line 188
    :goto_5
    const/16 v7, 0xc

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v6, v9

    .line 194
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    shl-int/lit8 v0, v0, 0xc

    .line 198
    .line 199
    const/high16 v2, 0x1c00000

    .line 200
    .line 201
    and-int/2addr v0, v2

    .line 202
    move-object v4, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v15, 0xd43

    .line 205
    .line 206
    move-object v9, v13

    .line 207
    move v13, v0

    .line 208
    const/4 v0, 0x0

    .line 209
    move-object v5, v1

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v2, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v3, v11

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    new-instance v1, La5k;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move-object/from16 v5, p2

    .line 240
    .line 241
    move-object/from16 v6, p3

    .line 242
    .line 243
    move/from16 v3, p5

    .line 244
    .line 245
    invoke-direct/range {v1 .. v7}, La5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_7
    return-void
.end method
