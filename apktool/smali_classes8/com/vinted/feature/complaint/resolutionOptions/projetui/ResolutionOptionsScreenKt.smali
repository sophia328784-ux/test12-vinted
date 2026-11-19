.class public abstract Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ContactUsDialog(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x5f3cae7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    and-int/lit16 v5, v1, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v13

    .line 76
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    sget-object v5, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v5, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const-string v6, "resolution_options_contact_us_dialog"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v15, v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalTitle:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalBody:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 99
    .line 100
    iget-object v6, v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->modalConfirmTitle:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    const v6, -0x7d34b846

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 111
    .line 112
    sget v7, Lcom/vinted/feature/complaint/impl/R$string;->general_ok:I

    .line 113
    .line 114
    invoke-static {v6, v7, v0, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const v7, -0x7d34bc07

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    const/16 v11, 0xe

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move-object v5, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 143
    .line 144
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 145
    .line 146
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_modal_cancel:I

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v5, v10

    .line 156
    move-object v10, v2

    .line 157
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    move-object v10, v5

    .line 161
    iget-boolean v2, v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->showEnglishAllowedCheckbox:Z

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const v2, -0x295cf26b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ll4g;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4, v13}, Ll4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function1;B)V

    .line 174
    .line 175
    .line 176
    const v5, 0x157fcca5

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const v2, -0x2954a821

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_6
    shl-int/lit8 v1, v1, 0xc

    .line 198
    .line 199
    const/high16 v5, 0x1c00000

    .line 200
    .line 201
    and-int/2addr v1, v5

    .line 202
    or-int/lit8 v18, v1, 0x6

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x742

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v5, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    move-object v7, v15

    .line 214
    const/4 v15, 0x0

    .line 215
    move-object/from16 v12, p3

    .line 216
    .line 217
    move-object/from16 v8, v16

    .line 218
    .line 219
    move-object/from16 v9, v17

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move-object/from16 v17, v0

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    new-instance v0, Lnrf;

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    move/from16 v2, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_8
    return-void
.end method

