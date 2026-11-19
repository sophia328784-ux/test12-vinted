.class public abstract Lcom/vinted/feature/help/support/views/compose/LegalNoticeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LegalNotice(Lkotlin/jvm/functions/Function0;Lnlc;ZLx04;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x3e100ce0    # -29.993713f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    or-int/lit8 v2, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, p5, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x1b0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    :goto_2
    and-int/lit16 v2, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    sget-object p1, Lnlc;->a:Lklc;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move p2, v5

    .line 69
    :cond_4
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    and-int/lit8 v2, v0, 0xe

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const v2, -0x54478ed2    # -1.31054E-12f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 87
    .line 88
    sget v3, Lcom/vinted/feature/help/impl/R$string;->help_center_legal_footer_body:I

    .line 89
    .line 90
    invoke-static {v2, v3, v8, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const v2, -0x544687ed

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 102
    .line 103
    sget v3, Lcom/vinted/feature/help/impl/R$string;->help_center_legal_footer:I

    .line 104
    .line 105
    invoke-static {v2, v3, v8, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_4
    if-eqz p2, :cond_6

    .line 110
    .line 111
    const v3, -0x5444fd86

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    sget v3, Lcom/vinted/feature/help/impl/R$string;->help_center_legal_footer_linkified_privacy_policy:I

    .line 118
    .line 119
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const v3, -0x5443aa57

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    sget v3, Lcom/vinted/feature/help/impl/R$string;->help_center_legal_footer_linkified:I

    .line 134
    .line 135
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    :goto_5
    const-string v4, "%{legal_link}"

    .line 143
    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-static {v2, v4, v5, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v4, v9

    .line 162
    and-int/lit8 v9, v0, 0xe

    .line 163
    .line 164
    xor-int/2addr v9, v7

    .line 165
    if-le v9, v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    :cond_7
    and-int/2addr v0, v7

    .line 174
    if-ne v0, v1, :cond_9

    .line 175
    .line 176
    :cond_8
    move v5, v6

    .line 177
    :cond_9
    or-int v0, v4, v5

    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    sget-object v0, Lx04;->a:Lu04;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v1, v0, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v1, Lyb1;

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    invoke-direct {v1, v2, v3, p0, v0}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    move-object v0, v1

    .line 204
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/16 v9, 0x30

    .line 207
    .line 208
    const/16 v10, 0xfc

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v1, p1

    .line 217
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 218
    .line 219
    .line 220
    move-object v4, v1

    .line 221
    :goto_6
    move v5, p2

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    move-object v4, p1

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    new-instance v2, Ln10;

    .line 235
    .line 236
    move-object v3, p0

    .line 237
    move v6, p4

    .line 238
    move/from16 v7, p5

    .line 239
    .line 240
    invoke-direct/range {v2 .. v7}, Ln10;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;ZII)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_d
    return-void
.end method
