.class public final synthetic Ln0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Ln0a;->a:B

    iput-object p2, p0, Ln0a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln0a;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln0a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ln0a;->a:B

    iput-object p1, p0, Ln0a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln0a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ln0a;->a:B

    iput-object p3, p0, Ln0a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln0a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln0a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Ln0a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln0a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ln0a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ln0a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;

    .line 6
    .line 7
    iget-object v2, v0, Ln0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lgr3;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Lx04;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit16 v3, v6, 0x81

    .line 42
    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v8

    .line 52
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    move-object v13, v5

    .line 55
    check-cast v13, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    sget-object v3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4, v3, v13, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;->title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 87
    .line 88
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const v28, 0x1ffda

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object/from16 v25, v13

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v13, v25

    .line 129
    .line 130
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 135
    .line 136
    invoke-static {v4, v3, v13, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;->subtitle:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 146
    .line 147
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v13, v25

    .line 158
    .line 159
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 164
    .line 165
    invoke-static {v4, v3, v13, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;->showNewRatingInput:Z

    .line 169
    .line 170
    sget-object v5, Lx04;->a:Lu04;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    const v3, 0x17415082

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    or-int/2addr v3, v6

    .line 189
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    or-int/2addr v3, v6

    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v3, :cond_1

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v3, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v6, v3, :cond_2

    .line 206
    .line 207
    :cond_1
    new-instance v6, Lucb;

    .line 208
    .line 209
    invoke-direct {v6, v2, v0, v1, v8}, Lucb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    move-object v12, v6

    .line 216
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const/16 v14, 0x1b0

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x1

    .line 224
    invoke-static/range {v9 .. v15}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt;->BloomRatingInput(Lnlc;FZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const v3, 0x1749c0b3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    or-int/2addr v3, v6

    .line 246
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    or-int/2addr v3, v6

    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v6, v3, :cond_5

    .line 263
    .line 264
    :cond_4
    new-instance v6, Lucb;

    .line 265
    .line 266
    invoke-direct {v6, v2, v0, v1, v7}, Lucb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/4 v0, 0x6

    .line 275
    invoke-static {v0, v13, v4, v6}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePluginViewKt;->StarRating(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 286
    .line 287
    invoke-static {v4, v0, v13, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln0a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly9b;

    .line 4
    .line 5
    iget-object v1, p0, Ln0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object p0, p0, Ln0a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 12
    .line 13
    check-cast p1, Ln4b;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p3, Lx04;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, p4, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, p4

    .line 51
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    move p4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 p4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, p4

    .line 68
    :cond_3
    and-int/lit16 p4, v2, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq p4, v4, :cond_4

    .line 75
    .line 76
    move p4, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move p4, v6

    .line 79
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    check-cast p3, Landroidx/compose/runtime/c;

    .line 82
    .line 83
    invoke-virtual {p3, v4, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_9

    .line 88
    .line 89
    sget-object p4, Lc14;->a:Lzmd;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ly9b;->a(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 96
    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    const p0, 0x49b4fe13

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const v0, 0x49b4fe14    # 1482690.5f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lnlc;->a:Lklc;

    .line 116
    .line 117
    const-string v4, "transaction_list_cell"

    .line 118
    .line 119
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    or-int/2addr v4, v7

    .line 132
    and-int/lit8 v7, v2, 0x70

    .line 133
    .line 134
    if-ne v7, v3, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v5, v6

    .line 138
    :goto_4
    or-int v3, v4, v5

    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    sget-object v3, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v4, v3, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v4, Luh0;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-direct {v4, v1, p4, p2, v3}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 p2, 0x6

    .line 168
    invoke-static {v0, p4, v4, p3, p2}, Lcom/vinted/feature/transactionlist/myorders/projetui/TransactionListItemKt;->TransactionListItem(Lnlc;Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 p2, v2, 0xe

    .line 172
    .line 173
    invoke-static {p1, p0, p3, p2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 6
    .line 7
    iget-object v2, v0, Ln0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v21, v2

    .line 10
    .line 11
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lgr3;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lnlc;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Lx04;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit16 v3, v2, 0x81

    .line 38
    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/2addr v2, v6

    .line 49
    check-cast v4, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;->title:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const v2, -0x32ad565e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 70
    .line 71
    sget v3, Lcom/vinted/feature/help/impl/R$string;->help_center_not_logged_in:I

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v3, -0x32ad582f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v3, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const-string v5, "not_logged_in_screen_title"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v28, 0x180

    .line 96
    .line 97
    const v29, 0x7befee

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move v8, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    move v9, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move v10, v9

    .line 109
    const/4 v9, 0x0

    .line 110
    move v11, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move v12, v11

    .line 113
    const/4 v11, 0x0

    .line 114
    move v13, v12

    .line 115
    const/4 v12, 0x0

    .line 116
    move v14, v13

    .line 117
    const/4 v13, 0x0

    .line 118
    move v15, v14

    .line 119
    const/4 v14, 0x0

    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    move-object/from16 v26, v16

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move/from16 v18, v17

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move/from16 v19, v18

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move/from16 v20, v19

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move/from16 v22, v20

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move/from16 v23, v22

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move/from16 v24, v23

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move/from16 v25, v24

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move/from16 v27, v25

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move/from16 v30, v27

    .line 160
    .line 161
    const/16 v27, 0x6

    .line 162
    .line 163
    move-object/from16 p0, v0

    .line 164
    .line 165
    move v0, v7

    .line 166
    move-object v7, v2

    .line 167
    move/from16 v2, v30

    .line 168
    .line 169
    invoke-static/range {v3 .. v29}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, v26

    .line 173
    .line 174
    new-instance v9, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 175
    .line 176
    invoke-direct {v9, v0, v2, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v0, v3

    .line 190
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    sget-object v0, Lx04;->a:Lu04;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lu04;->b:Lu04$a;

    .line 202
    .line 203
    if-ne v3, v0, :cond_3

    .line 204
    .line 205
    :cond_2
    new-instance v3, Lh3c;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-direct {v3, v1, v2, v0}, Lh3c;-><init>(Ljava/lang/Object;Lkotlin/Function;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    move-object v15, v3

    .line 216
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0xfd

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    move-object/from16 v16, v4

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 4
    .line 5
    iget-object v1, p0, Ln0a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, Ln0a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lnlc;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p2, p1, 0x81

    .line 26
    .line 27
    const/16 p4, 0x80

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p2, p4, :cond_0

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v3

    .line 36
    :goto_0
    and-int/2addr p1, v2

    .line 37
    check-cast p3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    invoke-static {v0, p3, v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferItemCell(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lx04;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p3, v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferPriceInput(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->refundOffer:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;->formatted:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-boolean p2, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->isFullRefund:Z

    .line 62
    .line 63
    invoke-static {p1, p2, p0, p3, v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferSubmitButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, v3}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferInformation(Lx04;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Ln0a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v21, v0

    .line 16
    .line 17
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lgr3;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Lx04;

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0x81

    .line 40
    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    and-int/2addr v0, v4

    .line 50
    move-object v12, v2

    .line 51
    check-cast v12, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v0, Lnlc;->a:Lklc;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    new-instance v1, Ldpd;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, v2}, Ldpd;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v0, v4, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const v27, 0x17ffae

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v23, v12

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v13, 0x6

    .line 135
    const/4 v14, 0x6

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v12, v23

    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object/from16 v23, v12

    .line 144
    .line 145
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;

    .line 4
    .line 5
    iget-object v1, p0, Ln0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Ln0a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lnlc;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p2, p1, 0x81

    .line 26
    .line 27
    const/16 p4, 0x80

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p2, p4, :cond_0

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v3

    .line 36
    :goto_0
    and-int/2addr p1, v2

    .line 37
    check-cast p3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_16

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->userProtectionPolicies:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 48
    .line 49
    iget-boolean p2, v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->isLearnMoreRemoved:Z

    .line 50
    .line 51
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Seller;

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    const p0, 0x44bfebaf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p3, v1, p2}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerProtectionPoliciesContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerSoldStatus;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    const p2, 0x44c3b738

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerSoldStatus;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerSoldStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 82
    .line 83
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerSoldProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredStatus;

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    const p2, 0x44c7ed13

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredStatus;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 104
    .line 105
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerDeliveredProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredSuspendedStatus;

    .line 114
    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    const p2, 0x44cc59aa

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredSuspendedStatus;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerDeliveredSuspendedStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 126
    .line 127
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerDeliveredSuspendedProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCompletedStatus;

    .line 136
    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    const p2, 0x44d0c413

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCompletedStatus;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCompletedStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 148
    .line 149
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerCompletedProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInitiatedSnadStatus;

    .line 158
    .line 159
    if-eqz p4, :cond_6

    .line 160
    .line 161
    const p2, 0x44d534a9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInitiatedSnadStatus;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInitiatedSnadStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 170
    .line 171
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerReturnInitiatedSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInProgressSnadStatus;

    .line 180
    .line 181
    if-eqz p4, :cond_7

    .line 182
    .line 183
    const p2, 0x44d9cec8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInProgressSnadStatus;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerReturnInProgressSnadStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 192
    .line 193
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerReturnInProgressSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostStatus;

    .line 202
    .line 203
    if-eqz p4, :cond_8

    .line 204
    .line 205
    const p2, 0x44de2cb8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostStatus;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 214
    .line 215
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerLostProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostSuspendedStatus;

    .line 224
    .line 225
    if-eqz p4, :cond_9

    .line 226
    .line 227
    const p2, 0x44e2728f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostSuspendedStatus;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerLostSuspendedStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 236
    .line 237
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerLostSuspendedProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledLostParcelStatus;

    .line 246
    .line 247
    if-eqz p4, :cond_a

    .line 248
    .line 249
    const p0, 0x44e6d9d2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerCanceledLostParcelProtectionPoliciesContent(Lx04;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledReturnToSenderStatus;

    .line 264
    .line 265
    if-eqz p4, :cond_b

    .line 266
    .line 267
    const p0, 0x44e8ed2e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerCanceledReturnToSenderProtectionPoliciesContent(Lx04;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_b
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$SellerCanceledDeliveryIssuesStatus;

    .line 282
    .line 283
    if-eqz p4, :cond_c

    .line 284
    .line 285
    const p0, 0x44eb0f8e

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerCanceledDeliveryIssuesProtectionPoliciesContent(Lx04;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    instance-of p4, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$Buyer;

    .line 300
    .line 301
    if-eqz p4, :cond_d

    .line 302
    .line 303
    const p0, -0x271122ba

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, p3, v1, p2}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerProtectionPoliciesContent(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    instance-of p2, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerSoldStatus;

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    const p2, 0x44efea19

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerSoldStatus;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerSoldStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 330
    .line 331
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerSoldProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_e
    instance-of p2, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredStatus;

    .line 340
    .line 341
    if-eqz p2, :cond_f

    .line 342
    .line 343
    const p0, 0x44f403dc

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerDeliveredProtectionPoliciesContent(Lx04;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_f
    instance-of p2, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedSnadStatus;

    .line 358
    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    const p0, 0x44f5edaf

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerDeliveredSuspendedSnadProtectionPoliciesContent(Lx04;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_10
    instance-of p2, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerDeliveredSuspendedDeliveryIssuesStatus;

    .line 375
    .line 376
    if-eqz p2, :cond_11

    .line 377
    .line 378
    const p0, 0x44f83045

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerDeliveredSuspendedDeliveryIssuesProtectionPoliciesContent(Lx04;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_11
    instance-of p2, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInitiatedSnadStatus;

    .line 392
    .line 393
    if-eqz p2, :cond_12

    .line 394
    .line 395
    const p2, 0x44fa78ca

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 399
    .line 400
    .line 401
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInitiatedSnadStatus;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInitiatedSnadStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 404
    .line 405
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerReturnInitiatedSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_12
    instance-of p2, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInProgressSnadStatus;

    .line 413
    .line 414
    if-eqz p2, :cond_13

    .line 415
    .line 416
    const p2, 0x44ff0b29

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 420
    .line 421
    .line 422
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInProgressSnadStatus;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerReturnInProgressSnadStatus;->orderInfo:Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;

    .line 425
    .line 426
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerReturnInProgressSnadProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/orderinfo/OrderInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_13
    instance-of p0, p1, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies$BuyerCompletedStatus;

    .line 434
    .line 435
    if-eqz p0, :cond_14

    .line 436
    .line 437
    const p0, -0x2710685a

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p3, v3}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerCompletedProtectionPoliciesContent(Lx04;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_14
    if-nez p1, :cond_15

    .line 451
    .line 452
    const p0, -0x271060bf

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_15
    const p0, -0x27128c0b

    .line 463
    .line 464
    .line 465
    invoke-static {p0, p3, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    throw p0

    .line 470
    :cond_16
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 471
    .line 472
    .line 473
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 4
    .line 5
    iget-object v1, p0, Ln0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;

    .line 8
    .line 9
    iget-object p0, p0, Ln0a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lnlc;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p2, p1, 0x81

    .line 26
    .line 27
    const/16 p4, 0x80

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p2, p4, :cond_0

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v3

    .line 36
    :goto_0
    and-int/2addr p1, v2

    .line 37
    check-cast p3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-boolean p1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->isItemOwner:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const p1, -0x7beeb43f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerSummaryV2(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const p1, -0x7bec121e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, p3, v3}, Lcom/vinted/feature/orderdetails/summaryv2/BuyerSummaryV2Kt;->BuyerSummaryV2(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v0, Ln0a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;

    .line 10
    .line 11
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lgr3;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Lx04;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v6, v4, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v6

    .line 52
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 53
    .line 54
    const/16 v7, 0x82

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v8

    .line 63
    :goto_1
    and-int/2addr v4, v9

    .line 64
    check-cast v5, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    invoke-static {v1, v5, v8}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 78
    .line 79
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 80
    .line 81
    sget-object v1, Lnlc;->a:Lklc;

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v1, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v1, v3

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v3, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v3, Lh3c;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v3, v2, v0, v1}, Lh3c;-><init>(Ljava/lang/Object;Lkotlin/Function;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object/from16 v17, v3

    .line 124
    .line 125
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    const/16 v19, 0x1b0

    .line 128
    .line 129
    const/16 v20, 0x1f8

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v18, v5

    .line 138
    .line 139
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object/from16 v18, v5

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 6
    .line 7
    iget-object v2, v0, Ln0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v2

    .line 10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lgr3;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lnlc;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lx04;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v3, v2, 0x81

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v7

    .line 47
    :goto_0
    and-int/2addr v2, v6

    .line 48
    move-object v15, v4

    .line 49
    check-cast v15, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/PayoutInfoState;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const v0, -0x1056b8c6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const v3, -0x1056b8c5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lnlc;->a:Lklc;

    .line 81
    .line 82
    const-string v4, "vinted_payout_info"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v5, v8, :cond_2

    .line 100
    .line 101
    new-instance v5, Lrbe;

    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    invoke-direct {v5, v8}, Lrbe;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v4, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getAccountNumber()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    new-instance v2, Lkae;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v2, v0, v4}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 128
    .line 129
    .line 130
    const v0, -0x5a82ae3d

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v31

    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const v37, 0x17ffae

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v33, v15

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    const/high16 v35, 0x30000000

    .line 178
    .line 179
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v16, 0x6

    .line 189
    .line 190
    const/16 v17, 0x6

    .line 191
    .line 192
    move-object/from16 v15, v33

    .line 193
    .line 194
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v0, Lnlc;->a:Lklc;

    .line 201
    .line 202
    const-string v2, "vinted_payout_button"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/PayoutInfoState;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const v0, -0x1046bbcd

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 219
    .line 220
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->payment_settings_add_bank_account:I

    .line 221
    .line 222
    :goto_2
    invoke-static {v0, v1, v15, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v7, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const v0, -0x10454770

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 235
    .line 236
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->payment_settings_change_bank_account:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 240
    .line 241
    sget-object v0, Lcom/vinted/feature/wallet/payout/projet/ComposableSingletons$PayoutInfoComponentKt;->a:Lcom/vinted/feature/wallet/payout/projet/ComposableSingletons$PayoutInfoComponentKt;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v22, Lcom/vinted/feature/wallet/payout/projet/ComposableSingletons$PayoutInfoComponentKt;->c:Llw3;

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const v28, 0x17fee6

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object/from16 v33, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v25, 0xc06

    .line 279
    .line 280
    const/high16 v26, 0x30000000

    .line 281
    .line 282
    move-object/from16 v24, v33

    .line 283
    .line 284
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    move-object/from16 v33, v15

    .line 289
    .line 290
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    .line 291
    .line 292
    .line 293
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/ds/assets/BloomIcon;

    .line 6
    .line 7
    iget-object v2, v0, Ln0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lieg;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lnlc;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Lx04;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v6, v2, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v4, v2, 0x81

    .line 37
    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v8

    .line 47
    :goto_0
    and-int/2addr v2, v7

    .line 48
    check-cast v5, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    invoke-static {v1, v5, v8}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PickUpPointInformationIcon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v1, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lnlc;->a:Lklc;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const v22, 0x1fff8

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v19, v5

    .line 119
    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 4
    .line 5
    iget-object v1, p0, Ln0a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Ln0a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lnlc;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p2, p1, 0x81

    .line 26
    .line 27
    const/16 p4, 0x80

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p2, p4, :cond_0

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v3

    .line 36
    :goto_0
    and-int/2addr p1, v2

    .line 37
    check-cast p3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    invoke-static {p3, v3}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->Header(Lx04;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->resolutions:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v1, p3, v3}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->Resolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p3, v3}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->Button(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 6
    .line 7
    iget-object v2, v0, Ln0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lieg;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lnlc;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Lx04;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v6, v4, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v6

    .line 52
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 53
    .line 54
    const/16 v7, 0x82

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v9

    .line 63
    :goto_1
    and-int/2addr v4, v8

    .line 64
    check-cast v5, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v4, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-interface {v3, v4, v6, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v3, v1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->titleText:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    :cond_3
    move-object v10, v3

    .line 89
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 99
    .line 100
    sget-object v3, Lp9j;->a:Lo9j;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-byte v18, Lp9j;->c:B

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const v29, 0x1fcf8

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/high16 v27, 0x36000000

    .line 134
    .line 135
    move-object/from16 v26, v5

    .line 136
    .line 137
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const v3, 0x48ac1bab

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->discountText:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v12, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v13, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const v29, 0x1fdf2

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/high16 v27, 0x30000000

    .line 193
    .line 194
    move-object/from16 v26, v5

    .line 195
    .line 196
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const v3, 0x48b045c7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-boolean v3, v1, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->hasInfoIcon:Z

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const v3, 0x48b14cac    # 363109.38f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v2, v5, v9}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt;->BreakdownInfoIcon(Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const v0, 0x48b482c7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v1

    .line 6
    check-cast v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, v0, Ln0a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Ln0a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lgr3;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lnlc;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lx04;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v3, v2, 0x81

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v6

    .line 47
    :goto_0
    and-int/2addr v2, v7

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v2, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v4, Lw9;

    .line 68
    .line 69
    const/16 v5, 0x1b

    .line 70
    .line 71
    invoke-direct {v4, v0, v5}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 72
    .line 73
    .line 74
    const v0, 0x8978b79

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const v19, 0x6000006

    .line 82
    .line 83
    .line 84
    const/16 v20, 0xfe

    .line 85
    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, v18

    .line 100
    .line 101
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v4, v0, v10, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 114
    .line 115
    .line 116
    const-string v0, "pricing_strategy_selection_group"

    .line 117
    .line 118
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 127
    .line 128
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    sget-object v0, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v4, v0, :cond_2

    .line 148
    .line 149
    :cond_1
    new-instance v4, Lzze;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-direct {v4, v1, v0}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    move-object v9, v4

    .line 159
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const v11, 0x30c36

    .line 162
    .line 163
    .line 164
    const/16 v12, 0xd4

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object/from16 v18, v10

    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 6
    .line 7
    iget-object v2, v0, Ln0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Ln0a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll9i;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lgr3;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lnlc;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Lx04;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v4, v3, 0x81

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v7

    .line 46
    :goto_0
    and-int/2addr v3, v8

    .line 47
    check-cast v5, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lc14;->a:Lzmd;

    .line 56
    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 62
    .line 63
    iget-object v12, v3, Lcom/vinted/shared/webview/VintedWebViewState;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr v3, v4

    .line 74
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v3, v4

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v4, Lzjc;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v0, v3}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object/from16 v26, v4

    .line 105
    .line 106
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/16 v33, 0x180

    .line 109
    .line 110
    const v34, 0x7befef

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    move-object/from16 v31, v5

    .line 151
    .line 152
    invoke-static/range {v8 .. v34}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 156
    .line 157
    invoke-virtual {v1, v5, v7}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->Render(Lx04;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln0a;->a:B

    .line 4
    .line 5
    const/16 v4, 0x180

    .line 6
    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const/16 v6, 0x13

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lx04;->a:Lu04;

    .line 13
    .line 14
    const/16 v10, 0x80

    .line 15
    .line 16
    const/16 v11, 0x82

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v7, v0, Ln0a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Ln0a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Ln0a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v38, v3

    .line 33
    .line 34
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lgr3;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lnlc;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Lx04;

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit8 v4, v1, 0x6

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    :cond_0
    or-int/2addr v1, v12

    .line 75
    :cond_1
    and-int/lit16 v4, v1, 0x83

    .line 76
    .line 77
    if-eq v4, v11, :cond_2

    .line 78
    .line 79
    move v4, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v4, v13

    .line 82
    :goto_0
    and-int/2addr v1, v15

    .line 83
    check-cast v3, Landroidx/compose/runtime/c;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lc14;->a:Lzmd;

    .line 92
    .line 93
    sget-object v1, Lnlc;->a:Lklc;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v4, v8, :cond_3

    .line 105
    .line 106
    new-instance v4, Lk5f;

    .line 107
    .line 108
    const/16 v9, 0x12

    .line 109
    .line 110
    invoke-direct {v4, v9}, Lk5f;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v1, v13, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 123
    .line 124
    sget v9, Lcom/vinted/feature/restrictions/impl/R$string;->listing_prohibited_items_reminder_title:I

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v24

    .line 133
    sget-object v25, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 134
    .line 135
    const/16 v45, 0x180

    .line 136
    .line 137
    const v46, 0x7befce

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x1

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v39, 0x0

    .line 171
    .line 172
    const/16 v40, 0x0

    .line 173
    .line 174
    const/16 v41, 0x0

    .line 175
    .line 176
    const/16 v42, 0x0

    .line 177
    .line 178
    const/high16 v44, 0x30000

    .line 179
    .line 180
    move-object/from16 v43, v3

    .line 181
    .line 182
    invoke-static/range {v20 .. v46}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v14}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v8, :cond_4

    .line 194
    .line 195
    new-instance v4, Lk5f;

    .line 196
    .line 197
    invoke-direct {v4, v6}, Lk5f;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v0, v13, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3}, Loqg;->b(Lx04;)Lvqg;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v0, v4, v15, v15}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    new-instance v0, Lof;

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    invoke-direct {v0, v7, v4}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 222
    .line 223
    .line 224
    const v4, -0x66e99c45

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    const/high16 v25, 0xc00000

    .line 232
    .line 233
    const/16 v26, 0x7e

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 266
    .line 267
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 268
    .line 269
    sget-object v4, Lp36;->b:Lo36;

    .line 270
    .line 271
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v8, :cond_5

    .line 280
    .line 281
    new-instance v1, Lk5f;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Lk5f;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v0, v13, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->listing_prohibited_items_reminder_got_it_action:I

    .line 296
    .line 297
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0xfda

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v31, 0x180

    .line 326
    .line 327
    move-object/from16 v29, v2

    .line 328
    .line 329
    move-object/from16 v30, v3

    .line 330
    .line 331
    invoke-static/range {v17 .. v33}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Ln0a;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Ln0a;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Ln0a;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Ln0a;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Ln0a;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Ln0a;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_6
    move-object v1, v7

    .line 372
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 373
    .line 374
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 375
    .line 376
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    move-object/from16 v4, p1

    .line 379
    .line 380
    check-cast v4, Lgr3;

    .line 381
    .line 382
    move-object/from16 v5, p2

    .line 383
    .line 384
    check-cast v5, Lnlc;

    .line 385
    .line 386
    move-object/from16 v6, p3

    .line 387
    .line 388
    check-cast v6, Lx04;

    .line 389
    .line 390
    move-object/from16 v0, p4

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$eCVNRsQnkaaKfBSN__JnHgNr_hw(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lgr3;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Ln0a;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Ln0a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Ln0a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Ln0a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Ln0a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Ln0a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_d
    invoke-direct/range {p0 .. p4}, Ln0a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_e
    check-cast v7, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;

    .line 439
    .line 440
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lgr3;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Lnlc;

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    check-cast v4, Lx04;

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    check-cast v5, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    and-int/lit16 v1, v0, 0x81

    .line 465
    .line 466
    if-eq v1, v10, :cond_7

    .line 467
    .line 468
    move v1, v15

    .line 469
    goto :goto_2

    .line 470
    :cond_7
    move v1, v13

    .line 471
    :goto_2
    and-int/2addr v0, v15

    .line 472
    check-cast v4, Landroidx/compose/runtime/c;

    .line 473
    .line 474
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    sget-object v0, Lc14;->a:Lzmd;

    .line 481
    .line 482
    invoke-static {v4, v13}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->MandatoryEvsSellerDialogHeader(Lx04;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v3, v2, v4, v13}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->MandatoryEvsSellerDialogBody(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 490
    .line 491
    .line 492
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_f
    check-cast v7, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;

    .line 496
    .line 497
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lgr3;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Lnlc;

    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    check-cast v4, Lx04;

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    check-cast v5, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    and-int/lit16 v1, v0, 0x81

    .line 522
    .line 523
    if-eq v1, v10, :cond_9

    .line 524
    .line 525
    move v1, v15

    .line 526
    goto :goto_4

    .line 527
    :cond_9
    move v1, v13

    .line 528
    :goto_4
    and-int/2addr v0, v15

    .line 529
    check-cast v4, Landroidx/compose/runtime/c;

    .line 530
    .line 531
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    sget-object v0, Lc14;->a:Lzmd;

    .line 538
    .line 539
    invoke-static {v4, v13}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->MandatoryEvsBuyerDialogHeader(Lx04;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v3, v2, v4, v13}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->MandatoryEvsBuyerDialogBody(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 547
    .line 548
    .line 549
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    check-cast v7, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 555
    .line 556
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lgr3;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 565
    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    check-cast v4, Lx04;

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    check-cast v5, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v5, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    and-int/lit16 v1, v0, 0x81

    .line 579
    .line 580
    if-eq v1, v10, :cond_b

    .line 581
    .line 582
    move v13, v15

    .line 583
    :cond_b
    and-int/2addr v0, v15

    .line 584
    check-cast v4, Landroidx/compose/runtime/c;

    .line 585
    .line 586
    invoke-virtual {v4, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    sget-object v0, Lc14;->a:Lzmd;

    .line 593
    .line 594
    new-instance v0, Lzf5;

    .line 595
    .line 596
    const/16 v1, 0x1a

    .line 597
    .line 598
    invoke-direct {v0, v3, v7, v2, v1}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 599
    .line 600
    .line 601
    const v1, 0x7d30b6d2

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 605
    .line 606
    .line 607
    move-result-object v34

    .line 608
    const/16 v38, 0x6

    .line 609
    .line 610
    const v39, 0xfffff

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const/16 v32, 0x0

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const/16 v36, 0x0

    .line 652
    .line 653
    const/16 v37, 0x0

    .line 654
    .line 655
    move-object/from16 v35, v4

    .line 656
    .line 657
    invoke-static/range {v14 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_c
    move-object/from16 v35, v4

    .line 662
    .line 663
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 664
    .line 665
    .line 666
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_11
    invoke-direct/range {p0 .. p4}, Ln0a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_12
    check-cast v7, Lwyd;

    .line 675
    .line 676
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 677
    .line 678
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lgr3;

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 687
    .line 688
    move-object/from16 v5, p3

    .line 689
    .line 690
    check-cast v5, Lx04;

    .line 691
    .line 692
    move-object/from16 v6, p4

    .line 693
    .line 694
    check-cast v6, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-static {v6, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v6, v1, 0x6

    .line 701
    .line 702
    if-nez v6, :cond_e

    .line 703
    .line 704
    move-object v6, v5

    .line 705
    check-cast v6, Landroidx/compose/runtime/c;

    .line 706
    .line 707
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_d

    .line 712
    .line 713
    const/16 v16, 0x4

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_d
    move/from16 v16, v12

    .line 717
    .line 718
    :goto_7
    or-int v1, v1, v16

    .line 719
    .line 720
    :cond_e
    and-int/lit16 v6, v1, 0x83

    .line 721
    .line 722
    if-eq v6, v11, :cond_f

    .line 723
    .line 724
    move v6, v15

    .line 725
    goto :goto_8

    .line 726
    :cond_f
    move v6, v13

    .line 727
    :goto_8
    and-int/2addr v1, v15

    .line 728
    check-cast v5, Landroidx/compose/runtime/c;

    .line 729
    .line 730
    invoke-virtual {v5, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_11

    .line 735
    .line 736
    sget-object v1, Lc14;->a:Lzmd;

    .line 737
    .line 738
    sget-object v1, Lnlc;->a:Lklc;

    .line 739
    .line 740
    invoke-static {v1, v7}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    iget-boolean v7, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->currentUserMessage:Z

    .line 749
    .line 750
    new-instance v9, Lbcb;

    .line 751
    .line 752
    invoke-direct {v9, v3, v2}, Lbcb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    const v2, 0x11f050b6

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v6, v7, v2, v5, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;->BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V

    .line 763
    .line 764
    .line 765
    iget-boolean v2, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;->showSeenMarker:Z

    .line 766
    .line 767
    if-eqz v2, :cond_10

    .line 768
    .line 769
    const v2, -0x9498c8b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 773
    .line 774
    .line 775
    sget-object v2, Lrp;->a:Lop;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v2, Lop;->p:Lcq1$a;

    .line 781
    .line 782
    check-cast v0, Lhr3;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 798
    .line 799
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 800
    .line 801
    sget-object v2, Lp36;->b:Lo36;

    .line 802
    .line 803
    invoke-static {v0, v1, v8, v12}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 808
    .line 809
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->message_cell_seen_text:I

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 823
    .line 824
    const/16 v33, 0x0

    .line 825
    .line 826
    const v34, 0x1fff8

    .line 827
    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    const/16 v28, 0x0

    .line 850
    .line 851
    const/16 v29, 0x0

    .line 852
    .line 853
    const/16 v30, 0x0

    .line 854
    .line 855
    const/16 v32, 0x0

    .line 856
    .line 857
    move-object/from16 v17, v0

    .line 858
    .line 859
    move-object/from16 v31, v5

    .line 860
    .line 861
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_10
    const v0, -0x94421a8

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 879
    .line 880
    .line 881
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_13
    check-cast v7, Lwyd;

    .line 885
    .line 886
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;

    .line 887
    .line 888
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lgr3;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 897
    .line 898
    move-object/from16 v5, p3

    .line 899
    .line 900
    check-cast v5, Lx04;

    .line 901
    .line 902
    move-object/from16 v6, p4

    .line 903
    .line 904
    check-cast v6, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-static {v6, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    and-int/lit8 v6, v1, 0x6

    .line 911
    .line 912
    if-nez v6, :cond_13

    .line 913
    .line 914
    move-object v6, v5

    .line 915
    check-cast v6, Landroidx/compose/runtime/c;

    .line 916
    .line 917
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_12

    .line 922
    .line 923
    const/16 v16, 0x4

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_12
    move/from16 v16, v12

    .line 927
    .line 928
    :goto_a
    or-int v1, v1, v16

    .line 929
    .line 930
    :cond_13
    and-int/lit16 v6, v1, 0x83

    .line 931
    .line 932
    if-eq v6, v11, :cond_14

    .line 933
    .line 934
    move v6, v15

    .line 935
    goto :goto_b

    .line 936
    :cond_14
    move v6, v13

    .line 937
    :goto_b
    and-int/2addr v1, v15

    .line 938
    check-cast v5, Landroidx/compose/runtime/c;

    .line 939
    .line 940
    invoke-virtual {v5, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_16

    .line 945
    .line 946
    sget-object v1, Lc14;->a:Lzmd;

    .line 947
    .line 948
    sget-object v1, Lnlc;->a:Lklc;

    .line 949
    .line 950
    invoke-static {v1, v7}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-static {v6, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    iget-boolean v7, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->currentUserMessage:Z

    .line 959
    .line 960
    new-instance v9, Lj7a;

    .line 961
    .line 962
    const/16 v10, 0x11

    .line 963
    .line 964
    invoke-direct {v9, v3, v2, v10}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 965
    .line 966
    .line 967
    const v2, -0x53c8965c

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v6, v7, v2, v5, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;->BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V

    .line 975
    .line 976
    .line 977
    iget-boolean v2, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->showSeenMarker:Z

    .line 978
    .line 979
    if-eqz v2, :cond_15

    .line 980
    .line 981
    const v2, 0x6d90a4a7

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 985
    .line 986
    .line 987
    sget-object v2, Lrp;->a:Lop;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v2, Lop;->p:Lcq1$a;

    .line 993
    .line 994
    check-cast v0, Lhr3;

    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1010
    .line 1011
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1012
    .line 1013
    sget-object v2, Lp36;->b:Lo36;

    .line 1014
    .line 1015
    invoke-static {v0, v1, v8, v12}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v16

    .line 1019
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1020
    .line 1021
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->message_cell_seen_text:I

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1035
    .line 1036
    const/16 v33, 0x0

    .line 1037
    .line 1038
    const v34, 0x1fff8

    .line 1039
    .line 1040
    .line 1041
    const/16 v18, 0x0

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const/16 v20, 0x0

    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    const/16 v24, 0x0

    .line 1054
    .line 1055
    const/16 v25, 0x0

    .line 1056
    .line 1057
    const/16 v26, 0x0

    .line 1058
    .line 1059
    const/16 v27, 0x0

    .line 1060
    .line 1061
    const/16 v28, 0x0

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/16 v30, 0x0

    .line 1066
    .line 1067
    const/16 v32, 0x0

    .line 1068
    .line 1069
    move-object/from16 v17, v0

    .line 1070
    .line 1071
    move-object/from16 v31, v5

    .line 1072
    .line 1073
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_15
    const v0, 0x6d960f8a

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_14
    check-cast v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;

    .line 1097
    .line 1098
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1099
    .line 1100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1101
    .line 1102
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lieg;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1109
    .line 1110
    move-object/from16 v4, p3

    .line 1111
    .line 1112
    check-cast v4, Lx04;

    .line 1113
    .line 1114
    move-object/from16 v5, p4

    .line 1115
    .line 1116
    check-cast v5, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-static {v5, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    and-int/lit8 v5, v1, 0x6

    .line 1123
    .line 1124
    if-nez v5, :cond_18

    .line 1125
    .line 1126
    move-object v5, v4

    .line 1127
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1128
    .line 1129
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_17

    .line 1134
    .line 1135
    const/4 v12, 0x4

    .line 1136
    :cond_17
    or-int/2addr v1, v12

    .line 1137
    :cond_18
    and-int/lit16 v5, v1, 0x83

    .line 1138
    .line 1139
    if-eq v5, v11, :cond_19

    .line 1140
    .line 1141
    move v5, v15

    .line 1142
    goto :goto_d

    .line 1143
    :cond_19
    move v5, v13

    .line 1144
    :goto_d
    and-int/2addr v1, v15

    .line 1145
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1146
    .line 1147
    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_1f

    .line 1152
    .line 1153
    sget-object v1, Lc14;->a:Lzmd;

    .line 1154
    .line 1155
    iget-boolean v1, v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->currentUserMessage:Z

    .line 1156
    .line 1157
    iget-boolean v5, v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->showAvatar:Z

    .line 1158
    .line 1159
    const/16 v6, 0xa

    .line 1160
    .line 1161
    if-eqz v1, :cond_1a

    .line 1162
    .line 1163
    const v1, -0x3dfa2c93

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit22:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1179
    .line 1180
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1181
    .line 1182
    sget-object v10, Lp36;->b:Lo36;

    .line 1183
    .line 1184
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1189
    .line 1190
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1191
    .line 1192
    invoke-static {v1, v8, v10, v8, v6}, Loi1;->e(FFFFI)Lwyd;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_1a
    const v1, -0x3df77b6e

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1204
    .line 1205
    .line 1206
    if-eqz v5, :cond_1b

    .line 1207
    .line 1208
    const v1, 0x2f8cb5ed

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1224
    .line 1225
    :goto_e
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1226
    .line 1227
    sget-object v10, Lp36;->b:Lo36;

    .line 1228
    .line 1229
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_1b
    const v1, 0x2f8cba8d

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :goto_f
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1256
    .line 1257
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1258
    .line 1259
    invoke-static {v1, v8, v10, v8, v6}, Loi1;->e(FFFFI)Lwyd;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1264
    .line 1265
    .line 1266
    :goto_10
    if-eqz v5, :cond_1e

    .line 1267
    .line 1268
    const v5, -0x3df3520c

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v5, Lnlc;->a:Lklc;

    .line 1275
    .line 1276
    sget-object v6, Lrp;->a:Lop;

    .line 1277
    .line 1278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    sget-object v6, Lop;->m:Lcq1$b;

    .line 1282
    .line 1283
    invoke-interface {v0, v5, v6}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v20

    .line 1287
    iget-object v0, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 1288
    .line 1289
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    if-nez v3, :cond_1c

    .line 1298
    .line 1299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1303
    .line 1304
    if-ne v5, v3, :cond_1d

    .line 1305
    .line 1306
    :cond_1c
    new-instance v5, Lcp9;

    .line 1307
    .line 1308
    const/16 v3, 0xb

    .line 1309
    .line 1310
    invoke-direct {v5, v2, v3}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_1d
    move-object/from16 v22, v5

    .line 1317
    .line 1318
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const/16 v25, 0x0

    .line 1323
    .line 1324
    move-object/from16 v21, v0

    .line 1325
    .line 1326
    move-object/from16 v23, v4

    .line 1327
    .line 1328
    invoke-static/range {v20 .. v25}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageAvatarKt;->ConversationMessageAvatar(Lnlc;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_11

    .line 1335
    :cond_1e
    const v0, -0x3def5f09

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1342
    .line 1343
    .line 1344
    :goto_11
    new-instance v0, Ln0a;

    .line 1345
    .line 1346
    const/16 v3, 0x9

    .line 1347
    .line 1348
    invoke-direct {v0, v1, v7, v2, v3}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1349
    .line 1350
    .line 1351
    const v1, 0x1b8fe358

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v24

    .line 1358
    const/16 v26, 0x6000

    .line 1359
    .line 1360
    const/16 v27, 0xf

    .line 1361
    .line 1362
    const/16 v20, 0x0

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    const/16 v23, 0x0

    .line 1369
    .line 1370
    move-object/from16 v25, v4

    .line 1371
    .line 1372
    invoke-static/range {v20 .. v27}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_15
    move-object/from16 v37, v3

    .line 1383
    .line 1384
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1385
    .line 1386
    check-cast v7, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;

    .line 1387
    .line 1388
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1389
    .line 1390
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lgr3;

    .line 1393
    .line 1394
    move-object/from16 v1, p2

    .line 1395
    .line 1396
    check-cast v1, Lnlc;

    .line 1397
    .line 1398
    move-object/from16 v3, p3

    .line 1399
    .line 1400
    check-cast v3, Lx04;

    .line 1401
    .line 1402
    move-object/from16 v4, p4

    .line 1403
    .line 1404
    check-cast v4, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    and-int/lit8 v1, v4, 0x6

    .line 1417
    .line 1418
    if-nez v1, :cond_21

    .line 1419
    .line 1420
    move-object v1, v3

    .line 1421
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_20

    .line 1428
    .line 1429
    const/4 v12, 0x4

    .line 1430
    :cond_20
    or-int/2addr v4, v12

    .line 1431
    :cond_21
    and-int/lit16 v1, v4, 0x83

    .line 1432
    .line 1433
    if-eq v1, v11, :cond_22

    .line 1434
    .line 1435
    move v1, v15

    .line 1436
    goto :goto_13

    .line 1437
    :cond_22
    move v1, v13

    .line 1438
    :goto_13
    and-int/2addr v4, v15

    .line 1439
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1440
    .line 1441
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_2c

    .line 1446
    .line 1447
    sget-object v1, Lc14;->a:Lzmd;

    .line 1448
    .line 1449
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    sget v4, Lcom/vinted/feature/kyc/impl/R$string;->kyc_photo_tips_title:I

    .line 1459
    .line 1460
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v23

    .line 1464
    sget-object v24, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 1465
    .line 1466
    const/16 v44, 0xd80

    .line 1467
    .line 1468
    const v45, 0x7bcfcf

    .line 1469
    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    const/16 v26, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x0

    .line 1484
    .line 1485
    const/16 v28, 0x0

    .line 1486
    .line 1487
    const/16 v29, 0x0

    .line 1488
    .line 1489
    const/16 v30, 0x0

    .line 1490
    .line 1491
    const/16 v31, 0x1

    .line 1492
    .line 1493
    const-string v32, "close_button"

    .line 1494
    .line 1495
    const/16 v33, 0x0

    .line 1496
    .line 1497
    const/16 v34, 0x0

    .line 1498
    .line 1499
    const/16 v35, 0x0

    .line 1500
    .line 1501
    const/16 v36, 0x0

    .line 1502
    .line 1503
    const/16 v38, 0x0

    .line 1504
    .line 1505
    const/16 v39, 0x0

    .line 1506
    .line 1507
    const/16 v40, 0x0

    .line 1508
    .line 1509
    const/16 v41, 0x0

    .line 1510
    .line 1511
    const/high16 v43, 0x30000

    .line 1512
    .line 1513
    move-object/from16 v42, v3

    .line 1514
    .line 1515
    invoke-static/range {v19 .. v45}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v1, Lnlc;->a:Lklc;

    .line 1519
    .line 1520
    invoke-static {v0, v1, v14}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v19

    .line 1524
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    if-nez v0, :cond_23

    .line 1533
    .line 1534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1538
    .line 1539
    if-ne v1, v0, :cond_24

    .line 1540
    .line 1541
    :cond_23
    new-instance v1, Lh6a;

    .line 1542
    .line 1543
    const/16 v0, 0x18

    .line 1544
    .line 1545
    invoke-direct {v1, v7, v0}, Lh6a;-><init>(Ljava/lang/Object;B)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_24
    move-object/from16 v26, v1

    .line 1552
    .line 1553
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 1554
    .line 1555
    const/16 v28, 0x0

    .line 1556
    .line 1557
    const/16 v29, 0xfe

    .line 1558
    .line 1559
    const/16 v20, 0x0

    .line 1560
    .line 1561
    const/16 v21, 0x0

    .line 1562
    .line 1563
    const/16 v22, 0x0

    .line 1564
    .line 1565
    const/16 v23, 0x0

    .line 1566
    .line 1567
    const/16 v24, 0x0

    .line 1568
    .line 1569
    const/16 v25, 0x0

    .line 1570
    .line 1571
    move-object/from16 v27, v3

    .line 1572
    .line 1573
    invoke-static/range {v19 .. v29}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v7, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;->type:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType;

    .line 1577
    .line 1578
    instance-of v1, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$AddPhoto;

    .line 1579
    .line 1580
    if-nez v1, :cond_26

    .line 1581
    .line 1582
    instance-of v4, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;

    .line 1583
    .line 1584
    if-eqz v4, :cond_25

    .line 1585
    .line 1586
    goto :goto_14

    .line 1587
    :cond_25
    const v0, -0x78218a61

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_18

    .line 1597
    .line 1598
    :cond_26
    :goto_14
    const v4, -0x78327663

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1602
    .line 1603
    .line 1604
    if-eqz v1, :cond_27

    .line 1605
    .line 1606
    const v4, -0xc229ff9

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    sget v5, Lcom/vinted/feature/kyc/impl/R$string;->kyc_photo_tips_confirm:I

    .line 1617
    .line 1618
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_15

    .line 1626
    :cond_27
    sget-object v4, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;->INSTANCE:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;

    .line 1627
    .line 1628
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_28

    .line 1633
    .line 1634
    const v4, -0xc22953e

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    sget v5, Lcom/vinted/feature/kyc/impl/R$string;->general_ok_got_it:I

    .line 1645
    .line 1646
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_15

    .line 1654
    :cond_28
    const v4, -0x782f3d05

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1661
    .line 1662
    .line 1663
    const-string v4, ""

    .line 1664
    .line 1665
    :goto_15
    if-eqz v1, :cond_29

    .line 1666
    .line 1667
    const v0, -0xc227db5

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_17

    .line 1677
    :cond_29
    sget-object v1, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;->INSTANCE:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsType$Link;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_2a

    .line 1684
    .line 1685
    const v0, -0xc227776

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1692
    .line 1693
    .line 1694
    :goto_16
    move-object/from16 v2, v37

    .line 1695
    .line 1696
    goto :goto_17

    .line 1697
    :cond_2a
    const v0, -0x782bf70b

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v3, v0, v9}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1705
    .line 1706
    if-ne v0, v1, :cond_2b

    .line 1707
    .line 1708
    new-instance v0, Lfda;

    .line 1709
    .line 1710
    const/16 v1, 0xd

    .line 1711
    .line 1712
    invoke-direct {v0, v1}, Lfda;-><init>(B)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_2b
    move-object/from16 v37, v0

    .line 1719
    .line 1720
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1721
    .line 1722
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_16

    .line 1726
    :goto_17
    new-instance v0, Lch0;

    .line 1727
    .line 1728
    const/4 v1, 0x5

    .line 1729
    invoke-direct {v0, v4, v2, v1}, Lch0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 1730
    .line 1731
    .line 1732
    const v1, -0x63abb9d4

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v26

    .line 1739
    const/high16 v28, 0xc00000

    .line 1740
    .line 1741
    const/16 v29, 0x7f

    .line 1742
    .line 1743
    const/16 v19, 0x0

    .line 1744
    .line 1745
    const/16 v20, 0x0

    .line 1746
    .line 1747
    const/16 v21, 0x0

    .line 1748
    .line 1749
    const/16 v22, 0x0

    .line 1750
    .line 1751
    const/16 v23, 0x0

    .line 1752
    .line 1753
    const/16 v24, 0x0

    .line 1754
    .line 1755
    const/16 v25, 0x0

    .line 1756
    .line 1757
    move-object/from16 v27, v3

    .line 1758
    .line 1759
    invoke-static/range {v19 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_18

    .line 1766
    :cond_2c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1767
    .line 1768
    .line 1769
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_16
    move-object/from16 v38, v3

    .line 1773
    .line 1774
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 1775
    .line 1776
    check-cast v7, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;

    .line 1777
    .line 1778
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1779
    .line 1780
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Lgr3;

    .line 1783
    .line 1784
    move-object/from16 v1, p2

    .line 1785
    .line 1786
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1787
    .line 1788
    move-object/from16 v3, p3

    .line 1789
    .line 1790
    check-cast v3, Lx04;

    .line 1791
    .line 1792
    move-object/from16 v4, p4

    .line 1793
    .line 1794
    check-cast v4, Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    and-int/lit8 v4, v1, 0x6

    .line 1801
    .line 1802
    if-nez v4, :cond_2e

    .line 1803
    .line 1804
    move-object v4, v3

    .line 1805
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1806
    .line 1807
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_2d

    .line 1812
    .line 1813
    const/4 v12, 0x4

    .line 1814
    :cond_2d
    or-int/2addr v1, v12

    .line 1815
    :cond_2e
    and-int/lit16 v4, v1, 0x83

    .line 1816
    .line 1817
    if-eq v4, v11, :cond_2f

    .line 1818
    .line 1819
    move v13, v15

    .line 1820
    :cond_2f
    and-int/2addr v1, v15

    .line 1821
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1822
    .line 1823
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_30

    .line 1828
    .line 1829
    sget-object v1, Lc14;->a:Lzmd;

    .line 1830
    .line 1831
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    sget v4, Lcom/vinted/feature/kyc/impl/R$string;->kyc_bank_statement_education_title:I

    .line 1841
    .line 1842
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v24

    .line 1846
    sget-object v25, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 1847
    .line 1848
    const/16 v45, 0xd80

    .line 1849
    .line 1850
    const v46, 0x7bcfcf

    .line 1851
    .line 1852
    .line 1853
    const/16 v20, 0x0

    .line 1854
    .line 1855
    const/16 v21, 0x0

    .line 1856
    .line 1857
    const/16 v22, 0x0

    .line 1858
    .line 1859
    const/16 v23, 0x0

    .line 1860
    .line 1861
    const/16 v26, 0x0

    .line 1862
    .line 1863
    const/16 v27, 0x0

    .line 1864
    .line 1865
    const/16 v28, 0x0

    .line 1866
    .line 1867
    const/16 v29, 0x0

    .line 1868
    .line 1869
    const/16 v30, 0x0

    .line 1870
    .line 1871
    const/16 v31, 0x0

    .line 1872
    .line 1873
    const/16 v32, 0x1

    .line 1874
    .line 1875
    const-string v33, "toolbar_close_button"

    .line 1876
    .line 1877
    const/16 v34, 0x0

    .line 1878
    .line 1879
    const/16 v35, 0x0

    .line 1880
    .line 1881
    const/16 v36, 0x0

    .line 1882
    .line 1883
    const/16 v37, 0x0

    .line 1884
    .line 1885
    const/16 v39, 0x0

    .line 1886
    .line 1887
    const/16 v40, 0x0

    .line 1888
    .line 1889
    const/16 v41, 0x0

    .line 1890
    .line 1891
    const/16 v42, 0x0

    .line 1892
    .line 1893
    const/high16 v44, 0x30000

    .line 1894
    .line 1895
    move-object/from16 v43, v3

    .line 1896
    .line 1897
    invoke-static/range {v20 .. v46}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v3, v38

    .line 1901
    .line 1902
    move-object/from16 v1, v43

    .line 1903
    .line 1904
    sget-object v4, Lnlc;->a:Lklc;

    .line 1905
    .line 1906
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    invoke-static {v4, v5, v15, v15}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-static {v0, v4, v14}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v20

    .line 1918
    new-instance v0, Lr3a;

    .line 1919
    .line 1920
    const/16 v4, 0x9

    .line 1921
    .line 1922
    invoke-direct {v0, v7, v4}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 1923
    .line 1924
    .line 1925
    const v4, 0x5ea1349

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v4, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v24

    .line 1932
    const/16 v26, 0x6000

    .line 1933
    .line 1934
    const/16 v27, 0xe

    .line 1935
    .line 1936
    const/16 v23, 0x0

    .line 1937
    .line 1938
    move-object/from16 v25, v1

    .line 1939
    .line 1940
    invoke-static/range {v20 .. v27}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1948
    .line 1949
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v21

    .line 1953
    new-instance v0, Lzf5;

    .line 1954
    .line 1955
    const/16 v4, 0x15

    .line 1956
    .line 1957
    invoke-direct {v0, v7, v3, v2, v4}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1958
    .line 1959
    .line 1960
    const v2, 0x57d7703a

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v22

    .line 1967
    const/16 v24, 0x180

    .line 1968
    .line 1969
    const/16 v25, 0x1

    .line 1970
    .line 1971
    const/16 v20, 0x0

    .line 1972
    .line 1973
    move-object/from16 v23, v1

    .line 1974
    .line 1975
    invoke-static/range {v20 .. v25}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_19

    .line 1979
    :cond_30
    move-object v1, v3

    .line 1980
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1984
    .line 1985
    return-object v0

    .line 1986
    :pswitch_17
    move-object/from16 v34, v3

    .line 1987
    .line 1988
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1989
    .line 1990
    check-cast v7, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;

    .line 1991
    .line 1992
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1993
    .line 1994
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, Lgr3;

    .line 1997
    .line 1998
    move-object/from16 v1, p2

    .line 1999
    .line 2000
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2001
    .line 2002
    move-object/from16 v3, p3

    .line 2003
    .line 2004
    check-cast v3, Lx04;

    .line 2005
    .line 2006
    move-object/from16 v4, p4

    .line 2007
    .line 2008
    check-cast v4, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    and-int/lit8 v4, v1, 0x6

    .line 2015
    .line 2016
    if-nez v4, :cond_32

    .line 2017
    .line 2018
    move-object v4, v3

    .line 2019
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2020
    .line 2021
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    if-eqz v4, :cond_31

    .line 2026
    .line 2027
    const/4 v12, 0x4

    .line 2028
    :cond_31
    or-int/2addr v1, v12

    .line 2029
    :cond_32
    and-int/lit16 v4, v1, 0x83

    .line 2030
    .line 2031
    if-eq v4, v11, :cond_33

    .line 2032
    .line 2033
    move v13, v15

    .line 2034
    :cond_33
    and-int/2addr v1, v15

    .line 2035
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2036
    .line 2037
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_34

    .line 2042
    .line 2043
    sget-object v1, Lc14;->a:Lzmd;

    .line 2044
    .line 2045
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    sget v4, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_title:I

    .line 2055
    .line 2056
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v20

    .line 2060
    sget-object v21, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2061
    .line 2062
    const/16 v41, 0xd80

    .line 2063
    .line 2064
    const v42, 0x7bcfcf

    .line 2065
    .line 2066
    .line 2067
    const/16 v16, 0x0

    .line 2068
    .line 2069
    const/16 v17, 0x0

    .line 2070
    .line 2071
    const/16 v18, 0x0

    .line 2072
    .line 2073
    const/16 v19, 0x0

    .line 2074
    .line 2075
    const/16 v22, 0x0

    .line 2076
    .line 2077
    const/16 v23, 0x0

    .line 2078
    .line 2079
    const/16 v24, 0x0

    .line 2080
    .line 2081
    const/16 v25, 0x0

    .line 2082
    .line 2083
    const/16 v26, 0x0

    .line 2084
    .line 2085
    const/16 v27, 0x0

    .line 2086
    .line 2087
    const/16 v28, 0x1

    .line 2088
    .line 2089
    const-string v29, "toolbar_close_button"

    .line 2090
    .line 2091
    const/16 v30, 0x0

    .line 2092
    .line 2093
    const/16 v31, 0x0

    .line 2094
    .line 2095
    const/16 v32, 0x0

    .line 2096
    .line 2097
    const/16 v33, 0x0

    .line 2098
    .line 2099
    const/16 v35, 0x0

    .line 2100
    .line 2101
    const/16 v36, 0x0

    .line 2102
    .line 2103
    const/16 v37, 0x0

    .line 2104
    .line 2105
    const/16 v38, 0x0

    .line 2106
    .line 2107
    const/high16 v40, 0x30000

    .line 2108
    .line 2109
    move-object/from16 v39, v3

    .line 2110
    .line 2111
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2112
    .line 2113
    .line 2114
    move-object/from16 v3, v34

    .line 2115
    .line 2116
    move-object/from16 v1, v39

    .line 2117
    .line 2118
    sget-object v4, Lnlc;->a:Lklc;

    .line 2119
    .line 2120
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    invoke-static {v4, v6, v15, v15}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    invoke-static {v0, v4, v14}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v16

    .line 2132
    new-instance v0, Lr3a;

    .line 2133
    .line 2134
    const/16 v4, 0x8

    .line 2135
    .line 2136
    invoke-direct {v0, v7, v4}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 2137
    .line 2138
    .line 2139
    const v4, 0x21f7a83

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v4, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v20

    .line 2146
    const/16 v22, 0x6000

    .line 2147
    .line 2148
    const/16 v23, 0xe

    .line 2149
    .line 2150
    const/16 v19, 0x0

    .line 2151
    .line 2152
    move-object/from16 v21, v1

    .line 2153
    .line 2154
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2162
    .line 2163
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v17

    .line 2167
    new-instance v0, Lzf5;

    .line 2168
    .line 2169
    invoke-direct {v0, v7, v3, v2, v5}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2170
    .line 2171
    .line 2172
    const v2, -0x21ca658e

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v18

    .line 2179
    const/16 v20, 0x180

    .line 2180
    .line 2181
    const/16 v21, 0x1

    .line 2182
    .line 2183
    const/16 v16, 0x0

    .line 2184
    .line 2185
    move-object/from16 v19, v1

    .line 2186
    .line 2187
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_1a

    .line 2191
    :cond_34
    move-object v1, v3

    .line 2192
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2193
    .line 2194
    .line 2195
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2199
    .line 2200
    check-cast v7, Ljava/lang/String;

    .line 2201
    .line 2202
    check-cast v2, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 2203
    .line 2204
    move-object/from16 v0, p1

    .line 2205
    .line 2206
    check-cast v0, Lieg;

    .line 2207
    .line 2208
    move-object/from16 v1, p2

    .line 2209
    .line 2210
    check-cast v1, Lnlc;

    .line 2211
    .line 2212
    move-object/from16 v4, p3

    .line 2213
    .line 2214
    check-cast v4, Lx04;

    .line 2215
    .line 2216
    move-object/from16 v5, p4

    .line 2217
    .line 2218
    check-cast v5, Ljava/lang/Integer;

    .line 2219
    .line 2220
    invoke-static {v5, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    and-int/lit8 v5, v1, 0x6

    .line 2225
    .line 2226
    if-nez v5, :cond_36

    .line 2227
    .line 2228
    move-object v5, v4

    .line 2229
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2230
    .line 2231
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    if-eqz v5, :cond_35

    .line 2236
    .line 2237
    const/4 v12, 0x4

    .line 2238
    :cond_35
    or-int/2addr v1, v12

    .line 2239
    :cond_36
    and-int/lit16 v5, v1, 0x83

    .line 2240
    .line 2241
    if-eq v5, v11, :cond_37

    .line 2242
    .line 2243
    move v5, v15

    .line 2244
    goto :goto_1b

    .line 2245
    :cond_37
    move v5, v13

    .line 2246
    :goto_1b
    and-int/2addr v1, v15

    .line 2247
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2248
    .line 2249
    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_38

    .line 2254
    .line 2255
    sget-object v1, Lc14;->a:Lzmd;

    .line 2256
    .line 2257
    sget-object v1, Lnlc;->a:Lklc;

    .line 2258
    .line 2259
    invoke-interface {v0, v1, v14, v15}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v19

    .line 2263
    new-instance v0, Ljd6;

    .line 2264
    .line 2265
    const/16 v1, 0x18

    .line 2266
    .line 2267
    invoke-direct {v0, v7, v2, v1}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2268
    .line 2269
    .line 2270
    const v1, -0x5992945c

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v26

    .line 2277
    const/high16 v28, 0xc00000

    .line 2278
    .line 2279
    const/16 v29, 0x7e

    .line 2280
    .line 2281
    const/16 v20, 0x0

    .line 2282
    .line 2283
    const/16 v21, 0x0

    .line 2284
    .line 2285
    const/16 v22, 0x0

    .line 2286
    .line 2287
    const/16 v23, 0x0

    .line 2288
    .line 2289
    const/16 v24, 0x0

    .line 2290
    .line 2291
    const/16 v25, 0x0

    .line 2292
    .line 2293
    move-object/from16 v27, v4

    .line 2294
    .line 2295
    invoke-static/range {v19 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v3, v4, v13}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoKt;->AskSellerButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_1c

    .line 2302
    :cond_38
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 2303
    .line 2304
    .line 2305
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2306
    .line 2307
    return-object v0

    .line 2308
    :pswitch_19
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 2309
    .line 2310
    move-object/from16 v21, v3

    .line 2311
    .line 2312
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2313
    .line 2314
    move-object/from16 v22, v2

    .line 2315
    .line 2316
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2317
    .line 2318
    move-object/from16 v0, p1

    .line 2319
    .line 2320
    check-cast v0, Lgr3;

    .line 2321
    .line 2322
    move-object/from16 v1, p2

    .line 2323
    .line 2324
    check-cast v1, Lnlc;

    .line 2325
    .line 2326
    move-object/from16 v2, p3

    .line 2327
    .line 2328
    check-cast v2, Lx04;

    .line 2329
    .line 2330
    move-object/from16 v3, p4

    .line 2331
    .line 2332
    check-cast v3, Ljava/lang/Integer;

    .line 2333
    .line 2334
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    and-int/lit16 v1, v0, 0x81

    .line 2339
    .line 2340
    if-eq v1, v10, :cond_39

    .line 2341
    .line 2342
    move v1, v15

    .line 2343
    goto :goto_1d

    .line 2344
    :cond_39
    move v1, v13

    .line 2345
    :goto_1d
    and-int/2addr v0, v15

    .line 2346
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2347
    .line 2348
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_3a

    .line 2353
    .line 2354
    sget-object v0, Lc14;->a:Lzmd;

    .line 2355
    .line 2356
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2357
    .line 2358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2366
    .line 2367
    const/4 v1, 0x0

    .line 2368
    invoke-static {v1, v0, v2, v13, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2369
    .line 2370
    .line 2371
    sget-object v0, Lnlc;->a:Lklc;

    .line 2372
    .line 2373
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2378
    .line 2379
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2380
    .line 2381
    sget-object v1, Lbrf;->a:Larf;

    .line 2382
    .line 2383
    invoke-static {v0, v3, v4, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2392
    .line 2393
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    iget-object v1, v1, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 2398
    .line 2399
    invoke-static {v0, v1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v18

    .line 2403
    iget-object v0, v7, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->userShortInfo:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 2404
    .line 2405
    iget-boolean v1, v7, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->showProLabel:Z

    .line 2406
    .line 2407
    sget-byte v3, Lcom/vinted/feature/profile/user/UserShortInfo;->$stable:B

    .line 2408
    .line 2409
    shl-int/lit8 v24, v3, 0x3

    .line 2410
    .line 2411
    move-object/from16 v19, v0

    .line 2412
    .line 2413
    move/from16 v20, v1

    .line 2414
    .line 2415
    move-object/from16 v23, v2

    .line 2416
    .line 2417
    invoke-static/range {v18 .. v24}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoKt;->UserInfoCell(Lnlc;Lcom/vinted/feature/profile/user/UserShortInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1e

    .line 2421
    :cond_3a
    move-object/from16 v23, v2

    .line 2422
    .line 2423
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 2424
    .line 2425
    .line 2426
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2427
    .line 2428
    return-object v0

    .line 2429
    :pswitch_1a
    check-cast v7, Lnlc;

    .line 2430
    .line 2431
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;

    .line 2432
    .line 2433
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2434
    .line 2435
    move-object/from16 v0, p1

    .line 2436
    .line 2437
    check-cast v0, Lgr3;

    .line 2438
    .line 2439
    move-object/from16 v1, p2

    .line 2440
    .line 2441
    check-cast v1, Lnlc;

    .line 2442
    .line 2443
    move-object/from16 v4, p3

    .line 2444
    .line 2445
    check-cast v4, Lx04;

    .line 2446
    .line 2447
    move-object/from16 v5, p4

    .line 2448
    .line 2449
    check-cast v5, Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    and-int/lit16 v1, v0, 0x81

    .line 2456
    .line 2457
    if-eq v1, v10, :cond_3b

    .line 2458
    .line 2459
    move v1, v15

    .line 2460
    goto :goto_1f

    .line 2461
    :cond_3b
    move v1, v13

    .line 2462
    :goto_1f
    and-int/2addr v0, v15

    .line 2463
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2464
    .line 2465
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_3e

    .line 2470
    .line 2471
    sget-object v0, Lc14;->a:Lzmd;

    .line 2472
    .line 2473
    invoke-static {v7, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v16

    .line 2477
    iget-object v0, v3, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->title:Ljava/lang/String;

    .line 2478
    .line 2479
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 2480
    .line 2481
    sget-object v5, Lv4a;->a:[I

    .line 2482
    .line 2483
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    aget v1, v5, v1

    .line 2488
    .line 2489
    packed-switch v1, :pswitch_data_1

    .line 2490
    .line 2491
    .line 2492
    const v0, -0x30c7bb29

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v0, v4, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :pswitch_1b
    const v1, -0x30c79e5d

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2504
    .line 2505
    .line 2506
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2507
    .line 2508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInfoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 2516
    .line 2517
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2518
    .line 2519
    .line 2520
    :goto_20
    move-object/from16 v18, v1

    .line 2521
    .line 2522
    goto :goto_21

    .line 2523
    :pswitch_1c
    const v1, -0x30c7a4a3

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2530
    .line 2531
    .line 2532
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 2533
    .line 2534
    goto :goto_20

    .line 2535
    :pswitch_1d
    const v1, -0x30c7a981

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2542
    .line 2543
    .line 2544
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 2545
    .line 2546
    goto :goto_20

    .line 2547
    :pswitch_1e
    const v1, -0x30c7ae41

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2554
    .line 2555
    .line 2556
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 2557
    .line 2558
    goto :goto_20

    .line 2559
    :pswitch_1f
    const v1, -0x30c7b2a4

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2566
    .line 2567
    .line 2568
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 2569
    .line 2570
    goto :goto_20

    .line 2571
    :pswitch_20
    const v1, -0x30c7b6c3

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 2581
    .line 2582
    goto :goto_20

    .line 2583
    :goto_21
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v1

    .line 2587
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v5

    .line 2591
    or-int/2addr v1, v5

    .line 2592
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v5

    .line 2596
    if-nez v1, :cond_3c

    .line 2597
    .line 2598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2602
    .line 2603
    if-ne v5, v1, :cond_3d

    .line 2604
    .line 2605
    :cond_3c
    new-instance v5, Lsz8;

    .line 2606
    .line 2607
    const/16 v1, 0x1b

    .line 2608
    .line 2609
    invoke-direct {v5, v3, v2, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    :cond_3d
    move-object v15, v5

    .line 2616
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2617
    .line 2618
    const/16 v27, 0x0

    .line 2619
    .line 2620
    const/16 v28, 0xef4

    .line 2621
    .line 2622
    const/16 v17, 0x0

    .line 2623
    .line 2624
    const/16 v19, 0x0

    .line 2625
    .line 2626
    const/16 v20, 0x0

    .line 2627
    .line 2628
    const/16 v21, 0x0

    .line 2629
    .line 2630
    const/16 v22, 0x0

    .line 2631
    .line 2632
    const/16 v24, 0x0

    .line 2633
    .line 2634
    const/16 v25, 0x0

    .line 2635
    .line 2636
    move-object/from16 v23, v0

    .line 2637
    .line 2638
    move-object/from16 v26, v4

    .line 2639
    .line 2640
    invoke-static/range {v15 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 2641
    .line 2642
    .line 2643
    move-object/from16 v18, v26

    .line 2644
    .line 2645
    invoke-static {v7, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v15

    .line 2649
    const/16 v20, 0x6

    .line 2650
    .line 2651
    const/16 v16, 0x0

    .line 2652
    .line 2653
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_22

    .line 2657
    :cond_3e
    move-object/from16 v18, v4

    .line 2658
    .line 2659
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 2660
    .line 2661
    .line 2662
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2663
    .line 2664
    return-object v0

    .line 2665
    :pswitch_21
    check-cast v7, Ljava/util/List;

    .line 2666
    .line 2667
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2668
    .line 2669
    check-cast v2, Ljava/lang/String;

    .line 2670
    .line 2671
    move-object/from16 v0, p1

    .line 2672
    .line 2673
    check-cast v0, Lgr3;

    .line 2674
    .line 2675
    move-object/from16 v1, p2

    .line 2676
    .line 2677
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2678
    .line 2679
    move-object/from16 v4, p3

    .line 2680
    .line 2681
    check-cast v4, Lx04;

    .line 2682
    .line 2683
    move-object/from16 v5, p4

    .line 2684
    .line 2685
    check-cast v5, Ljava/lang/Integer;

    .line 2686
    .line 2687
    invoke-static {v5, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    and-int/lit16 v1, v0, 0x81

    .line 2692
    .line 2693
    if-eq v1, v10, :cond_3f

    .line 2694
    .line 2695
    move v1, v15

    .line 2696
    goto :goto_23

    .line 2697
    :cond_3f
    move v1, v13

    .line 2698
    :goto_23
    and-int/2addr v0, v15

    .line 2699
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2700
    .line 2701
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_45

    .line 2706
    .line 2707
    sget-object v0, Lc14;->a:Lzmd;

    .line 2708
    .line 2709
    move-object v0, v7

    .line 2710
    check-cast v0, Ljava/lang/Iterable;

    .line 2711
    .line 2712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    move v1, v13

    .line 2717
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    if-eqz v5, :cond_44

    .line 2722
    .line 2723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    add-int/lit8 v8, v1, 0x1

    .line 2728
    .line 2729
    if-ltz v1, :cond_43

    .line 2730
    .line 2731
    check-cast v5, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;

    .line 2732
    .line 2733
    sget-object v10, Lnlc;->a:Lklc;

    .line 2734
    .line 2735
    invoke-static {v10, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v18

    .line 2739
    invoke-virtual {v5}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;->getTitle()Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v23

    .line 2743
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2744
    .line 2745
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 2746
    .line 2747
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v10

    .line 2751
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v11

    .line 2755
    or-int/2addr v10, v11

    .line 2756
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v11

    .line 2760
    or-int/2addr v10, v11

    .line 2761
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v11

    .line 2765
    if-nez v10, :cond_40

    .line 2766
    .line 2767
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    sget-object v10, Lu04;->b:Lu04$a;

    .line 2771
    .line 2772
    if-ne v11, v10, :cond_41

    .line 2773
    .line 2774
    :cond_40
    new-instance v11, Lh2;

    .line 2775
    .line 2776
    invoke-direct {v11, v3, v5, v2, v6}, Lh2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    :cond_41
    move-object/from16 v30, v11

    .line 2783
    .line 2784
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2785
    .line 2786
    const/16 v33, 0x0

    .line 2787
    .line 2788
    const/16 v34, 0xfca

    .line 2789
    .line 2790
    const/16 v19, 0x0

    .line 2791
    .line 2792
    const/16 v21, 0x0

    .line 2793
    .line 2794
    const/16 v24, 0x0

    .line 2795
    .line 2796
    const/16 v25, 0x0

    .line 2797
    .line 2798
    const/16 v26, 0x0

    .line 2799
    .line 2800
    const/16 v27, 0x0

    .line 2801
    .line 2802
    const/16 v28, 0x0

    .line 2803
    .line 2804
    const/16 v29, 0x0

    .line 2805
    .line 2806
    const/16 v32, 0x6186

    .line 2807
    .line 2808
    move-object/from16 v31, v4

    .line 2809
    .line 2810
    invoke-static/range {v18 .. v34}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2811
    .line 2812
    .line 2813
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2814
    .line 2815
    .line 2816
    move-result v5

    .line 2817
    sub-int/2addr v5, v15

    .line 2818
    if-ge v1, v5, :cond_42

    .line 2819
    .line 2820
    const v1, 0x2840667

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2824
    .line 2825
    .line 2826
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2827
    .line 2828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2836
    .line 2837
    const/4 v5, 0x0

    .line 2838
    invoke-static {v5, v1, v4, v13, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_25

    .line 2845
    :cond_42
    const/4 v5, 0x0

    .line 2846
    const v1, 0x2853dfa

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2853
    .line 2854
    .line 2855
    :goto_25
    move v1, v8

    .line 2856
    goto/16 :goto_24

    .line 2857
    .line 2858
    :cond_43
    const/4 v5, 0x0

    .line 2859
    invoke-static {}, Ldp3;->n()V

    .line 2860
    .line 2861
    .line 2862
    throw v5

    .line 2863
    :cond_44
    sget-object v0, Lc14;->a:Lzmd;

    .line 2864
    .line 2865
    goto :goto_26

    .line 2866
    :cond_45
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 2867
    .line 2868
    .line 2869
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2870
    .line 2871
    return-object v0

    .line 2872
    :pswitch_22
    check-cast v7, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;

    .line 2873
    .line 2874
    move-object/from16 v30, v3

    .line 2875
    .line 2876
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2877
    .line 2878
    move-object/from16 v43, v2

    .line 2879
    .line 2880
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 2881
    .line 2882
    move-object/from16 v0, p1

    .line 2883
    .line 2884
    check-cast v0, Lgr3;

    .line 2885
    .line 2886
    move-object/from16 v1, p2

    .line 2887
    .line 2888
    check-cast v1, Lnlc;

    .line 2889
    .line 2890
    move-object/from16 v2, p3

    .line 2891
    .line 2892
    check-cast v2, Lx04;

    .line 2893
    .line 2894
    move-object/from16 v3, p4

    .line 2895
    .line 2896
    check-cast v3, Ljava/lang/Integer;

    .line 2897
    .line 2898
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    and-int/lit16 v1, v0, 0x81

    .line 2903
    .line 2904
    if-eq v1, v10, :cond_46

    .line 2905
    .line 2906
    move v1, v15

    .line 2907
    goto :goto_27

    .line 2908
    :cond_46
    move v1, v13

    .line 2909
    :goto_27
    and-int/2addr v0, v15

    .line 2910
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2911
    .line 2912
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    if-eqz v0, :cond_4c

    .line 2917
    .line 2918
    sget-object v0, Lc14;->a:Lzmd;

    .line 2919
    .line 2920
    iget-boolean v0, v7, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->showReserveButton:Z

    .line 2921
    .line 2922
    iget v1, v7, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->freePushUpCount:I

    .line 2923
    .line 2924
    iget-object v3, v7, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->reservation:Lcom/vinted/feature/item/ItemReservation;

    .line 2925
    .line 2926
    if-eqz v0, :cond_48

    .line 2927
    .line 2928
    const v0, -0x8fa9f57

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2932
    .line 2933
    .line 2934
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2935
    .line 2936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2944
    .line 2945
    const/4 v5, 0x0

    .line 2946
    invoke-static {v5, v0, v2, v13, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2947
    .line 2948
    .line 2949
    sget-object v0, Lnlc;->a:Lklc;

    .line 2950
    .line 2951
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v4

    .line 2955
    const-string v5, "item_action_reserve_button"

    .line 2956
    .line 2957
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v18

    .line 2961
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2962
    .line 2963
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2964
    .line 2965
    sget v5, Lcom/vinted/feature/item/impl/R$string;->reserved_button_title:I

    .line 2966
    .line 2967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v23

    .line 2974
    const/16 v33, 0x0

    .line 2975
    .line 2976
    const/16 v34, 0xfda

    .line 2977
    .line 2978
    const/16 v19, 0x0

    .line 2979
    .line 2980
    const/16 v21, 0x0

    .line 2981
    .line 2982
    const/16 v22, 0x0

    .line 2983
    .line 2984
    const/16 v24, 0x0

    .line 2985
    .line 2986
    const/16 v25, 0x0

    .line 2987
    .line 2988
    const/16 v26, 0x0

    .line 2989
    .line 2990
    const/16 v27, 0x0

    .line 2991
    .line 2992
    const/16 v28, 0x0

    .line 2993
    .line 2994
    const/16 v29, 0x0

    .line 2995
    .line 2996
    const/16 v32, 0x186

    .line 2997
    .line 2998
    move-object/from16 v31, v2

    .line 2999
    .line 3000
    invoke-static/range {v18 .. v34}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 3001
    .line 3002
    .line 3003
    if-eqz v3, :cond_47

    .line 3004
    .line 3005
    const v4, -0x8f01c27

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3016
    .line 3017
    const/4 v5, 0x0

    .line 3018
    invoke-static {v5, v4, v2, v13, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    const-string v4, "reservation_information"

    .line 3026
    .line 3027
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v45

    .line 3031
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 3036
    .line 3037
    iget-object v3, v3, Lcom/vinted/feature/item/ItemReservation;->info:Ljava/lang/String;

    .line 3038
    .line 3039
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3044
    .line 3045
    const/16 v62, 0x0

    .line 3046
    .line 3047
    const v63, 0x1ffd8

    .line 3048
    .line 3049
    .line 3050
    const/16 v47, 0x0

    .line 3051
    .line 3052
    const/16 v48, 0x0

    .line 3053
    .line 3054
    const/16 v50, 0x0

    .line 3055
    .line 3056
    const/16 v51, 0x0

    .line 3057
    .line 3058
    const/16 v52, 0x0

    .line 3059
    .line 3060
    const/16 v53, 0x0

    .line 3061
    .line 3062
    const/16 v54, 0x0

    .line 3063
    .line 3064
    const/16 v55, 0x0

    .line 3065
    .line 3066
    const/16 v56, 0x0

    .line 3067
    .line 3068
    const/16 v57, 0x0

    .line 3069
    .line 3070
    const/16 v58, 0x0

    .line 3071
    .line 3072
    const/16 v59, 0x0

    .line 3073
    .line 3074
    const/16 v61, 0x30

    .line 3075
    .line 3076
    move-object/from16 v49, v0

    .line 3077
    .line 3078
    move-object/from16 v60, v2

    .line 3079
    .line 3080
    move-object/from16 v44, v3

    .line 3081
    .line 3082
    move-object/from16 v46, v4

    .line 3083
    .line 3084
    invoke-static/range {v44 .. v63}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3088
    .line 3089
    .line 3090
    goto :goto_28

    .line 3091
    :cond_47
    const v0, -0x8e5cd28

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3098
    .line 3099
    .line 3100
    :goto_28
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_29

    .line 3104
    :cond_48
    const v0, -0x8e54968

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3111
    .line 3112
    .line 3113
    :goto_29
    iget-boolean v0, v7, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->showPushUpButton:Z

    .line 3114
    .line 3115
    if-eqz v0, :cond_4b

    .line 3116
    .line 3117
    const v0, -0x8e3adee

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3121
    .line 3122
    .line 3123
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3124
    .line 3125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3126
    .line 3127
    .line 3128
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 3133
    .line 3134
    const/4 v5, 0x0

    .line 3135
    invoke-static {v5, v0, v2, v13, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3136
    .line 3137
    .line 3138
    if-lez v1, :cond_49

    .line 3139
    .line 3140
    const v0, -0x8e1913f

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3144
    .line 3145
    .line 3146
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3147
    .line 3148
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_push_up_button_with_free_push_count:I

    .line 3149
    .line 3150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    const-string v3, "%{count}"

    .line 3158
    .line 3159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    invoke-static {v0, v3, v1, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3168
    .line 3169
    .line 3170
    :goto_2a
    move-object/from16 v36, v0

    .line 3171
    .line 3172
    goto :goto_2b

    .line 3173
    :cond_49
    const v0, -0x8ddccbc

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3177
    .line 3178
    .line 3179
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3180
    .line 3181
    sget v1, Lcom/vinted/feature/item/impl/R$string;->item_push_up_button:I

    .line 3182
    .line 3183
    invoke-static {v0, v1, v2, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    goto :goto_2a

    .line 3188
    :goto_2b
    sget-object v0, Lnlc;->a:Lklc;

    .line 3189
    .line 3190
    invoke-static {v0, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    const-string v1, "item_action_push_up_button"

    .line 3195
    .line 3196
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v31

    .line 3200
    sget-object v33, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 3201
    .line 3202
    iget-object v0, v7, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;->pushUpButtonViewModel:Lcom/vinted/feature/item/data/PushUpButtonViewModel;

    .line 3203
    .line 3204
    if-eqz v0, :cond_4a

    .line 3205
    .line 3206
    iget-boolean v0, v0, Lcom/vinted/feature/item/data/PushUpButtonViewModel;->canPushUpNow:Z

    .line 3207
    .line 3208
    move/from16 v38, v0

    .line 3209
    .line 3210
    goto :goto_2c

    .line 3211
    :cond_4a
    move/from16 v38, v13

    .line 3212
    .line 3213
    :goto_2c
    const/16 v46, 0x0

    .line 3214
    .line 3215
    const/16 v47, 0xf5a

    .line 3216
    .line 3217
    const/16 v32, 0x0

    .line 3218
    .line 3219
    const/16 v34, 0x0

    .line 3220
    .line 3221
    const/16 v35, 0x0

    .line 3222
    .line 3223
    const/16 v37, 0x0

    .line 3224
    .line 3225
    const/16 v39, 0x0

    .line 3226
    .line 3227
    const/16 v40, 0x0

    .line 3228
    .line 3229
    const/16 v41, 0x0

    .line 3230
    .line 3231
    const/16 v42, 0x0

    .line 3232
    .line 3233
    const/16 v45, 0x186

    .line 3234
    .line 3235
    move-object/from16 v44, v2

    .line 3236
    .line 3237
    invoke-static/range {v31 .. v47}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3241
    .line 3242
    .line 3243
    goto :goto_2d

    .line 3244
    :cond_4b
    const v0, -0x8d1c2a8    # -3.5339994E33f

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3251
    .line 3252
    .line 3253
    goto :goto_2d

    .line 3254
    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 3255
    .line 3256
    .line 3257
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3258
    .line 3259
    return-object v0

    .line 3260
    nop

    .line 3261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