.method public static final ContactUsDialogSection(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x66d7600c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v6

    .line 53
    :goto_3
    and-int/2addr p2, v2

    .line 54
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    sget-object p2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    const p2, -0x3e8bd1e3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const p2, -0x3e8bd1e2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;->onEnglishAllowedCheckChange:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;->onEscalateComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ContactUsDialog(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v0, p0

    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    new-instance p2, Ltcb;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-direct {p2, v0, p1, p3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static final ContactUsNote(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v1, 0x62b072a2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v0

    .line 22
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v12

    .line 46
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    sget-object v2, Lc14;->a:Lzmd;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const v1, -0x6c9251d4    # -2.9999479E-27f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const v2, -0x6c9251d3    # -2.999948E-27f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v4, "resolution_options_contact_us_note"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v5, v12

    .line 92
    :goto_3
    or-int v1, v4, v5

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_5

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
    if-ne v3, v1, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v3, Lyze;

    .line 110
    .line 111
    const/16 v1, 0x14

    .line 112
    .line 113
    invoke-direct {v3, p0, p1, v1}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v1, v3

    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/16 v10, 0x30

    .line 123
    .line 124
    const/16 v11, 0xfc

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v2, Lbyd;

    .line 149
    .line 150
    const/16 v3, 0x1d

    .line 151
    .line 152
    invoke-direct {v2, p0, p1, v0, v3}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final ResolutionOptionBadges(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;Lx04;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x575e55

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v12, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v12

    .line 31
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->timeToResolution:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->isPreferred:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v0, Ln4g;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v2}, Ln4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;IB)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0, v9, v2, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    new-instance v0, Lwbb;

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const p1, 0x72aeee64

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/high16 v10, 0x6180000

    .line 97
    .line 98
    const/16 v11, 0xb7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance v0, Ln4g;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2, v12}, Ln4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;IB)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public static final ResolutionOptionItem(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, 0x5b326fe1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v7

    .line 48
    and-int/lit8 v7, v4, 0x13

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    move v7, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v10

    .line 59
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_c

    .line 66
    .line 67
    sget-object v7, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v7, Lnlc;->a:Lklc;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->resolutionOption:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 72
    .line 73
    sget-object v12, Lq4g;->a:[I

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aget v9, v12, v9

    .line 80
    .line 81
    if-eq v9, v11, :cond_7

    .line 82
    .line 83
    if-eq v9, v5, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    if-eq v9, v6, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    if-ne v9, v5, :cond_3

    .line 92
    .line 93
    const-string v5, "discuss_with_buyer_option"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string v5, "full_or_partial_refund_option"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v5, "full_refund_option"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string v5, "ask_refund_option"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-string v5, "partial_refund_option"

    .line 110
    .line 111
    :goto_3
    invoke-static {v7, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 116
    .line 117
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 118
    .line 119
    iget v12, v0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->title:I

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v12, v0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->body:I

    .line 129
    .line 130
    invoke-static {v3, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    and-int/lit8 v13, v4, 0x70

    .line 135
    .line 136
    if-ne v13, v8, :cond_8

    .line 137
    .line 138
    move v8, v11

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v8, v10

    .line 141
    :goto_4
    const/16 v13, 0xe

    .line 142
    .line 143
    and-int/2addr v4, v13

    .line 144
    if-ne v4, v6, :cond_9

    .line 145
    .line 146
    move v4, v11

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move v4, v10

    .line 149
    :goto_5
    or-int/2addr v4, v8

    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    sget-object v4, Lx04;->a:Lu04;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v6, v4, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v6, Lale;

    .line 166
    .line 167
    invoke-direct {v6, v1, v0, v13}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    new-instance v4, Lm4g;

    .line 176
    .line 177
    invoke-direct {v4, v0, v10}, Lm4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;B)V

    .line 178
    .line 179
    .line 180
    const v8, -0x74522651

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    sget-object v4, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ComposableSingletons$ResolutionOptionsScreenKt;->a:Lcom/vinted/feature/complaint/resolutionOptions/projetui/ComposableSingletons$ResolutionOptionsScreenKt;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v22, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ComposableSingletons$ResolutionOptionsScreenKt;->b:Llw3;

    .line 193
    .line 194
    new-instance v4, Lm4g;

    .line 195
    .line 196
    invoke-direct {v4, v0, v11}, Lm4g;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;B)V

    .line 197
    .line 198
    .line 199
    const v8, 0x41932d2d

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    const/16 v27, 0x6

    .line 207
    .line 208
    const v28, 0x3fea6

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    move-object/from16 v24, v3

    .line 213
    .line 214
    move-object v3, v5

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v11, v6

    .line 219
    move-object v6, v7

    .line 220
    move-object v7, v9

    .line 221
    move-object v9, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v25, 0xc00

    .line 237
    .line 238
    const/high16 v26, 0x36000000

    .line 239
    .line 240
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move-object/from16 v24, v3

    .line 245
    .line 246
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    new-instance v4, Lbyd;

    .line 256
    .line 257
    const/16 v5, 0x1c

    .line 258
    .line 259
    invoke-direct {v4, v0, v1, v2, v5}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public static final ResolutionOptionsContent(Lnlc;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p6 .. p8}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    check-cast v11, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v1, 0x69205110

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, p11, 0x6

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_0
    or-int/2addr v1, v3

    .line 53
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_1
    or-int/2addr v1, v3

    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v3

    .line 79
    move-object/from16 v13, p4

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x4000

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v3, 0x2000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v1, v3

    .line 93
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const/high16 v3, 0x20000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/high16 v3, 0x10000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v3

    .line 105
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const/high16 v3, 0x100000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v3, 0x80000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v1, v3

    .line 117
    move-object/from16 v5, p7

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/high16 v6, 0x800000

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/high16 v3, 0x400000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v3

    .line 132
    move-object/from16 v3, p8

    .line 133
    .line 134
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/high16 v8, 0x4000000

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    move v7, v8

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/high16 v7, 0x2000000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v1, v7

    .line 147
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    const/high16 v7, 0x20000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v7, 0x10000000

    .line 157
    .line 158
    :goto_8
    or-int v22, v1, v7

    .line 159
    .line 160
    const v1, 0x12492493

    .line 161
    .line 162
    .line 163
    and-int v1, v22, v1

    .line 164
    .line 165
    const v7, 0x12492492

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    if-eq v1, v7, :cond_9

    .line 171
    .line 172
    move/from16 v1, v16

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/4 v1, 0x0

    .line 176
    :goto_9
    and-int/lit8 v7, v22, 0x1

    .line 177
    .line 178
    invoke-virtual {v11, v7, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_17

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->c0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, p11, 0x1

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    :goto_a
    sget-object v1, Lnlc;->a:Lklc;

    .line 205
    .line 206
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->y()V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lc14;->a:Lzmd;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v17, Lx04;->a:Lu04;

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v15, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v7, v15, :cond_c

    .line 223
    .line 224
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    check-cast v7, Ltwc;

    .line 234
    .line 235
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    const/high16 v18, 0x1c00000

    .line 240
    .line 241
    and-int v14, v22, v18

    .line 242
    .line 243
    if-ne v14, v6, :cond_d

    .line 244
    .line 245
    move/from16 v6, v16

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_d
    const/4 v6, 0x0

    .line 249
    :goto_c
    or-int v6, v17, v6

    .line 250
    .line 251
    const/high16 v14, 0xe000000

    .line 252
    .line 253
    and-int v14, v22, v14

    .line 254
    .line 255
    if-ne v14, v8, :cond_e

    .line 256
    .line 257
    move/from16 v8, v16

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_e
    const/4 v8, 0x0

    .line 261
    :goto_d
    or-int/2addr v6, v8

    .line 262
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v6, :cond_10

    .line 267
    .line 268
    if-ne v8, v15, :cond_f

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_f
    move-object/from16 v24, v7

    .line 272
    .line 273
    move-object v7, v4

    .line 274
    move-object/from16 v4, v24

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    :goto_e
    new-instance v3, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v6, p8

    .line 281
    .line 282
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1;-><init>(Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v24, v7

    .line 286
    .line 287
    move-object v7, v4

    .line 288
    move-object/from16 v4, v24

    .line 289
    .line 290
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v8, v3

    .line 294
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v11, v7, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x70000

    .line 309
    .line 310
    and-int v5, v22, v5

    .line 311
    .line 312
    const/high16 v6, 0x20000

    .line 313
    .line 314
    if-ne v5, v6, :cond_11

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_11
    const/16 v16, 0x0

    .line 318
    .line 319
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v16, :cond_12

    .line 324
    .line 325
    if-ne v5, v15, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v5, Lz8;

    .line 328
    .line 329
    const/16 v6, 0x17

    .line 330
    .line 331
    invoke-direct {v5, v9, v4, v6}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v3, v5, v11}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    const v3, -0x583469af

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v3, v15, :cond_14

    .line 365
    .line 366
    new-instance v3, Lc97;

    .line 367
    .line 368
    const/16 v5, 0x16

    .line 369
    .line 370
    invoke-direct {v3, v4, v5}, Lc97;-><init>(Ltwc;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    shr-int/lit8 v4, v22, 0x12

    .line 379
    .line 380
    and-int/lit8 v4, v4, 0xe

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x30

    .line 383
    .line 384
    invoke-static {v10, v3, v11, v4}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionsFullRefundDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_15
    const/4 v3, 0x0

    .line 393
    const v4, -0x5831952e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 400
    .line 401
    .line 402
    :goto_11
    sget-object v3, Lhvh;->c:Ltp7;

    .line 403
    .line 404
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 418
    .line 419
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 420
    .line 421
    sget-object v6, Lbrf;->a:Larf;

    .line 422
    .line 423
    invoke-static {v3, v4, v5, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v0, Lasd;

    .line 428
    .line 429
    const/16 v6, 0x11

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    move-object/from16 v5, p9

    .line 433
    .line 434
    move-object/from16 v23, v1

    .line 435
    .line 436
    move-object v1, v12

    .line 437
    move-object v4, v13

    .line 438
    invoke-direct/range {v0 .. v6}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    const v1, 0x37b3c04c

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    const/high16 v20, 0xc00000

    .line 449
    .line 450
    const/16 v21, 0x7e

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object/from16 v19, v11

    .line 461
    .line 462
    move-object v11, v8

    .line 463
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    iget-object v1, v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->contactUs:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 469
    .line 470
    iget-boolean v3, v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isContactUsDialogVisible:Z

    .line 471
    .line 472
    if-eqz v3, :cond_16

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_16
    const/4 v1, 0x0

    .line 476
    :goto_12
    shr-int/lit8 v3, v22, 0x18

    .line 477
    .line 478
    and-int/lit8 v3, v3, 0x70

    .line 479
    .line 480
    invoke-static {v1, v5, v0, v3}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ContactUsDialogSection(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;Lx04;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v23

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_17
    move-object v5, v0

    .line 487
    move-object v7, v4

    .line 488
    move-object v0, v11

    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    if-eqz v12, :cond_18

    .line 499
    .line 500
    new-instance v0, Ltd1;

    .line 501
    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move-object/from16 v8, p7

    .line 505
    .line 506
    move/from16 v11, p11

    .line 507
    .line 508
    move-object v3, v7

    .line 509
    move-object v6, v9

    .line 510
    move-object v7, v10

    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    move-object v10, v5

    .line 514
    move-object/from16 v5, p4

    .line 515
    .line 516
    invoke-direct/range {v0 .. v11}, Ltd1;-><init>(Lnlc;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_18
    return-void
.end method

.method public static final ResolutionOptionsFullRefundDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x4ce5efd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    move v9, v1

    .line 52
    and-int/lit8 v1, v9, 0x13

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v1, v10, :cond_4

    .line 59
    .line 60
    move v1, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v3

    .line 63
    :goto_3
    and-int/lit8 v7, v9, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v7, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    sget-object v1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v1, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const-string v7, "resolution_options_full_refund_dialog"

    .line 76
    .line 77
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v7, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_title:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_description:I

    .line 93
    .line 94
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_button_confirm:I

    .line 99
    .line 100
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    and-int/lit8 v1, v9, 0xe

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v1, v3

    .line 111
    :goto_4
    and-int/lit8 v2, v9, 0x70

    .line 112
    .line 113
    if-ne v2, v4, :cond_6

    .line 114
    .line 115
    move v3, v5

    .line 116
    :cond_6
    or-int/2addr v1, v3

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v2, v1, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v2, Lny0;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v2, v0, v6, v1}, Lny0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object/from16 v20, v2

    .line 143
    .line 144
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0xe

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 162
    .line 163
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_full_refund_dialog_button_cancel:I

    .line 164
    .line 165
    invoke-static {v13, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x1c00000

    .line 179
    .line 180
    shl-int/lit8 v3, v9, 0x12

    .line 181
    .line 182
    and-int/2addr v2, v3

    .line 183
    or-int/lit8 v2, v2, 0x6

    .line 184
    .line 185
    move-object v5, v15

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0xf42

    .line 188
    .line 189
    move-object v4, v14

    .line 190
    move v14, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v6, v1

    .line 196
    move-object v1, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v3, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    invoke-static/range {v1 .. v16}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 203
    .line 204
    .line 205
    move-object v6, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    new-instance v2, Lp9;

    .line 217
    .line 218
    const/16 v3, 0x9

    .line 219
    .line 220
    move/from16 v4, p3

    .line 221
    .line 222
    invoke-direct {v2, v0, v6, v4, v3}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_a
    return-void
.end method

.method public static final ResolutionOptionsList(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x522ee0e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    and-int/lit16 v0, p1, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v0, Lrn;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p3, p4, v1}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 72
    .line 73
    .line 74
    const v1, -0x76a7399e

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    and-int/lit8 p1, p1, 0xe

    .line 82
    .line 83
    const/high16 v0, 0xc00000

    .line 84
    .line 85
    or-int v9, p1, v0

    .line 86
    .line 87
    const/16 v10, 0x6e

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v0, p2

    .line 95
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v0, p2

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance p2, Lkh1;

    .line 110
    .line 111
    invoke-direct {p2, v0, p3, p4, p0}, Lkh1;-><init>(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final ResolutionOptionsScreen(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0xd324174

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 57
    .line 58
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1c

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v10, v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->state:Laof;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->isInsufficientBalanceDialogVisible:Z

    .line 91
    .line 92
    sget-object v11, Lx04;->a:Lu04;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const v0, -0x54ac5d34

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v13, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    new-instance v0, Lb3g;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0xc

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    move v4, v3

    .line 129
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 130
    .line 131
    move v5, v4

    .line 132
    const-string v4, "onInsufficientBalanceErrorConfirm"

    .line 133
    .line 134
    move v13, v5

    .line 135
    const-string v5, "onInsufficientBalanceErrorConfirm()V"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 145
    .line 146
    move-object v15, v1

    .line 147
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v0, Lb3g;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0xf

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 173
    .line 174
    const-string v4, "dismissInsufficientBalanceError"

    .line 175
    .line 176
    const-string v5, "dismissInsufficientBalanceError()V"

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 186
    .line 187
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    shl-int/lit8 v0, v17, 0x3

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x380

    .line 192
    .line 193
    move-object v3, v8

    .line 194
    check-cast v3, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;

    .line 195
    .line 196
    invoke-virtual {v3, v15, v1, v14, v0}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;->InsufficientBalanceError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v13, v3

    .line 204
    const v0, -0x54a90cd2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v10, v0

    .line 218
    check-cast v10, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 219
    .line 220
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v1, v0, :cond_9

    .line 236
    .line 237
    :cond_8
    new-instance v0, Lb3g;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/16 v7, 0x10

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 244
    .line 245
    const-string v4, "onGoBack"

    .line 246
    .line 247
    const-string v5, "onGoBack()V"

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v0

    .line 256
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 257
    .line 258
    move-object v13, v1

    .line 259
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    if-ne v1, v0, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v0, Lrxf;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v7, 0x1c

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 285
    .line 286
    const-string v4, "onResolutionOptionClick"

    .line 287
    .line 288
    const-string v5, "onResolutionOptionClick(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V"

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lrxf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 298
    .line 299
    move-object v15, v1

    .line 300
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lu04;->b:Lu04$a;

    .line 316
    .line 317
    if-ne v1, v0, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v0, Lrxf;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/16 v7, 0x1d

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 326
    .line 327
    const-string v4, "onShowFullRefundDialog"

    .line 328
    .line 329
    const-string v5, "onShowFullRefundDialog(Z)V"

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lrxf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v0

    .line 338
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 339
    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lu04;->b:Lu04$a;

    .line 358
    .line 359
    if-ne v1, v0, :cond_f

    .line 360
    .line 361
    :cond_e
    new-instance v0, Lb3g;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/16 v7, 0x11

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 368
    .line 369
    const-string v4, "onReleaseRefundClick"

    .line 370
    .line 371
    const-string v5, "onReleaseRefundClick()V"

    .line 372
    .line 373
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v0

    .line 380
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 381
    .line 382
    move-object/from16 v17, v1

    .line 383
    .line 384
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lu04;->b:Lu04$a;

    .line 400
    .line 401
    if-ne v1, v0, :cond_11

    .line 402
    .line 403
    :cond_10
    new-instance v0, Lb3g;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/16 v7, 0x12

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 410
    .line 411
    const-string v4, "showInsufficientBalanceError"

    .line 412
    .line 413
    const-string v5, "showInsufficientBalanceError()V"

    .line 414
    .line 415
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v1, v0

    .line 422
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lu04;->b:Lu04$a;

    .line 442
    .line 443
    if-ne v1, v0, :cond_13

    .line 444
    .line 445
    :cond_12
    new-instance v0, Lb3g;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/16 v7, 0x13

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 452
    .line 453
    const-string v4, "onConversationRefresh"

    .line 454
    .line 455
    const-string v5, "onConversationRefresh()V"

    .line 456
    .line 457
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v0

    .line 464
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 465
    .line 466
    move-object/from16 v19, v1

    .line 467
    .line 468
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lu04;->b:Lu04$a;

    .line 484
    .line 485
    if-ne v1, v0, :cond_15

    .line 486
    .line 487
    :cond_14
    new-instance v0, Lb3g;

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/16 v7, 0x14

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 494
    .line 495
    const-string v4, "onContactUsClick"

    .line 496
    .line 497
    const-string v5, "onContactUsClick()V"

    .line 498
    .line 499
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v0

    .line 506
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 507
    .line 508
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v0, :cond_17

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lu04;->b:Lu04$a;

    .line 524
    .line 525
    if-ne v3, v0, :cond_16

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_16
    move-object/from16 p2, v10

    .line 529
    .line 530
    move-object v10, v1

    .line 531
    goto :goto_7

    .line 532
    :cond_17
    :goto_6
    new-instance v0, Lrxf;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/16 v7, 0x1b

    .line 536
    .line 537
    move-object v3, v1

    .line 538
    const/4 v1, 0x1

    .line 539
    move-object v4, v3

    .line 540
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 541
    .line 542
    move-object v5, v4

    .line 543
    const-string v4, "onIsEnglishAllowedCheck"

    .line 544
    .line 545
    move-object/from16 v20, v5

    .line 546
    .line 547
    const-string v5, "onIsEnglishAllowedCheck(Z)V"

    .line 548
    .line 549
    move-object/from16 p2, v10

    .line 550
    .line 551
    move-object/from16 v10, v20

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, Lrxf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v3, v0

    .line 560
    :goto_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 561
    .line 562
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v0, :cond_19

    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v0, Lu04;->b:Lu04$a;

    .line 578
    .line 579
    if-ne v1, v0, :cond_18

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_18
    move-object/from16 v21, v11

    .line 583
    .line 584
    move-object v11, v3

    .line 585
    goto :goto_9

    .line 586
    :cond_19
    :goto_8
    new-instance v0, Lb3g;

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/16 v7, 0xd

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    move-object v4, v3

    .line 593
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 594
    .line 595
    move-object v5, v4

    .line 596
    const-string v4, "onEscalateComplaintClick"

    .line 597
    .line 598
    move-object/from16 v20, v5

    .line 599
    .line 600
    const-string v5, "onEscalateComplaintClick()V"

    .line 601
    .line 602
    move-object/from16 v21, v11

    .line 603
    .line 604
    move-object/from16 v11, v20

    .line 605
    .line 606
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object v1, v0

    .line 613
    :goto_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 614
    .line 615
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v0, :cond_1b

    .line 626
    .line 627
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lu04;->b:Lu04$a;

    .line 631
    .line 632
    if-ne v3, v0, :cond_1a

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1a
    move-object/from16 v21, v12

    .line 636
    .line 637
    move-object v12, v1

    .line 638
    goto :goto_b

    .line 639
    :cond_1b
    :goto_a
    new-instance v0, Lb3g;

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const/16 v7, 0xe

    .line 643
    .line 644
    move-object v3, v1

    .line 645
    const/4 v1, 0x0

    .line 646
    move-object v4, v3

    .line 647
    const-class v3, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 648
    .line 649
    move-object v5, v4

    .line 650
    const-string v4, "onContactUsDialogDismiss"

    .line 651
    .line 652
    move-object/from16 v20, v5

    .line 653
    .line 654
    const-string v5, "onContactUsDialogDismiss()V"

    .line 655
    .line 656
    move-object/from16 v21, v12

    .line 657
    .line 658
    move-object/from16 v12, v20

    .line 659
    .line 660
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object v3, v0

    .line 667
    :goto_b
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 668
    .line 669
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    new-instance v0, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;

    .line 672
    .line 673
    invoke-direct {v0, v10, v11, v12, v3}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v12, v21

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    move-object/from16 v11, p2

    .line 682
    .line 683
    move-object/from16 v20, v14

    .line 684
    .line 685
    move-object v14, v15

    .line 686
    move-object/from16 v15, v16

    .line 687
    .line 688
    move-object/from16 v16, v17

    .line 689
    .line 690
    move-object/from16 v17, v18

    .line 691
    .line 692
    move-object/from16 v18, v19

    .line 693
    .line 694
    move-object/from16 v19, v0

    .line 695
    .line 696
    invoke-static/range {v10 .. v21}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionsContent(Lnlc;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Lnx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/resolutionOptions/projetui/ContactUsActions;Lx04;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v14, v20

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 703
    .line 704
    .line 705
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    new-instance v1, Lbyd;

    .line 712
    .line 713
    const/16 v3, 0x1b

    .line 714
    .line 715
    invoke-direct {v1, v2, v8, v9, v3}, Lbyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    :cond_1d
    return-void
.end method
