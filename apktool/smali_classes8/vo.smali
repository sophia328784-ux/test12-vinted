.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo;->b:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvo;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lvo;->b:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lx04;->a:Lu04;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v2, v4, :cond_1

    .line 66
    .line 67
    new-instance v2, Lwn;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v2, v4}, Lwn;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ai_powered_help_faq_list_title"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    instance-of v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Empty;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v0, -0x16756052

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v1, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_no_results_articles_title:I

    .line 101
    .line 102
    :goto_1
    invoke-static {v0, v1, v5, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const v0, -0x167332af

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 115
    .line 116
    sget v1, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_related_articles_title:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fff8

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v5

    .line 157
    .line 158
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object/from16 v22, v5

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ln4b;

    .line 173
    .line 174
    move-object/from16 v5, p2

    .line 175
    .line 176
    check-cast v5, Lx04;

    .line 177
    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v6, 0x11

    .line 190
    .line 191
    if-eq v1, v2, :cond_4

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_4
    and-int/lit8 v1, v6, 0x1

    .line 195
    .line 196
    move-object v9, v5

    .line 197
    check-cast v9, Landroidx/compose/runtime/c;

    .line 198
    .line 199
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    sget-object v1, Lc14;->a:Lzmd;

    .line 206
    .line 207
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v1, Lvo;

    .line 223
    .line 224
    invoke-direct {v1, v0, v4}, Lvo;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;B)V

    .line 225
    .line 226
    .line 227
    const v0, 0x33b45bca

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v10, 0x180

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
