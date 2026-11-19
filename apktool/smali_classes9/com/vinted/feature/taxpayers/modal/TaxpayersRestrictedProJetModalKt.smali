.class public abstract Lcom/vinted/feature/taxpayers/modal/TaxpayersRestrictedProJetModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final TaxpayersRestrictedProJetModal(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p1

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x6fe08ee5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int v0, p0, v0

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    move-object/from16 v9, p4

    .line 46
    .line 47
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    move-object/from16 v12, p5

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    move-object/from16 v13, p6

    .line 74
    .line 75
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v4, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    and-int/lit16 v4, v0, 0x2493

    .line 88
    .line 89
    const/16 v5, 0x2492

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq v4, v5, :cond_5

    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_5
    and-int/2addr v0, v6

    .line 98
    invoke-virtual {v15, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lc14;->a:Lzmd;

    .line 105
    .line 106
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_restricted_modal_finalise:I

    .line 116
    .line 117
    invoke-interface {v0, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v4, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v8, "taxpayers_restricted_modal_primary_button"

    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v5, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_restricted_modal_learn_more:I

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v4, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 144
    .line 145
    const-string v8, "taxpayers_restricted_modal_secondary_button"

    .line 146
    .line 147
    move-object v9, v12

    .line 148
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    move-object v12, v4

    .line 152
    new-instance v14, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 153
    .line 154
    new-instance v4, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 155
    .line 156
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->general_close:I

    .line 161
    .line 162
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v8, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 167
    .line 168
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 169
    .line 170
    invoke-direct {v8, v6, v7, v3, v7}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    const-string v6, "taxpayers_restricted_modal_close_button"

    .line 175
    .line 176
    move-object v9, v13

    .line 177
    invoke-direct/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x7

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v8, v4

    .line 185
    move-object v4, v14

    .line 186
    invoke-direct/range {v4 .. v10}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lnl7;

    .line 190
    .line 191
    const/16 v5, 0xe

    .line 192
    .line 193
    invoke-direct {v3, v5, v1, v2}, Lnl7;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const v5, -0x35a81aad

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v17, 0x30

    .line 204
    .line 205
    const/16 v18, 0x4cf

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v8, v12

    .line 209
    move-object v12, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/high16 v16, 0x6000000

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    new-instance v0, Lolg;

    .line 232
    .line 233
    move/from16 v6, p0

    .line 234
    .line 235
    move-object/from16 v3, p4

    .line 236
    .line 237
    move-object/from16 v4, p5

    .line 238
    .line 239
    move-object/from16 v5, p6

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lolg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_7
    return-void
.end method
