.class public abstract Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmailNotificationNote(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;",
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
    move-object v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x53dd22b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v1

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->user_profile_email_confirmation_footer_message:I

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->user_profile_email_confirmation_footer_link:I

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "%{link}%"

    .line 70
    .line 71
    invoke-static {v1, v4, v11}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    const v4, 0x52cfd6d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lnlc;->a:Lklc;

    .line 90
    .line 91
    const-string v5, "user_profile_email_note"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move v5, v3

    .line 98
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    or-int/2addr v6, v7

    .line 109
    and-int/lit8 p1, p1, 0xe

    .line 110
    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v5, v11

    .line 115
    :goto_2
    or-int p1, v6, v5

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v0, p1, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v0, Lw84;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, p0, v11}, Lw84;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/16 v9, 0xc30

    .line 143
    .line 144
    const/16 v10, 0xf4

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v1, v4

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const p1, 0x52d92b0d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance v0, Lc89;

    .line 179
    .line 180
    const/16 v1, 0x11

    .line 181
    .line 182
    invoke-direct {v0, p0, p2, v1}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static final EmailSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v4, -0x601a6a5c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int v4, p0, v4

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v6

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    and-int/lit16 v6, v4, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_3
    and-int/2addr v4, v8

    .line 70
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v4, Lnlc;->a:Lklc;

    .line 79
    .line 80
    const-string v6, "user_profile_email_cell"

    .line 81
    .line 82
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lxt1;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-direct {v6, v3, v7}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 90
    .line 91
    .line 92
    const v7, 0x13858335

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    new-instance v6, Lf63;

    .line 100
    .line 101
    invoke-direct {v6, v1, v2, v5}, Lf63;-><init>(Ljava/lang/String;ZB)V

    .line 102
    .line 103
    .line 104
    const v5, 0x7e63ced8

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    const/16 v28, 0x6

    .line 112
    .line 113
    const v29, 0x7fffe

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v26, 0x6

    .line 142
    .line 143
    const/high16 v27, 0x30000000

    .line 144
    .line 145
    move-object/from16 v25, v0

    .line 146
    .line 147
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object/from16 v25, v0

    .line 152
    .line 153
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    new-instance v0, Lcb;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    move/from16 v4, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static final EmailVerificationSection(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, -0x1caa72be

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    and-int/lit8 v6, v4, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    and-int/2addr v4, v8

    .line 54
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v4, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v6, "user_profile_verify_email_cell"

    .line 65
    .line 66
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lt8;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1, v5}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    const v7, 0x3f107251

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    new-instance v6, Lr8;

    .line 83
    .line 84
    invoke-direct {v6, v0, v8}, Lr8;-><init>(ZB)V

    .line 85
    .line 86
    .line 87
    const v7, 0x8ef48e

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    const/16 v27, 0x6

    .line 95
    .line 96
    const v28, 0x7fffe

    .line 97
    .line 98
    .line 99
    move-object/from16 v24, v3

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move v6, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move v7, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    move v8, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    move v9, v8

    .line 110
    const/4 v8, 0x0

    .line 111
    move v10, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    move v11, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move v12, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move v13, v12

    .line 118
    const/4 v12, 0x0

    .line 119
    move v14, v13

    .line 120
    const/4 v13, 0x0

    .line 121
    move v15, v14

    .line 122
    const/4 v14, 0x0

    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    move/from16 v17, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move/from16 v18, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move/from16 v19, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move/from16 v20, v19

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move/from16 v21, v20

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move/from16 v25, v21

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move/from16 v26, v25

    .line 151
    .line 152
    const/16 v25, 0x6

    .line 153
    .line 154
    move/from16 v29, v26

    .line 155
    .line 156
    const/high16 v26, 0x30000000

    .line 157
    .line 158
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object/from16 v24, v3

    .line 163
    .line 164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    new-instance v4, Ls8;

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-direct {v4, v0, v1, v2, v6}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public static final PhoneSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v4, 0x6a343a3e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/2addr v4, v7

    .line 66
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    new-instance v4, Lt8;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v4, v1, v3, v5}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 78
    .line 79
    .line 80
    const v5, -0x222bd831

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    new-instance v4, Lf63;

    .line 88
    .line 89
    invoke-direct {v4, v1, v2, v7}, Lf63;-><init>(ZLjava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    const v5, 0x48b27372

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    const/16 v28, 0x6

    .line 100
    .line 101
    const v29, 0x7ffff

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/high16 v27, 0x30000000

    .line 133
    .line 134
    move-object/from16 v25, v0

    .line 135
    .line 136
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object/from16 v25, v0

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    new-instance v0, Lcb;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    move/from16 v4, p0

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_5
    return-void
.end method
