.class public abstract Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ComplaintDialog(Lcom/vinted/feature/complaint/complaint/ComplaintDialog;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;Lx04;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x742d51d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->c0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p3, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->y()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lc14;->a:Lzmd;

    .line 73
    .line 74
    instance-of v0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintDialog$Resolve;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const v0, -0x5a1964ad    # -4.0003892E-16f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/vinted/feature/complaint/complaint/ComplaintDialog$Resolve;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/vinted/feature/complaint/complaint/ComplaintDialog$Resolve;->resolution:Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;->onResolveComplaintClick:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p2, v4}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogKt;->ResolveComplaintDialog(Lcom/vinted/feature/complaint/api/entity/Resolution;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const p0, 0x1e20300b

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    new-instance v0, Lmj2;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3, v1}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static final ResolveComplaintDialog(Lcom/vinted/feature/complaint/api/entity/Resolution;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
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
    move-object/from16 v12, p3

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x58a7b41

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v5

    .line 62
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const-string v3, "tag_complaint_dialog_resolve"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getConfirmTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, ""

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move-object v13, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v13, v2

    .line 91
    :goto_4
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getConfirmation()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move-object v14, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v14, v2

    .line 100
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getConfirmButton()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const v2, 0x33278754

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 113
    .line 114
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->complaint_proof_cancel_issue_confirm:I

    .line 115
    .line 116
    invoke-static {v2, v3, v12, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_6
    move-object v3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    const v3, 0x332783f0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    new-instance v2, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 133
    .line 134
    const/4 v8, 0x6

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const-string v6, "tag_complaint_dialog_resolve_confirm"

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    move-object v15, v2

    .line 146
    new-instance v2, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 147
    .line 148
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 149
    .line 150
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->complaint_proof_cancel_issue_cancel:I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v8, 0xe

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v7, v10

    .line 164
    invoke-direct/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    shl-int/lit8 v1, v1, 0xf

    .line 168
    .line 169
    const/high16 v3, 0x1c00000

    .line 170
    .line 171
    and-int/2addr v1, v3

    .line 172
    or-int/lit8 v1, v1, 0x6

    .line 173
    .line 174
    move-object v3, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v4, v15

    .line 177
    const/16 v15, 0xf42

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    move-object v2, v13

    .line 181
    move v13, v1

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v0, v11

    .line 186
    const/4 v11, 0x0

    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    new-instance v1, Lv33;

    .line 203
    .line 204
    const/16 v6, 0xb

    .line 205
    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    move-object/from16 v5, p2

    .line 211
    .line 212
    move/from16 v3, p4

    .line 213
    .line 214
    invoke-direct/range {v1 .. v6}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_8
    return-void
.end method
