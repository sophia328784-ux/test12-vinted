.class public final synthetic Lccb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lccb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lccb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lccb;->a:B

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lccb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lieg;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lnlc;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Lx04;

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v7, v1, 0x81

    .line 38
    .line 39
    if-eq v7, v4, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/2addr v1, v6

    .line 43
    move-object v14, v8

    .line 44
    check-cast v14, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Clock12:Lcom/vinted/ds/assets/BloomIcon;

    .line 55
    .line 56
    invoke-static {v1, v14, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 70
    .line 71
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 72
    .line 73
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v15, 0x30

    .line 86
    .line 87
    const/16 v16, 0x4

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 95
    .line 96
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$string;->user_info_label_last_login:I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;->lastLoggedInAt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const v28, 0x1fffe

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    move-object/from16 v25, v14

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lieg;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Lnlc;

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    check-cast v7, Lx04;

    .line 163
    .line 164
    move-object/from16 v8, p4

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v8, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit16 v2, v1, 0x81

    .line 173
    .line 174
    if-eq v2, v4, :cond_2

    .line 175
    .line 176
    move v5, v6

    .line 177
    :cond_2
    and-int/2addr v1, v6

    .line 178
    move-object v13, v7

    .line 179
    check-cast v13, Landroidx/compose/runtime/c;

    .line 180
    .line 181
    invoke-virtual {v13, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    sget-object v1, Lc14;->a:Lzmd;

    .line 188
    .line 189
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->LocationPin12:Lcom/vinted/ds/assets/BloomIcon;

    .line 190
    .line 191
    invoke-static {v1, v13, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 205
    .line 206
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 207
    .line 208
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 213
    .line 214
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 215
    .line 216
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/16 v14, 0x30

    .line 221
    .line 222
    const/4 v15, 0x4

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;->locationDescription:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const v27, 0x1fffe

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v24, v13

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lieg;

    .line 273
    .line 274
    move-object/from16 v7, p2

    .line 275
    .line 276
    check-cast v7, Lnlc;

    .line 277
    .line 278
    move-object/from16 v8, p3

    .line 279
    .line 280
    check-cast v8, Lx04;

    .line 281
    .line 282
    move-object/from16 v9, p4

    .line 283
    .line 284
    check-cast v9, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    and-int/lit16 v7, v1, 0x81

    .line 291
    .line 292
    if-eq v7, v4, :cond_4

    .line 293
    .line 294
    move v4, v6

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    move v4, v5

    .line 297
    :goto_2
    and-int/2addr v1, v6

    .line 298
    move-object v14, v8

    .line 299
    check-cast v14, Landroidx/compose/runtime/c;

    .line 300
    .line 301
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    sget-object v1, Lc14;->a:Lzmd;

    .line 308
    .line 309
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 310
    .line 311
    sget v4, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_greetings:I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;->oppositeUser:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 329
    .line 330
    invoke-static {v4, v14}, Lcom/vinted/feature/conversation/utils/ConversationUserNameKt;->getConversationUserName(Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lx04;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v1, v2, v4}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const v28, 0x1fffa

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    move-object/from16 v25, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v14, v25

    .line 385
    .line 386
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;->oppositeUser:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 387
    .line 388
    instance-of v1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 389
    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 393
    .line 394
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 395
    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    const v0, -0x49fc6730

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkShield12:Lcom/vinted/ds/assets/BloomIcon;

    .line 405
    .line 406
    invoke-static {v0, v14, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 415
    .line 416
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 417
    .line 418
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 423
    .line 424
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    const/16 v15, 0x30

    .line 431
    .line 432
    const/16 v16, 0x4

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_5
    const v0, -0x49f66055

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 454
    .line 455
    .line 456
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_2
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lgr3;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Lnlc;

    .line 466
    .line 467
    move-object/from16 v3, p3

    .line 468
    .line 469
    check-cast v3, Lx04;

    .line 470
    .line 471
    move-object/from16 v7, p4

    .line 472
    .line 473
    check-cast v7, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {v7, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    and-int/lit16 v2, v1, 0x81

    .line 480
    .line 481
    if-eq v2, v4, :cond_7

    .line 482
    .line 483
    move v2, v6

    .line 484
    goto :goto_4

    .line 485
    :cond_7
    move v2, v5

    .line 486
    :goto_4
    and-int/2addr v1, v6

    .line 487
    check-cast v3, Landroidx/compose/runtime/c;

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    sget-object v1, Lc14;->a:Lzmd;

    .line 496
    .line 497
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 507
    .line 508
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 509
    .line 510
    new-instance v1, Lccb;

    .line 511
    .line 512
    invoke-direct {v1, v0, v6}, Lccb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;B)V

    .line 513
    .line 514
    .line 515
    const v2, -0x7977a4a9

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const v17, 0x6000180

    .line 523
    .line 524
    .line 525
    const/16 v18, 0xf3

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v2, v1, v3, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;->locationDescription:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v1, :cond_9

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_8

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_8
    const v1, 0x257da75b    # 2.2000954E-16f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 570
    .line 571
    invoke-static {v2, v1, v3, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 579
    .line 580
    new-instance v1, Lccb;

    .line 581
    .line 582
    const/4 v4, 0x2

    .line 583
    invoke-direct {v1, v0, v4}, Lccb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;B)V

    .line 584
    .line 585
    .line 586
    const v4, -0x39548ae4

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const v17, 0x6000180

    .line 594
    .line 595
    .line 596
    const/16 v18, 0xf3

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    move-object/from16 v16, v3

    .line 605
    .line 606
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_9
    :goto_5
    const v1, 0x25890c24

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 620
    .line 621
    .line 622
    :goto_6
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;->lastLoggedInAt:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_b

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_a

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_a
    const v1, 0x258a5ed7

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 644
    .line 645
    invoke-static {v2, v1, v3, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 653
    .line 654
    new-instance v1, Lccb;

    .line 655
    .line 656
    const/4 v2, 0x3

    .line 657
    invoke-direct {v1, v0, v2}, Lccb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;B)V

    .line 658
    .line 659
    .line 660
    const v0, 0xaef1645

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    const v17, 0x6000180

    .line 668
    .line 669
    .line 670
    const/16 v18, 0xf3

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    move-object/from16 v16, v3

    .line 679
    .line 680
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_b
    :goto_7
    const v0, 0x25973b04

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 698
    .line 699
    .line 700
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
