.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final NoticeHeaderBody(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x738f3b4a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isBundle:Z

    .line 45
    .line 46
    iget-boolean v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isDeleted:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->itemCount:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->itemTitle:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 60
    .line 61
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isHidden:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_moderated_items_header_hidden:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_moderated_items_header_deleted:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isExpired:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isBundle:Z

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->moderated_item_expired_description:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_moderated_items_header_modified:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_moderated_items_header_modified:I

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    :cond_7
    const-string v6, "%{item}"

    .line 101
    .line 102
    invoke-static {v5, v6, v3, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const v4, -0x3352424a    # -9.1090352E7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const v4, -0x33523dc7    # -9.1099592E7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    const/16 v20, 0x0

    .line 149
    .line 150
    const v21, 0x1fff6

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move v8, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    move v9, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move v10, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move v11, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move v12, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move v13, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move v14, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move v15, v14

    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move/from16 v17, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v19, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v22, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object/from16 v18, v2

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    new-instance v3, Lmbd;

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-direct {v3, v0, v1, v8}, Lmbd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public static final NoticeHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x6bddc72c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 65
    .line 66
    sget-object v2, Lbrf;->a:Larf;

    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "conversation_header"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance p2, Lwbb;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {p2, p0, p1, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const v1, -0x6ba8a190

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/high16 v9, 0xc00000

    .line 92
    .line 93
    const/16 v10, 0x7e

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v0, Lh3c;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, Lh3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final NoticeHeaderItemPhoto(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x44699eb3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v6

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isDeleted:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    move-object v1, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->itemCount:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/sharedui/ConversationHeaderItemsPhotoKt;->ConversationHeaderItemsPhoto(ZLjava/lang/String;ILx04;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance v0, Lmbd;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v6}, Lmbd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;IB)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public static final NoticeHeaderPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;Ljava/lang/String;Lx04;I)V
    .locals 28

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
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x18af652c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v5

    .line 63
    :goto_3
    and-int/2addr v0, v4

    .line 64
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;->conversationContext:Laof;

    .line 73
    .line 74
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 75
    .line 76
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Leih;->a:Ldih;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ldih;->b:Lo8i;

    .line 108
    .line 109
    new-instance v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 110
    .line 111
    const/16 v26, 0x3ff

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    invoke-direct/range {v15 .. v27}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZIZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v1, v15}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x7

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v10, v0

    .line 157
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 158
    .line 159
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Lx04;->a:Lu04;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v11, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_4
    new-instance v0, Le0d;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x13

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel;

    .line 188
    .line 189
    const-string v4, "onAction"

    .line 190
    .line 191
    move v11, v5

    .line 192
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderAction;)V"

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Le0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v0

    .line 201
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 202
    .line 203
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v10, v1, v14, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPluginViewKt;->NoticeHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    new-instance v1, Ltcb;

    .line 219
    .line 220
    const/16 v3, 0x9

    .line 221
    .line 222
    invoke-direct {v1, v2, v8, v9, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static final NoticeHeaderTitle(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x45a9d5da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 45
    .line 46
    iget-boolean v5, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isExpired:Z

    .line 47
    .line 48
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isBundle:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->moderated_item_expired:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_moderated_items_affected_listings:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget v5, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_moderated_items_affected_listing:I

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isDeleted:Z

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const v6, -0x310f64f6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const v6, -0x310e5d19

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    const/16 v20, 0x0

    .line 120
    .line 121
    const v21, 0x1fff2

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    move v7, v4

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    move v8, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move v11, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move v12, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move v13, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move v14, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    move v15, v14

    .line 147
    const/4 v14, 0x0

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move/from16 v17, v16

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move/from16 v19, v17

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move/from16 v22, v19

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object/from16 v18, v2

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    new-instance v3, Lmbd;

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    invoke-direct {v3, v0, v1, v7}, Lmbd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_6
    return-void
.end method
