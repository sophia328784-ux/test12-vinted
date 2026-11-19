.class public abstract Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AllNotificationsOffNote(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x64d45d6f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lc14;->a:Lzmd;

    .line 25
    .line 26
    sget-object v0, Lnlc;->a:Lklc;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "preference_all_notifications_off_disclaimer"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 54
    .line 55
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->all_notifications_are_off_disclaimer:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v9, 0xc30

    .line 65
    .line 66
    const/16 v10, 0xe4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v1, Lv9k;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lv9k;-><init>(BI)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final DisclaimerNote(Lcom/vinted/feature/setting/PreferencesCategory;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x52f2cd02

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object p1, Lodk;->a:[I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget p1, p1, v1

    .line 49
    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const-string p1, "other_settings_disclaimer"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string p1, "push_settings_disclaimer"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p1, "email_settings_disclaimer"

    .line 61
    .line 62
    :goto_2
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 72
    .line 73
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->notification_settings_global_disabled_disclaimer:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lnlc;->a:Lklc;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0xec

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v0, Ll6k;

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static final EmailConfirmationDialog(Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p5

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, 0x46c05425

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p6, v0

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/16 v3, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v3, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    and-int/lit16 v3, v0, 0x2493

    .line 93
    .line 94
    const/16 v8, 0x2492

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eq v3, v8, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v3, v10

    .line 102
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v13, v8, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_15

    .line 109
    .line 110
    sget-object v3, Lc14;->a:Lzmd;

    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v8, Lx04;->a:Lu04;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v3, v8, :cond_6

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v3, Ltwc;

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-ne v14, v8, :cond_7

    .line 141
    .line 142
    iget-object v14, v1, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;->email:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v14, Ltwc;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-ne v15, v8, :cond_8

    .line 158
    .line 159
    invoke-static {v13}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :cond_8
    check-cast v15, Lw28;

    .line 164
    .line 165
    sget-object v9, Lr24;->q:Lhbi;

    .line 166
    .line 167
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, La1i;

    .line 172
    .line 173
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v6, v16

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v16, :cond_9

    .line 193
    .line 194
    if-ne v5, v8, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v5, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt$EmailConfirmationDialog$2$1;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v5, v15, v9, v3, v4}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt$EmailConfirmationDialog$2$1;-><init>(Lw28;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v13, v6, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    const v5, 0x678c06d9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 235
    .line 236
    sget v6, Lcom/vinted/feature/settings/impl/R$string;->email_confirmation_validation_error:I

    .line 237
    .line 238
    invoke-static {v5, v6, v13, v10}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const v5, 0x678d2292

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;->validationError:Ljava/lang/String;

    .line 253
    .line 254
    :goto_6
    sget-object v6, Lnlc;->a:Lklc;

    .line 255
    .line 256
    const-string v10, "email_confirmation_dialog"

    .line 257
    .line 258
    invoke-static {v6, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 263
    .line 264
    sget v10, Lcom/vinted/feature/settings/impl/R$string;->email_confirmation_dialog_title:I

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    sget v6, Lcom/vinted/feature/settings/impl/R$string;->email_confirmation_dialog_btn_positive:I

    .line 274
    .line 275
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    or-int/2addr v6, v10

    .line 288
    and-int/lit8 v10, v0, 0x70

    .line 289
    .line 290
    const/16 v1, 0x20

    .line 291
    .line 292
    if-ne v10, v1, :cond_c

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const/4 v1, 0x0

    .line 297
    :goto_7
    or-int/2addr v1, v6

    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    if-ne v6, v8, :cond_e

    .line 305
    .line 306
    :cond_d
    new-instance v6, Lj97;

    .line 307
    .line 308
    invoke-direct {v6, v9, v4, v2, v14}, Lj97;-><init>(La1i;ZLkotlin/jvm/functions/Function1;Ltwc;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    move-object/from16 v27, v6

    .line 315
    .line 316
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    new-instance v22, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v28, 0xe

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    invoke-direct/range {v22 .. v29}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->email_confirmation_dialog_btn_negative:I

    .line 334
    .line 335
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    sget-object v26, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 340
    .line 341
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit16 v6, v0, 0x380

    .line 346
    .line 347
    const/16 v10, 0x100

    .line 348
    .line 349
    if-ne v6, v10, :cond_f

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const/4 v6, 0x0

    .line 354
    :goto_8
    or-int/2addr v1, v6

    .line 355
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    if-ne v6, v8, :cond_10

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    const/4 v1, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_11
    :goto_9
    new-instance v6, Ljdk;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v6, v9, v11, v1}, Ljdk;-><init>(La1i;Lkotlin/jvm/functions/Function0;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    move-object/from16 v28, v6

    .line 376
    .line 377
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    new-instance v18, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v29, 0xa

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    move-object/from16 v23, v18

    .line 390
    .line 391
    invoke-direct/range {v23 .. v30}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    and-int/lit16 v0, v0, 0x1c00

    .line 399
    .line 400
    const/16 v10, 0x800

    .line 401
    .line 402
    if-ne v0, v10, :cond_12

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    move v10, v1

    .line 407
    :goto_b
    or-int v0, v6, v10

    .line 408
    .line 409
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    if-ne v1, v8, :cond_14

    .line 416
    .line 417
    :cond_13
    new-instance v1, Ljdk;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-direct {v1, v9, v12, v0}, Ljdk;-><init>(La1i;Lkotlin/jvm/functions/Function0;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    move-object/from16 v16, v1

    .line 427
    .line 428
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    new-instance v0, Lkdk;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    move-object/from16 v6, p0

    .line 434
    .line 435
    move-object v8, v3

    .line 436
    move v3, v4

    .line 437
    move-object v1, v15

    .line 438
    move-object v4, v2

    .line 439
    move-object v2, v9

    .line 440
    move-object v9, v14

    .line 441
    invoke-direct/range {v0 .. v10}, Lkdk;-><init>(Lw28;La1i;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;B)V

    .line 442
    .line 443
    .line 444
    const v1, 0x531d065d

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    const/16 v27, 0x30

    .line 452
    .line 453
    const/16 v28, 0x74a

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    move-object/from16 v1, v16

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    move-object/from16 v15, v21

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v22

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v26, 0x6

    .line 473
    .line 474
    move-object/from16 v25, v13

    .line 475
    .line 476
    move-object/from16 v13, v20

    .line 477
    .line 478
    move-object/from16 v20, v1

    .line 479
    .line 480
    invoke-static/range {v13 .. v28}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_15
    move-object/from16 v25, v13

    .line 485
    .line 486
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 487
    .line 488
    .line 489
    :goto_c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_16

    .line 494
    .line 495
    new-instance v0, Lxsf;

    .line 496
    .line 497
    const/16 v7, 0x13

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move/from16 v6, p6

    .line 506
    .line 507
    move-object v3, v11

    .line 508
    move-object v4, v12

    .line 509
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_16
    return-void
.end method

.method public static final PreferenceGroup(Lcom/vinted/feature/settings/api/response/UserPreferences$Group;ZLkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x4e93988d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    move v4, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    sget-object v4, Lc14;->a:Lzmd;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const v5, -0x9e25dd4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 92
    .line 93
    invoke-static {v4, v5, v7, v6, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const v5, -0x9e16251

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->isTitleVisible()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    const v5, -0x9e0b147

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    :cond_5
    move v8, v6

    .line 130
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 131
    .line 132
    const/16 v12, 0x180

    .line 133
    .line 134
    const/16 v13, 0x1f3

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v11, v7

    .line 139
    move-object v7, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move v10, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move/from16 v14, v17

    .line 150
    .line 151
    invoke-static/range {v4 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object/from16 v16, v4

    .line 159
    .line 160
    move v14, v6

    .line 161
    move-object v11, v7

    .line 162
    const v4, -0x9dedf11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getItems()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move v6, v14

    .line 182
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    add-int/lit8 v12, v6, 0x1

    .line 193
    .line 194
    if-ltz v6, :cond_d

    .line 195
    .line 196
    check-cast v4, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->isGlobalSwitch()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    move v5, v15

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move v5, v14

    .line 211
    :goto_7
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getItems()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sub-int/2addr v7, v15

    .line 220
    if-ne v6, v7, :cond_8

    .line 221
    .line 222
    move v6, v15

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v14

    .line 225
    :goto_8
    invoke-virtual {v4}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getType()Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Lodk;->b:[I

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    aget v7, v8, v7

    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-eq v7, v15, :cond_b

    .line 240
    .line 241
    const/4 v13, 0x2

    .line 242
    if-eq v7, v13, :cond_9

    .line 243
    .line 244
    const v4, -0x20f078fa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_9
    const v7, -0x20f593f1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v7, v0, 0x3

    .line 261
    .line 262
    and-int/lit8 v7, v7, 0x70

    .line 263
    .line 264
    invoke-static {v4, v3, v11, v7}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->PreferenceSelectItem(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 265
    .line 266
    .line 267
    if-nez v5, :cond_a

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    const v4, -0x20f25445

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lnlc;->a:Lklc;

    .line 278
    .line 279
    invoke-static {v4, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v8, 0x6

    .line 284
    const/4 v9, 0x6

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v7, v11

    .line 288
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    const v4, -0x20f109ed

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    const/4 v13, 0x2

    .line 309
    const v7, -0x20fc40f0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->isGlobalSwitch()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    and-int/lit16 v9, v0, 0x380

    .line 320
    .line 321
    invoke-static {v4, v7, v3, v11, v9}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->PreferenceToggleItem(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;ZLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 322
    .line 323
    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    if-nez v6, :cond_c

    .line 327
    .line 328
    const v4, -0x20f814c5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lnlc;->a:Lklc;

    .line 335
    .line 336
    invoke-static {v4, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v8, 0x6

    .line 341
    const/4 v9, 0x6

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v7, v11

    .line 345
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_c
    const v4, -0x20f6ca6d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    :goto_a
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 362
    .line 363
    .line 364
    :goto_b
    move v6, v12

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_d
    invoke-static {}, Ldp3;->n()V

    .line 368
    .line 369
    .line 370
    throw v16

    .line 371
    :cond_e
    sget-object v0, Lc14;->a:Lzmd;

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_f
    move-object v11, v7

    .line 375
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_10

    .line 383
    .line 384
    new-instance v0, Lzxi;

    .line 385
    .line 386
    const/16 v5, 0x8

    .line 387
    .line 388
    move/from16 v4, p4

    .line 389
    .line 390
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_10
    return-void
.end method

.method public static final PreferenceSelectItem(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
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
    const v4, -0x3cab8287

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-eq v6, v8, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_f

    .line 67
    .line 68
    sget-object v6, Lc14;->a:Lzmd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValueOptions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, ""

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v6, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;

    .line 106
    .line 107
    new-instance v14, Lcom/vinted/feature/settings/preferences/PreferenceOption;

    .line 108
    .line 109
    invoke-virtual {v13}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v13}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_5

    .line 118
    .line 119
    move-object v13, v8

    .line 120
    :cond_5
    invoke-direct {v14, v15, v13}, Lcom/vinted/feature/settings/preferences/PreferenceOption;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    :cond_7
    move-object v6, v12

    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/4 v15, 0x0

    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v9, v14

    .line 148
    check-cast v9, Lcom/vinted/feature/settings/preferences/PreferenceOption;

    .line 149
    .line 150
    iget v9, v9, Lcom/vinted/feature/settings/preferences/PreferenceOption;->value:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v9, v10, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v14, v15

    .line 160
    :goto_5
    check-cast v14, Lcom/vinted/feature/settings/preferences/PreferenceOption;

    .line 161
    .line 162
    sget-object v9, Lnlc;->a:Lklc;

    .line 163
    .line 164
    const-string v10, "preference_select_item"

    .line 165
    .line 166
    invoke-static {v9, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v9, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move v10, v4

    .line 177
    move-object v4, v9

    .line 178
    invoke-virtual {v0}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v14, :cond_a

    .line 183
    .line 184
    iget-object v8, v14, Lcom/vinted/feature/settings/preferences/PreferenceOption;->title:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v6, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_b

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lcom/vinted/feature/settings/preferences/PreferenceOption;

    .line 210
    .line 211
    new-instance v14, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 212
    .line 213
    iget-object v11, v11, Lcom/vinted/feature/settings/preferences/PreferenceOption;->title:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v14, v11, v15, v5, v15}, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    and-int/lit8 v6, v10, 0x70

    .line 227
    .line 228
    if-ne v6, v7, :cond_c

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_7
    or-int v5, v5, v16

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int/2addr v5, v6

    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v5, :cond_d

    .line 247
    .line 248
    sget-object v5, Lx04;->a:Lu04;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lu04;->b:Lu04$a;

    .line 254
    .line 255
    if-ne v6, v5, :cond_e

    .line 256
    .line 257
    :cond_d
    new-instance v6, Lkkh;

    .line 258
    .line 259
    const/16 v5, 0x1a

    .line 260
    .line 261
    invoke-direct {v6, v12, v1, v0, v5}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const v25, 0x7fbac

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    move-object v3, v13

    .line 278
    move-object v13, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    move-object v7, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v23, 0x30

    .line 300
    .line 301
    invoke-static/range {v3 .. v25}, Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputKt;->BloomSelectInput(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lc14;->a:Lzmd;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    move-object/from16 v22, v3

    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    new-instance v4, Lzdj;

    .line 319
    .line 320
    const/4 v5, 0x5

    .line 321
    invoke-direct {v4, v0, v1, v2, v5}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_10
    return-void
.end method

.method public static final PreferenceToggleItem(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;ZLkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x1f03520b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v5, v8, :cond_3

    .line 61
    .line 62
    move v5, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    sget-object v5, Lc14;->a:Lzmd;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v5, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v9

    .line 84
    :goto_4
    sget-object v8, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const-string v11, "preference_toggle_cell"

    .line 87
    .line 88
    invoke-static {v8, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    and-int/lit16 v13, v4, 0x380

    .line 99
    .line 100
    if-ne v13, v7, :cond_5

    .line 101
    .line 102
    move v7, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v7, v9

    .line 105
    :goto_5
    or-int/2addr v7, v12

    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    or-int/2addr v7, v12

    .line 111
    and-int/lit8 v4, v4, 0x70

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    move v9, v10

    .line 116
    :cond_6
    or-int v4, v7, v9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Lx04;->a:Lu04;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v6, v4, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v6, Lmdk;

    .line 134
    .line 135
    invoke-direct {v6, v5, v3, v1, v2}, Lmdk;-><init>(ZLkotlin/jvm/functions/Function3;Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object v12, v6

    .line 142
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    new-instance v4, Lfl3;

    .line 145
    .line 146
    invoke-direct {v4, v5, v3, v1, v2}, Lfl3;-><init>(ZLkotlin/jvm/functions/Function3;Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;Z)V

    .line 147
    .line 148
    .line 149
    const v5, 0x3cb79304

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    new-instance v4, Lgdk;

    .line 157
    .line 158
    invoke-direct {v4, v1, v10}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const v5, -0x1c9eabf

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    const/16 v28, 0x6

    .line 169
    .line 170
    const v29, 0x7fef6

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v4, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v7, v11

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v26, 0xc06

    .line 199
    .line 200
    const/high16 v27, 0x30000000

    .line 201
    .line 202
    move-object/from16 v25, v0

    .line 203
    .line 204
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object/from16 v25, v0

    .line 209
    .line 210
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    new-instance v0, Lzxi;

    .line 220
    .line 221
    const/16 v5, 0x9

    .line 222
    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lzxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_a
    return-void
.end method

.method public static final PreferencesContent(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/api/response/UserPreferences;",
            "Lcom/vinted/feature/setting/PreferencesCategory;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x5321bc5e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_3
    and-int/2addr v0, v4

    .line 60
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lc14;->a:Lzmd;

    .line 67
    .line 68
    move v0, v3

    .line 69
    invoke-virtual {p0}, Lcom/vinted/feature/settings/api/response/UserPreferences;->getPreferences()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v1, v3

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->isGlobalSwitch()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_4
    check-cast v2, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getItems()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v4, :cond_6

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v2, v0

    .line 128
    :goto_5
    sget-object v0, Lnlc;->a:Lklc;

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1, v4, v4}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 145
    .line 146
    new-instance v1, Lue1;

    .line 147
    .line 148
    const/16 v6, 0x15

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    move-object v5, p2

    .line 152
    invoke-direct/range {v1 .. v6}, Lue1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const v2, -0x17710266

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v9, 0xc00180

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x7a

    .line 166
    .line 167
    move-object v2, v7

    .line 168
    move-object v7, v1

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lc14;->a:Lzmd;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v1, Ly8i;

    .line 190
    .line 191
    const/16 v6, 0x16

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    move-object v4, p1

    .line 195
    move-object v5, p2

    .line 196
    move v3, p4

    .line 197
    invoke-direct/range {v1 .. v6}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public static final UserPreferencesScreen(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lcom/vinted/analytics/screens/Screen;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;",
            "Lcom/vinted/feature/setting/PreferencesCategory;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, 0x504e7420

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p5, v0

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v2

    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v2

    .line 85
    and-int/lit16 v2, v0, 0x493

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v2, v6, :cond_4

    .line 92
    .line 93
    move v2, v13

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v2, v14

    .line 96
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_13

    .line 103
    .line 104
    sget-object v2, Lc14;->a:Lzmd;

    .line 105
    .line 106
    iget-object v6, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->preferencesState:Laof;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x7

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->emailDialogState:Laof;

    .line 118
    .line 119
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Lcom/vinted/feature/settings/preferences/UserPreferencesState;

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v15, Lx04;->a:Lu04;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v7, v2, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v7, Lldk;

    .line 150
    .line 151
    invoke-direct {v7, v1, v14}, Lldk;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v9, v7

    .line 158
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    and-int/lit16 v11, v0, 0x3f0

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->UserPreferencesScreenContent(Lcom/vinted/feature/settings/preferences/UserPreferencesState;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 173
    .line 174
    iget-boolean v2, v2, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;->isDialogShowing:Z

    .line 175
    .line 176
    if-eqz v2, :cond_12

    .line 177
    .line 178
    const v2, 0x59c59942

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 190
    .line 191
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/lit16 v0, v0, 0x1c00

    .line 196
    .line 197
    if-ne v0, v3, :cond_7

    .line 198
    .line 199
    move v4, v13

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v4, v14

    .line 202
    :goto_5
    or-int/2addr v2, v4

    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v4, v2, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v4, Lr6k;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    invoke-direct {v4, v1, v5, v2}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    move-object v7, v4

    .line 227
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v0, v3, :cond_a

    .line 234
    .line 235
    move v4, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move v4, v14

    .line 238
    :goto_6
    or-int/2addr v2, v4

    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v2, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v4, v2, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v4, Lndk;

    .line 253
    .line 254
    invoke-direct {v4, v1, v5, v14}, Lndk;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/analytics/screens/Screen;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    move-object v8, v4

    .line 261
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v0, v3, :cond_d

    .line 268
    .line 269
    move v0, v13

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move v0, v14

    .line 272
    :goto_7
    or-int/2addr v0, v2

    .line 273
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v2, v0, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v2, Lndk;

    .line 287
    .line 288
    invoke-direct {v2, v1, v5, v13}, Lndk;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/analytics/screens/Screen;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    move-object v9, v2

    .line 295
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v2, v0, :cond_11

    .line 313
    .line 314
    :cond_10
    new-instance v2, Lldk;

    .line 315
    .line 316
    invoke-direct {v2, v1, v13}, Lldk;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move-object v11, v10

    .line 326
    move-object v10, v2

    .line 327
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->EmailConfirmationDialog(Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 328
    .line 329
    .line 330
    move-object v10, v11

    .line 331
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    const v0, 0x59d0dc42

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_14

    .line 353
    .line 354
    new-instance v0, La5k;

    .line 355
    .line 356
    const/4 v6, 0x7

    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move/from16 v2, p5

    .line 362
    .line 363
    invoke-direct/range {v0 .. v6}, La5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_14
    return-void
.end method

.method public static final UserPreferencesScreenContent(Lcom/vinted/feature/settings/preferences/UserPreferencesState;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/preferences/UserPreferencesState;",
            "Lcom/vinted/feature/setting/PreferencesCategory;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p4

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, 0x64e66348    # 3.399924E22f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p5, v0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    and-int/lit16 v1, v0, 0x493

    .line 81
    .line 82
    const/16 v2, 0x492

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_4
    and-int/2addr v0, v4

    .line 91
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    sget-object v0, Lnlc;->a:Lklc;

    .line 100
    .line 101
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 111
    .line 112
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 113
    .line 114
    sget-object v4, Lbrf;->a:Larf;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lhvh;->c:Ltp7;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v0, Lk0j;

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    invoke-direct {v0, v4, v6, v3, v5}, Lk0j;-><init>(Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/settings/preferences/UserPreferencesState;Lkotlin/jvm/functions/Function3;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7123bd8c

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/high16 v16, 0xc00000

    .line 141
    .line 142
    const/16 v17, 0x7e

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object/from16 v4, p1

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    new-instance v0, La5k;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    move/from16 v2, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, La5k;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_6
    return-void
.end method
