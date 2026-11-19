.class public final synthetic Lpxa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpxa;->b:Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 4
    .line 5
    iput-object p2, p0, Lpxa;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpxa;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    iget-object v4, v0, Lpxa;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lpxa;->b:Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lieg;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lnlc;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Lx04;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v7, v1, 0x81

    .line 39
    .line 40
    if-eq v7, v3, :cond_0

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    :goto_0
    and-int/2addr v1, v6

    .line 46
    check-cast v8, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;->number:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const v28, 0x1fffe

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v8

    .line 90
    .line 91
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v1, v3

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v3, v1, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v3, Lqxa;

    .line 117
    .line 118
    invoke-direct {v3, v0, v4, v5}, Lqxa;-><init>(Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;Lkotlin/jvm/functions/Function1;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v9, v3

    .line 125
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const v26, 0x1fffe

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

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
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v23, v8

    .line 155
    .line 156
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v23, v8

    .line 161
    .line 162
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lieg;

    .line 171
    .line 172
    move-object/from16 v7, p2

    .line 173
    .line 174
    check-cast v7, Lnlc;

    .line 175
    .line 176
    move-object/from16 v8, p3

    .line 177
    .line 178
    check-cast v8, Lx04;

    .line 179
    .line 180
    move-object/from16 v9, p4

    .line 181
    .line 182
    check-cast v9, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit16 v7, v1, 0x81

    .line 189
    .line 190
    if-eq v7, v3, :cond_4

    .line 191
    .line 192
    move v5, v6

    .line 193
    :cond_4
    and-int/2addr v1, v6

    .line 194
    check-cast v8, Landroidx/compose/runtime/c;

    .line 195
    .line 196
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v1, Lc14;->a:Lzmd;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;->number:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const v28, 0x1fffe

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    move-object/from16 v25, v8

    .line 238
    .line 239
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int/2addr v1, v3

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v1, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v3, v1, :cond_6

    .line 263
    .line 264
    :cond_5
    new-instance v3, Lqxa;

    .line 265
    .line 266
    invoke-direct {v3, v0, v4, v6}, Lqxa;-><init>(Lcom/vinted/feature/kyc/status/KycVerificationFailuresListItem;Lkotlin/jvm/functions/Function1;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    move-object v9, v3

    .line 273
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const v26, 0x1fffe

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    move-object/from16 v23, v8

    .line 309
    .line 310
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 311
    .line 312
    .line 313
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
