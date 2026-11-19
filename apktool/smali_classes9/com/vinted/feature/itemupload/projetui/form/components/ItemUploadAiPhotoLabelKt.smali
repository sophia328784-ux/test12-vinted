.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadAiPhotoLabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadAiPhotoInformationBottomSheet(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x4af2f18e    # 7960775.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0xb0

    .line 26
    .line 27
    and-int/lit16 v2, v0, 0x93

    .line 28
    .line 29
    const/16 v4, 0x92

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v2, p4, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 60
    .line 61
    .line 62
    and-int/lit16 v0, v0, -0x381

    .line 63
    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    sget-object v2, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-static {v4, v6, v8, v1}, Ldkc;->f(Lkotlin/jvm/functions/Function1;ILx04;I)Lkih;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    and-int/lit16 v0, v0, -0x381

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 92
    .line 93
    const-string v4, "ai_photo_information_bottom_sheet"

    .line 94
    .line 95
    invoke-static {v11, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v12, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 100
    .line 101
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 102
    .line 103
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_ai_self_tag_bottom_sheet_title:I

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/16 v16, 0x6

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    sget-object v6, Lx04;->a:Lu04;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v7, v6, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v7, Ln72;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-direct {v7, v2, v6}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    new-instance v6, Lb8a;

    .line 152
    .line 153
    invoke-direct {v6, v2, v5}, Lb8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 154
    .line 155
    .line 156
    const v2, -0x7024d6a7

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v6, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    shl-int/lit8 v0, v0, 0x9

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x1c00

    .line 166
    .line 167
    const/high16 v5, 0xc00000

    .line 168
    .line 169
    or-int v9, v5, v0

    .line 170
    .line 171
    const/16 v10, 0x60

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v0, v4

    .line 176
    move-object v4, v7

    .line 177
    move-object v7, v2

    .line 178
    move-object v2, v12

    .line 179
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 180
    .line 181
    .line 182
    move-object v5, v1

    .line 183
    move-object v4, v11

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    new-instance v1, Lax8;

    .line 199
    .line 200
    const/16 v2, 0x13

    .line 201
    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move/from16 v3, p4

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, Lax8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public static final ItemUploadAiPhotoSelfTagging(ILx04;Lnlc;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x13594507

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr v2, v0

    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v11, v2, v3

    .line 39
    .line 40
    and-int/lit8 v2, v11, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v12

    .line 50
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    sget-object v2, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 61
    .line 62
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lx04;->a:Lu04;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v14, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v2, v14, :cond_3

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v8, v2

    .line 92
    check-cast v8, Ltwc;

    .line 93
    .line 94
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 95
    .line 96
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_ai_self_tag_title:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->upload_form_ai_self_tag_description:I

    .line 106
    .line 107
    invoke-static {v10, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v15, 0x0

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    if-ne v4, v14, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/16 p1, 0x3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->textToHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v4, 0x3f

    .line 136
    .line 137
    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 p1, 0x3

    .line 153
    .line 154
    const-class v13, Landroid/text/style/URLSpan;

    .line 155
    .line 156
    invoke-interface {v2, v12, v5, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/collections/a;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/text/style/URLSpan;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v2, v13, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move-object v2, v15

    .line 191
    :goto_4
    new-instance v5, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v5

    .line 200
    :goto_5
    check-cast v4, Lkotlin/Pair;

    .line 201
    .line 202
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, v4

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    new-instance v2, Lf8a;

    .line 213
    .line 214
    invoke-direct/range {v2 .. v9}, Lf8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ltwc;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v9, v8

    .line 218
    move-object v8, v7

    .line 219
    move v7, v6

    .line 220
    const v3, -0x6b0ff1ef

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    shr-int/lit8 v2, v11, 0x3

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0xe

    .line 230
    .line 231
    or-int/lit16 v5, v2, 0x180

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v4, v10

    .line 236
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    const v2, -0x5e6d574e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    if-ne v3, v14, :cond_8

    .line 268
    .line 269
    :cond_7
    new-instance v3, Lbw9;

    .line 270
    .line 271
    const/16 v2, 0xf

    .line 272
    .line 273
    invoke-direct {v3, v8, v9, v2}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v3, v15, v15, v4, v12}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadAiPhotoLabelKt;->ItemUploadAiPhotoInformationBottomSheet(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;Lx04;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const v2, -0x5e6adce5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move v7, v6

    .line 299
    move-object v4, v10

    .line 300
    const/16 p1, 0x3

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    new-instance v3, Lix;

    .line 312
    .line 313
    move/from16 v4, p1

    .line 314
    .line 315
    invoke-direct {v3, v7, v1, v0, v4}, Lix;-><init>(ZLnlc;IB)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_b
    return-void
.end method
