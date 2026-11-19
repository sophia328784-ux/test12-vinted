.class public final synthetic Liy9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liy9;->b:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy9;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Liy9;->b:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lg72;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lx04;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x11

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lnlc;->a:Lklc;

    .line 56
    .line 57
    const-string v4, "tag_report_preview_preferred_resolution_cell"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v1, Lwzf;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v1, v0

    .line 70
    .line 71
    if-eq v0, v6, :cond_2

    .line 72
    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    const v0, -0x3a16d10a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v8, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const v0, -0x1aa5f071

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 93
    .line 94
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_request_to_return_title:I

    .line 95
    .line 96
    :goto_2
    invoke-static {v0, v1, v7, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v0, -0x1aa5fcb4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 108
    .line 109
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_partial_refund_title:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 122
    .line 123
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x1fff0

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x30

    .line 155
    .line 156
    move-object/from16 v24, v7

    .line 157
    .line 158
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move-object/from16 v24, v7

    .line 163
    .line 164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lg72;

    .line 173
    .line 174
    move-object/from16 v7, p2

    .line 175
    .line 176
    check-cast v7, Lx04;

    .line 177
    .line 178
    move-object/from16 v8, p3

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v8, 0x11

    .line 190
    .line 191
    if-eq v1, v4, :cond_4

    .line 192
    .line 193
    move v1, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move v1, v5

    .line 196
    :goto_5
    and-int/lit8 v4, v8, 0x1

    .line 197
    .line 198
    check-cast v7, Landroidx/compose/runtime/c;

    .line 199
    .line 200
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    sget-object v1, Lc14;->a:Lzmd;

    .line 207
    .line 208
    sget-object v1, Lnlc;->a:Lklc;

    .line 209
    .line 210
    const-string v4, "tag_issue_details_preferred_resolution_text"

    .line 211
    .line 212
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v1, Lny9;->b:[I

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    aget v0, v1, v0

    .line 223
    .line 224
    if-eq v0, v6, :cond_6

    .line 225
    .line 226
    if-eq v0, v3, :cond_5

    .line 227
    .line 228
    const v0, 0x5ac972e6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    :goto_6
    move-object v8, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_5
    const v0, -0xd967261

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 246
    .line 247
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_request_to_return_title:I

    .line 248
    .line 249
    :goto_7
    invoke-static {v0, v1, v7, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    const v0, -0xd9680c4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 261
    .line 262
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_partial_refund_title:I

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_8
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 275
    .line 276
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const v27, 0x1fff0

    .line 285
    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v25, 0x30

    .line 308
    .line 309
    move-object/from16 v24, v7

    .line 310
    .line 311
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_7
    move-object/from16 v24, v7

    .line 316
    .line 317
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
