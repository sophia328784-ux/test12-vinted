.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lol3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lol3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lol3;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lol3;->d:Z

    .line 12
    .line 13
    iput-object p2, p0, Lol3;->c:Lkotlin/Function;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lol3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lol3;->b:Z

    iput-object p2, p0, Lol3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lol3;->c:Lkotlin/Function;

    iput-boolean p4, p0, Lol3;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lol3;->a:B

    iput-boolean p1, p0, Lol3;->b:Z

    iput-boolean p2, p0, Lol3;->d:Z

    iput-object p3, p0, Lol3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lol3;->c:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lol3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lol3;->b:Z

    iput-object p3, p0, Lol3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lol3;->d:Z

    iput-object p4, p0, Lol3;->c:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lol3;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-boolean v4, v0, Lol3;->d:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v6, v0, Lol3;->b:Z

    .line 12
    .line 13
    const/16 v7, 0x80

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lol3;->c:Lkotlin/Function;

    .line 19
    .line 20
    iget-object v12, v0, Lol3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v17, v12

    .line 26
    .line 27
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v22, v11

    .line 30
    .line 31
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lgr3;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Lx04;

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v2, v1, 0x81

    .line 54
    .line 55
    if-eq v2, v7, :cond_0

    .line 56
    .line 57
    move v2, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v9

    .line 60
    :goto_0
    and-int/2addr v1, v10

    .line 61
    check-cast v3, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 72
    .line 73
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_seller_section_title:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 92
    .line 93
    sget-object v2, Lnlc;->a:Lklc;

    .line 94
    .line 95
    const-string v4, "settings_preferences_section_text"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const v42, 0x1fff8

    .line 104
    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v40, 0x30

    .line 133
    .line 134
    move-object/from16 v25, v1

    .line 135
    .line 136
    move-object/from16 v39, v3

    .line 137
    .line 138
    invoke-static/range {v23 .. v42}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 146
    .line 147
    invoke-static {v5, v1, v3, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_home_title:I

    .line 151
    .line 152
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_home_message:I

    .line 157
    .line 158
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-instance v15, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 163
    .line 164
    sget v1, Lcom/vinted/ds/assets/R$drawable;->home_24:I

    .line 165
    .line 166
    invoke-direct {v15, v1, v5, v8, v5}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Lol3;->b:Z

    .line 170
    .line 171
    const-string v18, "settings_home_shipping_preferences_cell"

    .line 172
    .line 173
    const/high16 v20, 0x30000

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    invoke-static/range {v13 .. v20}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->ShippingPreferencesCard(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel$ResourceId;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;I)V

    .line 180
    .line 181
    .line 182
    if-nez v16, :cond_1

    .line 183
    .line 184
    const v1, 0x69952e36

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 195
    .line 196
    invoke-static {v5, v1, v3, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 197
    .line 198
    .line 199
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_unavailable_home_message:I

    .line 200
    .line 201
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 210
    .line 211
    const-string v4, "settings_unavailable_home_message_text"

    .line 212
    .line 213
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    const/16 v41, 0x0

    .line 218
    .line 219
    const v42, 0x1fff8

    .line 220
    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const/16 v36, 0x0

    .line 243
    .line 244
    const/16 v37, 0x0

    .line 245
    .line 246
    const/16 v38, 0x0

    .line 247
    .line 248
    const/16 v40, 0x30

    .line 249
    .line 250
    move-object/from16 v25, v1

    .line 251
    .line 252
    move-object/from16 v39, v3

    .line 253
    .line 254
    invoke-static/range {v23 .. v42}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    const v1, 0x699afcc2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 275
    .line 276
    invoke-static {v5, v1, v3, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 277
    .line 278
    .line 279
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_dropoff_title:I

    .line 280
    .line 281
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_dropoff_message:I

    .line 286
    .line 287
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 292
    .line 293
    sget v4, Lcom/vinted/ds/assets/R$drawable;->location_pin_map_24:I

    .line 294
    .line 295
    invoke-direct {v1, v4, v5, v8, v5}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    const-string v23, "settings_point_shipping_preferences_cell"

    .line 299
    .line 300
    iget-boolean v0, v0, Lol3;->d:Z

    .line 301
    .line 302
    move/from16 v21, v0

    .line 303
    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    move/from16 v25, v20

    .line 307
    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    invoke-static/range {v18 .. v25}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->ShippingPreferencesCard(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel$ResourceId;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;I)V

    .line 311
    .line 312
    .line 313
    if-nez v21, :cond_2

    .line 314
    .line 315
    const v0, 0x69a42b30

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 326
    .line 327
    invoke-static {v5, v0, v3, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 328
    .line 329
    .line 330
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_unavailable_dropoff_message:I

    .line 331
    .line 332
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 341
    .line 342
    const-string v1, "settings_unavailable_dropoff_message_text"

    .line 343
    .line 344
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const v42, 0x1fff8

    .line 351
    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const/16 v31, 0x0

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/16 v37, 0x0

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    const/16 v40, 0x30

    .line 380
    .line 381
    move-object/from16 v25, v0

    .line 382
    .line 383
    move-object/from16 v39, v3

    .line 384
    .line 385
    invoke-static/range {v23 .. v42}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_2
    const v0, 0x69aa1042

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 403
    .line 404
    .line 405
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_0
    move-object v2, v12

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    move-object v5, v11

    .line 412
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lgr3;

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    check-cast v3, Lnlc;

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    check-cast v4, Lx04;

    .line 425
    .line 426
    move-object/from16 v6, p4

    .line 427
    .line 428
    check-cast v6, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v6, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    and-int/lit8 v6, v1, 0x30

    .line 435
    .line 436
    if-nez v6, :cond_5

    .line 437
    .line 438
    move-object v6, v4

    .line 439
    check-cast v6, Landroidx/compose/runtime/c;

    .line 440
    .line 441
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_4

    .line 446
    .line 447
    const/16 v6, 0x20

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_4
    const/16 v6, 0x10

    .line 451
    .line 452
    :goto_3
    or-int/2addr v1, v6

    .line 453
    :cond_5
    and-int/lit16 v6, v1, 0x91

    .line 454
    .line 455
    const/16 v7, 0x90

    .line 456
    .line 457
    if-eq v6, v7, :cond_6

    .line 458
    .line 459
    move v9, v10

    .line 460
    :cond_6
    and-int/lit8 v6, v1, 0x1

    .line 461
    .line 462
    check-cast v4, Landroidx/compose/runtime/c;

    .line 463
    .line 464
    invoke-virtual {v4, v6, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_7

    .line 469
    .line 470
    sget-object v6, Lc14;->a:Lzmd;

    .line 471
    .line 472
    shr-int/lit8 v1, v1, 0x3

    .line 473
    .line 474
    and-int/lit8 v7, v1, 0xe

    .line 475
    .line 476
    move-object v1, v3

    .line 477
    iget-boolean v3, v0, Lol3;->b:Z

    .line 478
    .line 479
    move-object v6, v4

    .line 480
    iget-boolean v4, v0, Lol3;->d:Z

    .line 481
    .line 482
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->PackageSizeOptionCell(Lnlc;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    move-object v6, v4

    .line 487
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 488
    .line 489
    .line 490
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_1
    check-cast v12, Ljava/util/List;

    .line 494
    .line 495
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lgr3;

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    check-cast v1, Lnlc;

    .line 504
    .line 505
    move-object/from16 v2, p3

    .line 506
    .line 507
    check-cast v2, Lx04;

    .line 508
    .line 509
    move-object/from16 v13, p4

    .line 510
    .line 511
    check-cast v13, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v13, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    and-int/lit16 v1, v0, 0x81

    .line 518
    .line 519
    if-eq v1, v7, :cond_8

    .line 520
    .line 521
    move v1, v10

    .line 522
    goto :goto_5

    .line 523
    :cond_8
    move v1, v9

    .line 524
    :goto_5
    and-int/2addr v0, v10

    .line 525
    check-cast v2, Landroidx/compose/runtime/c;

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    sget-object v0, Lc14;->a:Lzmd;

    .line 534
    .line 535
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 545
    .line 546
    invoke-static {v5, v0, v2, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 554
    .line 555
    invoke-static {v0, v5, v8}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    new-instance v0, Lux9;

    .line 560
    .line 561
    invoke-direct {v0, v6, v4}, Lux9;-><init>(ZZ)V

    .line 562
    .line 563
    .line 564
    const v1, -0x6fa67531

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    const/high16 v22, 0xc00000

    .line 572
    .line 573
    const/16 v23, 0x5f

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v21, v2

    .line 585
    .line 586
    invoke-static/range {v13 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lje1;

    .line 590
    .line 591
    invoke-direct {v0, v12, v11, v3}, Lje1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 592
    .line 593
    .line 594
    const v1, -0xe824929

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 598
    .line 599
    .line 600
    move-result-object v33

    .line 601
    const/16 v37, 0x6

    .line 602
    .line 603
    const v38, 0xfffff

    .line 604
    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v35, 0x0

    .line 635
    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    move-object/from16 v34, v2

    .line 639
    .line 640
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 645
    .line 646
    .line 647
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_2
    check-cast v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 651
    .line 652
    move-object v1, v11

    .line 653
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object/from16 v4, p1

    .line 656
    .line 657
    check-cast v4, Lieg;

    .line 658
    .line 659
    move-object/from16 v5, p2

    .line 660
    .line 661
    check-cast v5, Lnlc;

    .line 662
    .line 663
    move-object/from16 v7, p3

    .line 664
    .line 665
    check-cast v7, Lx04;

    .line 666
    .line 667
    move-object/from16 v11, p4

    .line 668
    .line 669
    check-cast v11, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    and-int/lit8 v5, v11, 0x6

    .line 682
    .line 683
    if-nez v5, :cond_b

    .line 684
    .line 685
    move-object v5, v7

    .line 686
    check-cast v5, Landroidx/compose/runtime/c;

    .line 687
    .line 688
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_a

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_a
    move v3, v8

    .line 696
    :goto_7
    or-int/2addr v11, v3

    .line 697
    :cond_b
    and-int/lit16 v3, v11, 0x83

    .line 698
    .line 699
    const/16 v5, 0x82

    .line 700
    .line 701
    if-eq v3, v5, :cond_c

    .line 702
    .line 703
    move v3, v10

    .line 704
    goto :goto_8

    .line 705
    :cond_c
    move v3, v9

    .line 706
    :goto_8
    and-int/lit8 v5, v11, 0x1

    .line 707
    .line 708
    check-cast v7, Landroidx/compose/runtime/c;

    .line 709
    .line 710
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_14

    .line 715
    .line 716
    sget-object v3, Lc14;->a:Lzmd;

    .line 717
    .line 718
    iget-boolean v0, v0, Lol3;->d:Z

    .line 719
    .line 720
    sget-object v3, Lx04;->a:Lu04;

    .line 721
    .line 722
    if-eqz v6, :cond_f

    .line 723
    .line 724
    const v5, 0x4f568ee2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 728
    .line 729
    .line 730
    sget-object v5, Lnlc;->a:Lklc;

    .line 731
    .line 732
    invoke-interface {v4, v5, v2, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->RotateLeft16:Lcom/vinted/ds/assets/BloomIcon;

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    if-nez v5, :cond_d

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v5, Lu04;->b:Lu04$a;

    .line 756
    .line 757
    if-ne v6, v5, :cond_e

    .line 758
    .line 759
    :cond_d
    new-instance v6, Lqn4;

    .line 760
    .line 761
    const/16 v5, 0x18

    .line 762
    .line 763
    invoke-direct {v6, v1, v5}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_e
    move-object v15, v6

    .line 770
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    sget v16, Lcom/vinted/shared/photopicker/impl/R$string;->photo_editor_rotate:I

    .line 773
    .line 774
    xor-int/lit8 v17, v0, 0x1

    .line 775
    .line 776
    const/16 v20, 0xc00

    .line 777
    .line 778
    const/16 v21, 0x80

    .line 779
    .line 780
    const-string v14, "image_preview_rotate"

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move-object/from16 v19, v7

    .line 785
    .line 786
    invoke-static/range {v11 .. v21}, Lcom/vinted/shared/photopicker/camera/projet/ImagePreviewControlsKt;->PreviewControlButton(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILjava/lang/String;Lkotlin/jvm/functions/Function0;IZZLx04;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_f
    const v5, 0x4f5d3eaa

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 800
    .line 801
    .line 802
    :goto_9
    sget-object v5, Lnlc;->a:Lklc;

    .line 803
    .line 804
    invoke-interface {v4, v5, v2, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->Expand16:Lcom/vinted/ds/assets/BloomIcon;

    .line 809
    .line 810
    invoke-virtual {v6}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    if-nez v6, :cond_10

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v6, Lu04;->b:Lu04$a;

    .line 828
    .line 829
    if-ne v8, v6, :cond_11

    .line 830
    .line 831
    :cond_10
    new-instance v8, Lqn4;

    .line 832
    .line 833
    const/16 v6, 0x19

    .line 834
    .line 835
    invoke-direct {v8, v1, v6}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_11
    move-object v15, v8

    .line 842
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    sget v16, Lcom/vinted/shared/photopicker/impl/R$string;->crop_photo:I

    .line 845
    .line 846
    const v20, 0x180c00

    .line 847
    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const-string v14, "image_preview_crop"

    .line 852
    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    move/from16 v18, v0

    .line 856
    .line 857
    move-object/from16 v19, v7

    .line 858
    .line 859
    invoke-static/range {v11 .. v21}, Lcom/vinted/shared/photopicker/camera/projet/ImagePreviewControlsKt;->PreviewControlButton(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILjava/lang/String;Lkotlin/jvm/functions/Function0;IZZLx04;II)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v4, v5, v2, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->TrashBin16:Lcom/vinted/ds/assets/BloomIcon;

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    if-nez v4, :cond_12

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v3, Lu04;->b:Lu04$a;

    .line 886
    .line 887
    if-ne v5, v3, :cond_13

    .line 888
    .line 889
    :cond_12
    new-instance v5, Lqn4;

    .line 890
    .line 891
    const/16 v3, 0x1a

    .line 892
    .line 893
    invoke-direct {v5, v1, v3}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    sget v6, Lcom/vinted/shared/photopicker/impl/R$string;->media_editor_remove:I

    .line 902
    .line 903
    xor-int/lit8 v1, v18, 0x1

    .line 904
    .line 905
    const/16 v10, 0xc00

    .line 906
    .line 907
    const/16 v11, 0x80

    .line 908
    .line 909
    const-string v4, "image_preview_delete"

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    move v3, v2

    .line 913
    move-object v9, v7

    .line 914
    move-object v2, v12

    .line 915
    move v7, v1

    .line 916
    move-object v1, v0

    .line 917
    invoke-static/range {v1 .. v11}, Lcom/vinted/shared/photopicker/camera/projet/ImagePreviewControlsKt;->PreviewControlButton(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILjava/lang/String;Lkotlin/jvm/functions/Function0;IZZLx04;II)V

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_14
    move-object/from16 v19, v7

    .line 922
    .line 923
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 924
    .line 925
    .line 926
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_3
    check-cast v12, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 930
    .line 931
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Lgr3;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Lnlc;

    .line 940
    .line 941
    move-object/from16 v3, p3

    .line 942
    .line 943
    check-cast v3, Lx04;

    .line 944
    .line 945
    move-object/from16 v5, p4

    .line 946
    .line 947
    check-cast v5, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    and-int/lit16 v1, v0, 0x81

    .line 954
    .line 955
    if-eq v1, v7, :cond_15

    .line 956
    .line 957
    move v1, v10

    .line 958
    goto :goto_b

    .line 959
    :cond_15
    move v1, v9

    .line 960
    :goto_b
    and-int/2addr v0, v10

    .line 961
    check-cast v3, Landroidx/compose/runtime/c;

    .line 962
    .line 963
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_19

    .line 968
    .line 969
    sget-object v0, Lc14;->a:Lzmd;

    .line 970
    .line 971
    if-eqz v6, :cond_16

    .line 972
    .line 973
    if-nez v4, :cond_16

    .line 974
    .line 975
    const v0, 0x23ca99c6

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 979
    .line 980
    .line 981
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 982
    .line 983
    new-instance v0, Lxt1;

    .line 984
    .line 985
    const/4 v1, 0x5

    .line 986
    invoke-direct {v0, v11, v1}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 987
    .line 988
    .line 989
    const v1, 0x2212bcb6

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 993
    .line 994
    .line 995
    move-result-object v33

    .line 996
    const/16 v37, 0x6

    .line 997
    .line 998
    const v38, 0xffffb

    .line 999
    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    const/16 v21, 0x0

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    const/16 v24, 0x0

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    const/16 v26, 0x0

    .line 1024
    .line 1025
    const/16 v27, 0x0

    .line 1026
    .line 1027
    const/16 v28, 0x0

    .line 1028
    .line 1029
    const/16 v29, 0x0

    .line 1030
    .line 1031
    const/16 v30, 0x0

    .line 1032
    .line 1033
    const/16 v31, 0x0

    .line 1034
    .line 1035
    const/16 v32, 0x0

    .line 1036
    .line 1037
    const/16 v35, 0x180

    .line 1038
    .line 1039
    const/16 v36, 0x0

    .line 1040
    .line 1041
    move-object/from16 v34, v3

    .line 1042
    .line 1043
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_16
    const v0, 0x23d903dd

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_c
    if-nez v12, :cond_17

    .line 1060
    .line 1061
    const v0, 0x23d9b8e6

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lnlc;->a:Lklc;

    .line 1068
    .line 1069
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1083
    .line 1084
    const/4 v2, 0x6

    .line 1085
    invoke-static {v0, v1, v3, v2, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_17
    const v0, 0x23dcdffd

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1099
    .line 1100
    .line 1101
    :goto_d
    if-eqz v12, :cond_18

    .line 1102
    .line 1103
    const v0, 0x23dd9a79

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1107
    .line 1108
    .line 1109
    sget-byte v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;->$stable:B

    .line 1110
    .line 1111
    invoke-static {v12, v6, v11, v3, v0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->PromotionBanner(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_e

    .line 1118
    :cond_18
    const v0, 0x23e16a7d

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1129
    .line 1130
    .line 1131
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
