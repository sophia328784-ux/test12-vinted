.class public final synthetic Lv48;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv48;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv48;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lv48;->a:B

    iput-object p1, p0, Lv48;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv48;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv48;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lv48;->a:B

    iput-object p1, p0, Lv48;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv48;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll9i;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

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
    move-object v11, v5

    .line 48
    check-cast v11, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    sget-object v3, Lc14;->a:Lzmd;

    .line 57
    .line 58
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->heading:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7, v11, v3}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ScreenKt;->AppealHeading(ILx04;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3}, Ldp3;->g(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;->infoRows:Ljava/util/List;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move v5, v7

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v20, v5, 0x1

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-ltz v5, :cond_6

    .line 110
    .line 111
    check-cast v6, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lx04;->a:Lu04;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v10, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v9, v10, :cond_1

    .line 125
    .line 126
    new-instance v9, Lsh0;

    .line 127
    .line 128
    invoke-direct {v9, v5, v1, v7}, Lsh0;-><init>(ILjava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    check-cast v9, Ll9i;

    .line 139
    .line 140
    iget-object v12, v6, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;->title:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v6, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 143
    .line 144
    if-nez v13, :cond_2

    .line 145
    .line 146
    const v13, -0x2692ded2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    move-object v13, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const v8, -0x2691b1e7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lkf;

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    invoke-direct {v8, v6, v13}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    const v13, 0xb380b12

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v8, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v14, Lth0;

    .line 188
    .line 189
    invoke-direct {v14, v9, v7}, Lth0;-><init>(Ll9i;B)V

    .line 190
    .line 191
    .line 192
    const v15, 0x399ed07

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v14, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    new-instance v15, Lvaa;

    .line 200
    .line 201
    const/16 v7, 0x9

    .line 202
    .line 203
    invoke-direct {v15, v6, v0, v7}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const v6, 0x6bf541

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v15, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr v6, v7

    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v6, :cond_3

    .line 227
    .line 228
    if-ne v7, v10, :cond_4

    .line 229
    .line 230
    :cond_3
    new-instance v7, Luh0;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v7, v2, v5, v9, v6}, Luh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    move-object/from16 v16, v7

    .line 240
    .line 241
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/high16 v18, 0xd80000

    .line 244
    .line 245
    const/16 v19, 0x19

    .line 246
    .line 247
    move v10, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v9, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    if-eq v3, v5, :cond_5

    .line 260
    .line 261
    const v5, -0x2683abb7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lnlc;->a:Lklc;

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 276
    .line 277
    const/16 v12, 0x186

    .line 278
    .line 279
    const/4 v13, 0x2

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    const/4 v6, 0x0

    .line 290
    const v5, -0x26805f16

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move v7, v6

    .line 300
    move/from16 v5, v20

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 305
    .line 306
    .line 307
    throw v8

    .line 308
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/core/buildcontext/BuildContext;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/core/appmessage/AppMsgSender;

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
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    move v3, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v7

    .line 52
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    sget-object v3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Lx04;->a:Lu04;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v4, v3, :cond_5

    .line 84
    .line 85
    :cond_1
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/vinted/feature/debug/TabsList;->getEntries()Lkotlin/enums/EnumEntries;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, Lcom/vinted/feature/debug/TabsList;->getEntries()Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lcom/vinted/feature/debug/TabsList;

    .line 120
    .line 121
    sget-object v9, Lcom/vinted/feature/debug/TabsList;->DEBUG_NAVIGATION:Lcom/vinted/feature/debug/TabsList;

    .line 122
    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v4, v3

    .line 130
    :goto_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v3, v1, :cond_8

    .line 151
    .line 152
    :cond_6
    move-object v1, v4

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-static {v1, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/vinted/feature/debug/TabsList;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/vinted/feature/debug/TabsList;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object v9, v3

    .line 194
    check-cast v9, Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v3, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v1, v3, :cond_9

    .line 206
    .line 207
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 208
    .line 209
    invoke-static {v1, v5}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v1, Luj4;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    if-ne v8, v3, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v8, Lbj0;

    .line 231
    .line 232
    invoke-direct {v8, v4, v7}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-static {v7, v7, v6, v5, v8}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v8, v6, Lo1e;->d:Lf1e;

    .line 246
    .line 247
    invoke-virtual {v8}, Lf1e;->a()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    or-int/2addr v10, v11

    .line 260
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v10, :cond_c

    .line 265
    .line 266
    if-ne v11, v3, :cond_d

    .line 267
    .line 268
    :cond_c
    new-instance v11, Lcj0;

    .line 269
    .line 270
    invoke-direct {v11, v1, v6, v7}, Lcj0;-><init>(Luj4;Lgi5;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object/from16 v16, v11

    .line 277
    .line 278
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/high16 v18, 0xd80000

    .line 281
    .line 282
    const/16 v19, 0x3c

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTabsKt;->BloomTabs(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lv48;

    .line 296
    .line 297
    const/16 v3, 0xe

    .line 298
    .line 299
    invoke-direct {v1, v4, v2, v0, v3}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    const v0, -0x28966ba1

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 306
    .line 307
    .line 308
    move-result-object v20

    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x3ffe

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    move-object v8, v6

    .line 328
    invoke-static/range {v8 .. v23}, Lcf9;->a(Lo1e;Lnlc;Luyd;Ll0e;IFLqp;Ljui;ZLb4d;Lczh;Lsud;Llw3;Lx04;II)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lc14;->a:Lzmd;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_e
    move-object/from16 v17, v5

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lv48;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    .line 10
    iget-object p0, p0, Lv48;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 13
    .line 14
    check-cast p1, Ld1e;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast p3, Lx04;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lc14;->a:Lzmd;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/vinted/feature/debug/TabsList;

    .line 39
    .line 40
    sget-object p2, Ldj0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, p2, p1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    const/4 p4, 0x0

    .line 50
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq p1, p2, :cond_8

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    move-object v7, p3

    .line 69
    check-cast v7, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    const p1, -0x3889033e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 78
    .line 79
    invoke-virtual {p1, v7, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-class p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;

    .line 90
    .line 91
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;

    .line 105
    .line 106
    invoke-static {p1, p0, v7, v10}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt;->DebugNavigationScreen(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;Lcom/vinted/core/appmessage/AppMsgSender;Lx04;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p4

    .line 118
    :cond_1
    const p0, -0x5caa0059

    .line 119
    .line 120
    .line 121
    check-cast p3, Landroidx/compose/runtime/c;

    .line 122
    .line 123
    invoke-static {p0, p3, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_2
    move-object v7, p3

    .line 129
    check-cast v7, Landroidx/compose/runtime/c;

    .line 130
    .line 131
    const p0, -0x388c5a0b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 138
    .line 139
    invoke-virtual {p0, v7, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;

    .line 150
    .line 151
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;

    .line 165
    .line 166
    invoke-static {p0, v7, v10}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->DebugSharedPrefsScreen(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;Lx04;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p4

    .line 178
    :cond_4
    move-object v7, p3

    .line 179
    check-cast v7, Landroidx/compose/runtime/c;

    .line 180
    .line 181
    const p0, -0x388f9f0b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 188
    .line 189
    invoke-virtual {p0, v7, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-class p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;

    .line 200
    .line 201
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;

    .line 215
    .line 216
    invoke-static {p0, v7, v10}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->FeatureFlagDebugScreen(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;Lx04;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p4

    .line 227
    :cond_6
    move-object v7, p3

    .line 228
    check-cast v7, Landroidx/compose/runtime/c;

    .line 229
    .line 230
    const p0, -0x3892a81a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 237
    .line 238
    invoke-virtual {p0, v7, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-class p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 249
    .line 250
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 264
    .line 265
    invoke-static {p0, v7, v10}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreen(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lx04;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p4

    .line 276
    :cond_8
    move-object v7, p3

    .line 277
    check-cast v7, Landroidx/compose/runtime/c;

    .line 278
    .line 279
    const p0, -0x38958c3a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 286
    .line 287
    invoke-virtual {p0, v7, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-class p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;

    .line 298
    .line 299
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;

    .line 313
    .line 314
    invoke-static {p0, v7, v10}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoScreen(Lcom/vinted/feature/debug/info/InfoComposeViewModel;Lx04;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_9
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p4
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v15, v2

    .line 10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le0i;

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
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v5, v2, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

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
    check-cast v4, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v2, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "button_navigate_with_args"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Lx04;->a:Lu04;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v6, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v6, Ld8;

    .line 92
    .line 93
    const/16 v5, 0x12

    .line 94
    .line 95
    invoke-direct {v6, v1, v0, v5}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object/from16 v28, v6

    .line 102
    .line 103
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0xfde

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const-string v21, "Navigate with Args"

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const v30, 0x30006

    .line 132
    .line 133
    .line 134
    move-object/from16 v29, v4

    .line 135
    .line 136
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 149
    .line 150
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 151
    .line 152
    sget-object v1, Lp36;->b:Lo36;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-static {v0, v1, v4, v7, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "button_navigate_with_defaults"

    .line 168
    .line 169
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0xfde

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    move v0, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move v8, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move v9, v8

    .line 184
    const-string v8, "Navigate with Defaults"

    .line 185
    .line 186
    move v10, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move v11, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move v12, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    move v13, v12

    .line 193
    const/4 v12, 0x0

    .line 194
    move v14, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move/from16 v16, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const v17, 0x30006

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v29

    .line 203
    .line 204
    invoke-static/range {v3 .. v19}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v4, v16

    .line 208
    .line 209
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 214
    .line 215
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 216
    .line 217
    invoke-static {v2, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v2, v1, v4, v11, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv48;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;

    .line 4
    .line 5
    iget-object v1, p0, Lv48;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lv48;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, Lgr3;

    .line 16
    .line 17
    move-object p0, p2

    .line 18
    check-cast p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Lx04;

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v2, p1, p0}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit16 p1, p0, 0x81

    .line 32
    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    move p1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v3

    .line 42
    :goto_0
    and-int/2addr p0, v6

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v6, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;->attributes:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    add-int/lit8 v0, v3, 0x1

    .line 73
    .line 74
    if-ltz v3, :cond_1

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;

    .line 78
    .line 79
    sget-object p1, Lnlc;->a:Lklc;

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    move-object v9, v6

    .line 84
    invoke-static {p1, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v10, 0x6

    .line 89
    const/4 v11, 0x6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v7, 0x6

    .line 100
    move-object v6, v9

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesKt;->AttributeItem(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 102
    .line 103
    .line 104
    move v3, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v9, v6

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

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
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v8

    .line 46
    :goto_0
    and-int/2addr v3, v7

    .line 47
    move-object v12, v5

    .line 48
    check-cast v12, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lc14;->a:Lzmd;

    .line 57
    .line 58
    invoke-static {v1, v12, v8}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusScreenKt;->BalancePaymentStatusToolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState;->paymentDetails:Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const v0, 0x186e28b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v2, 0x186e28c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v12, v8}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusScreenKt;->BalancePaymentStatusAmountInfo(Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;Lx04;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lnlc;->a:Lklc;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v13, 0x6

    .line 93
    const/4 v14, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 100
    .line 101
    sget v5, Lcom/vinted/feature/wallet/impl/R$string;->balance_payout_progress_section_title:I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "balance_payment_status_progress_section"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 121
    .line 122
    const/16 v17, 0x186

    .line 123
    .line 124
    const/16 v18, 0x1f2

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    move-object v12, v4

    .line 132
    invoke-static/range {v9 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v12, v16

    .line 136
    .line 137
    iget-object v1, v1, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;->progressDetails:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v0, v12, v8}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusScreenKt;->BalancePaymentStatusProgressDetails(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

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
    check-cast v5, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    sget-object v3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 65
    .line 66
    iget v4, v1, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;->titleRes:I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v11, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 85
    .line 86
    sget-object v4, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const-string v6, "ban_title_text"

    .line 89
    .line 90
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/2addr v6, v9

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v27, Lx04;->a:Lu04;

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v9, v6, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v9, Le9;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct {v9, v3, v2, v6}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1fff8

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
    const/16 v24, 0x30

    .line 153
    .line 154
    move-object/from16 v23, v5

    .line 155
    .line 156
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v6, v3, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 167
    .line 168
    .line 169
    iget v3, v1, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;->descriptionRes:I

    .line 170
    .line 171
    invoke-static {v5, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v9, "%{banned_until}"

    .line 176
    .line 177
    invoke-static {v3, v9, v0, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v3, v9

    .line 190
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v3, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v9, v3, :cond_4

    .line 202
    .line 203
    :cond_3
    new-instance v9, Le9;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-direct {v9, v0, v2, v3}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    const-string v0, "ban_description_block_period_text"

    .line 215
    .line 216
    invoke-static {v4, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const v26, 0x1fffc

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v24, 0x30

    .line 245
    .line 246
    move-object/from16 v23, v5

    .line 247
    .line 248
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 256
    .line 257
    invoke-static {v6, v0, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 258
    .line 259
    .line 260
    iget v0, v1, Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;->inboxRes:I

    .line 261
    .line 262
    invoke-static {v5, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    or-int/2addr v1, v3

    .line 275
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v3, v1, :cond_6

    .line 287
    .line 288
    :cond_5
    new-instance v3, Le9;

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-direct {v3, v0, v2, v1}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    move-object v9, v3

    .line 298
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const-string v0, "ban_description_more_information_text"

    .line 301
    .line 302
    invoke-static {v4, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const v26, 0x1fffc

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v24, 0x30

    .line 331
    .line 332
    move-object/from16 v23, v5

    .line 333
    .line 334
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_7
    move-object/from16 v23, v5

    .line 339
    .line 340
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 341
    .line 342
    .line 343
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 7
    .line 8
    iget-object v1, v0, Lv48;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/vinted/shared/ads/mediation/BannerAdContent$Programmatic;

    .line 12
    .line 13
    iget-object v0, v0, Lv48;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgr3;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Lnlc;

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    check-cast v5, Lx04;

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit16 v1, v6, 0x81

    .line 44
    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v1, v4, :cond_0

    .line 49
    .line 50
    move v1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v1, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Lp36;->b:Lo36;

    .line 75
    .line 76
    const/high16 v4, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-static {v1, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 83
    .line 84
    new-instance v1, Lw9;

    .line 85
    .line 86
    invoke-direct {v1, v0, v7}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 87
    .line 88
    .line 89
    const v0, -0x3d9bfbfd

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const v18, 0x6000186

    .line 97
    .line 98
    .line 99
    const/16 v19, 0xfa

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x2

    .line 121
    sget-object v5, Lx04;->a:Lu04;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    :cond_1
    new-instance v1, Lys;

    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, Lys;-><init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v7, v0, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v7, Lxs;

    .line 160
    .line 161
    invoke-direct {v7, v2, v4}, Lxs;-><init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    move-object v5, v7

    .line 168
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v4, v1

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/ads/ui/BannerAdComposeViewKt;->BannerAdContentSlot(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;Lcom/vinted/shared/ads/mediation/BannerAdContent$Programmatic;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 11
    .line 12
    iget-object v0, v0, Lv48;->b:Ljava/lang/Object;

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
    move-result v3

    .line 36
    and-int/lit8 v5, v3, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x2

    .line 52
    :goto_0
    or-int/2addr v3, v5

    .line 53
    :cond_1
    and-int/lit16 v5, v3, 0x83

    .line 54
    .line 55
    const/16 v7, 0x82

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v9

    .line 64
    :goto_1
    and-int/2addr v3, v8

    .line 65
    check-cast v4, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->icon:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->bannerTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v5, v6, v4, v9}, Lcom/vinted/shared/banners/homepage/blocks/BannerScreenKt;->BannerTitleRow(Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lnlc;->a:Lklc;

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2, v3, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "banner_description"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v5, v3

    .line 97
    iget-object v3, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->bannerDescription:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 109
    .line 110
    sget-object v10, Lp9j;->a:Lo9j;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-byte v11, Lp9j;->c:B

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const v22, 0x1fcf0

    .line 120
    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move-object v5, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move v12, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move v13, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v14, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move v15, v12

    .line 132
    const/4 v12, 0x4

    .line 133
    move/from16 v16, v13

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move/from16 v18, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move/from16 v19, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v20, v17

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move/from16 v23, v18

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v24, v20

    .line 155
    .line 156
    const/high16 v20, 0x36000000

    .line 157
    .line 158
    move-object/from16 p0, v0

    .line 159
    .line 160
    move/from16 v0, v23

    .line 161
    .line 162
    move-object/from16 v23, v1

    .line 163
    .line 164
    move/from16 v1, v19

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    move-object v4, v2

    .line 169
    move-object/from16 v2, v24

    .line 170
    .line 171
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v5, v3, v4, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v3, Lx04;->a:Lu04;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v3, Lu04;->b:Lu04$a;

    .line 196
    .line 197
    if-ne v0, v3, :cond_3

    .line 198
    .line 199
    new-instance v0, Lw01;

    .line 200
    .line 201
    const/16 v3, 0x16

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lw01;-><init>(B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "banner_cta_button"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v1, v23

    .line 222
    .line 223
    iget-object v0, v1, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->cta:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 224
    .line 225
    iget-object v12, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->title:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->type:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 230
    .line 231
    iget-object v10, v0, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;->theme:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 232
    .line 233
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0xfc0

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
    const/16 v21, 0x6180

    .line 249
    .line 250
    move-object/from16 v19, p0

    .line 251
    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    move-object/from16 v19, v4

    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

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
    invoke-static {v6, v3, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

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
    const/4 v7, 0x1

    .line 40
    if-eq v4, v6, :cond_0

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    and-int/2addr v3, v7

    .line 46
    check-cast v5, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object v6, Lnlc;->a:Lklc;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v4, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, Ldb;

    .line 78
    .line 79
    const/16 v3, 0x19

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v10, v4

    .line 88
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v11, 0xf

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v3, Lo44;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v1, v4}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v0, 0x573a2914

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    const/16 v30, 0x6

    .line 114
    .line 115
    const v31, 0xffffe

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object/from16 v27, v5

    .line 150
    .line 151
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v27, v5

    .line 156
    .line 157
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 7
    .line 8
    iget-object v1, v0, Lv48;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/composable/BigThumbnailsRenderer;

    .line 11
    .line 12
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lgr3;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v5, v0, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v2, v0, 0x81

    .line 38
    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v8

    .line 48
    :goto_0
    and-int/2addr v0, v7

    .line 49
    move-object v9, v4

    .line 50
    check-cast v9, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v9, v8}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockHeaderKt;->ThumbnailBlockHeader(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/vinted/views/R$dimen;->v_sys_unit_48:I

    .line 68
    .line 69
    invoke-static {v9, v0}, Lfdm;->g(Lx04;I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v4, v9}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailItemKt;->rememberThumbnailTitleHeight-ziNgDLE(Ljava/util/List;FLandroidx/compose/runtime/c;)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v0, -0x2b9146c7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/vinted/feature/homepage/newsfeed/composable/BigThumbnailsRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollStateEntries:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;->Resettable:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    iget-object v7, v7, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;->state:Lprg;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    instance-of v10, v7, Lm9b;

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v7, 0x3

    .line 111
    invoke-static {v8, v8, v9, v7}, Lt9b;->a(IILx04;I)Lm9b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v10, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 116
    .line 117
    invoke-direct {v10, v7, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;-><init>(Lprg;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v12, v7

    .line 124
    check-cast v12, Lm9b;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 130
    .line 131
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 132
    .line 133
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2, v1}, Loi1;->c(FFI)Lwyd;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v0, Lnlc;->a:Lklc;

    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v1, v2

    .line 171
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    or-int/2addr v1, v2

    .line 176
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/2addr v1, v2

    .line 181
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    sget-object v1, Lx04;->a:Lu04;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v2, v1, :cond_4

    .line 195
    .line 196
    :cond_3
    new-instance v2, Lkq1;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-direct/range {v2 .. v7}, Lkq1;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;FFLkotlin/jvm/functions/Function1;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    move-object/from16 v18, v2

    .line 206
    .line 207
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    const/16 v20, 0x1b6

    .line 210
    .line 211
    const/16 v21, 0x1e0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    move-object v9, v0

    .line 222
    invoke-static/range {v9 .. v21}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object/from16 v19, v9

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 7
    .line 8
    iget-object v1, v0, Lv48;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 11
    .line 12
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

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
    const/4 v13, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v13

    .line 47
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v14, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v15, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v14, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "user_closet_blocked_container"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ll9f;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v3, v1, v0, v4}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    const v0, 0x396d8c31

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v11, 0xc00006

    .line 89
    .line 90
    .line 91
    const/16 v12, 0x5e

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {v0, v0, v10, v13, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v18, 0x6

    .line 111
    .line 112
    const/16 v19, 0x6

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v0, v10, v13, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/bloom/compose/organism/NotificationIcon;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function3;

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
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    move-object v15, v5

    .line 66
    check-cast v15, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    sget-object v5, Lc14;->a:Lzmd;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const v1, 0x7c5843b5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const v5, 0x7c5843b6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lnlc;->a:Lklc;

    .line 95
    .line 96
    const-string/jumbo v6, "view_notification_icon"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v10, v1, Lcom/vinted/bloom/compose/organism/NotificationIcon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 104
    .line 105
    iget-object v11, v1, Lcom/vinted/bloom/compose/organism/NotificationIcon;->contentDescription:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNotification(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v13, v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 117
    .line 118
    iget-object v14, v1, Lcom/vinted/bloom/compose/organism/NotificationIcon;->iconColorFilter:Lrp3;

    .line 119
    .line 120
    const/16 v16, 0x188

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v1, Lnlc;->a:Lklc;

    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-interface {v3, v1, v5, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v5, "view_notification_text"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v1, Lp9j;->a:Lo9j;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-byte v18, Lp9j;->c:B

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    :cond_4
    move-object v10, v2

    .line 157
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNotification(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNotificationStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const v29, 0x1fcf8

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move-object/from16 v26, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x2

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/high16 v27, 0x36000000

    .line 197
    .line 198
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v15, v26

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const v0, 0x7c6541ab

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const v1, 0x7c6541ac

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v4, 0xe

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v3, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

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
    and-int/lit8 v6, v3, 0x30

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
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr v3, v6

    .line 54
    :cond_1
    and-int/lit16 v6, v3, 0x91

    .line 55
    .line 56
    const/16 v7, 0x90

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v8

    .line 65
    :goto_1
    and-int/2addr v3, v9

    .line 66
    check-cast v5, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {v5, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v3, Lnlc;->a:Lklc;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    new-instance v3, Lh22;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lh22;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v1, v9, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v1, Le42;

    .line 116
    .line 117
    invoke-direct {v1, v2, v8}, Le42;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;B)V

    .line 118
    .line 119
    .line 120
    const v3, 0x272b46ae

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v28

    .line 127
    new-instance v1, Lvaa;

    .line 128
    .line 129
    const/16 v3, 0x11

    .line 130
    .line 131
    invoke-direct {v1, v0, v2, v3}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v0, 0x8b5d96f

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v29

    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const v35, 0x13fffe

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/high16 v33, 0x36000000

    .line 180
    .line 181
    move-object/from16 v31, v5

    .line 182
    .line 183
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object/from16 v31, v5

    .line 188
    .line 189
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 6
    .line 7
    iget-object v2, v0, Lv48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 10
    .line 11
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

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
    move-result-object v10

    .line 82
    new-instance v6, Ll9f;

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    invoke-direct {v6, v1, v2, v7}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const v7, 0x90e6d30

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/high16 v19, 0xc00000

    .line 97
    .line 98
    const/16 v20, 0x7e

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;->pushUpOptions:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-le v1, v9, :cond_5

    .line 121
    .line 122
    const v1, 0x644a2cf8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v6, v1, v5, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lrp;->a:Lop;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lop;->l:Lcq1$b;

    .line 149
    .line 150
    invoke-interface {v3, v4, v1}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-boolean v10, v2, Lcom/vinted/feature/bumps/option/BumpOption;->selected:Z

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/2addr v1, v3

    .line 165
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lx04;->a:Lu04;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v3, v1, :cond_4

    .line 179
    .line 180
    :cond_3
    new-instance v3, Lze2;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2, v9}, Lze2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/bumps/option/BumpOption;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    move-object/from16 v17, v3

    .line 189
    .line 190
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/16 v19, 0x180

    .line 193
    .line 194
    const/16 v20, 0x78

    .line 195
    .line 196
    const-string v12, ""

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const v0, 0x64512f56

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v14, v1

    .line 6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, v0, Lv48;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 11
    .line 12
    iget-object v0, v0, Lv48;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lieg;

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
    invoke-static {v5, v2, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit8 v5, v3, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x2

    .line 52
    :goto_0
    or-int/2addr v3, v5

    .line 53
    :cond_1
    and-int/lit16 v5, v3, 0x83

    .line 54
    .line 55
    const/16 v6, 0x82

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    :goto_1
    and-int/2addr v3, v7

    .line 64
    move-object v15, v4

    .line 65
    check-cast v15, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v15, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v3, Lnlc;->a:Lklc;

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-interface {v2, v3, v4, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "profile_bundle_header_container"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ll9f;

    .line 90
    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    invoke-direct {v5, v1, v0, v6}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const v0, 0x41e2d48

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const/high16 v24, 0xc00000

    .line 104
    .line 105
    const/16 v25, 0x7e

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object/from16 v23, v15

    .line 120
    .line 121
    move-object v15, v4

    .line 122
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v15, v23

    .line 126
    .line 127
    sget-object v0, Lrp;->a:Lop;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lop;->k:Lcq1$b;

    .line 133
    .line 134
    invoke-interface {v2, v3, v0}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "profile_bundle_header_button"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->bundling_entry_point_button_text:I

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 160
    .line 161
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0xfca

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v16, 0x6180

    .line 176
    .line 177
    invoke-static/range {v2 .. v18}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv48;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;

    .line 4
    .line 5
    iget-object v1, p0, Lv48;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 8
    .line 9
    iget-object p0, p0, Lv48;->b:Ljava/lang/Object;

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
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2, p1, p3, v3, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 65
    .line 66
    check-cast v0, Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBannerImpl;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p3, p0, p1}, Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBannerImpl;->Render(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv48;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v7, 0x6

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    sget-object v10, Lx04;->a:Lu04;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x80

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget-object v15, v0, Lv48;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lv48;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v0, Lv48;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v6, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 29
    .line 30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lieg;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    check-cast v4, Lx04;

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v11, v7, 0x6

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    move-object v11, v4

    .line 65
    check-cast v11, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    const/16 v17, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v17, v9

    .line 77
    .line 78
    :goto_0
    or-int v9, v7, v17

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v9, v7

    .line 82
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    and-int/lit8 v7, v7, 0x40

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Landroidx/compose/runtime/c;

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v4, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_2
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const/16 v7, 0x20

    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v16, 0x10

    .line 110
    .line 111
    :goto_3
    or-int v9, v9, v16

    .line 112
    .line 113
    :cond_4
    and-int/lit16 v7, v9, 0x93

    .line 114
    .line 115
    const/16 v11, 0x92

    .line 116
    .line 117
    if-eq v7, v11, :cond_5

    .line 118
    .line 119
    move v7, v14

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v7, v13

    .line 122
    :goto_4
    and-int/lit8 v11, v9, 0x1

    .line 123
    .line 124
    check-cast v4, Landroidx/compose/runtime/c;

    .line 125
    .line 126
    invoke-virtual {v4, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    sget-object v7, Lc14;->a:Lzmd;

    .line 133
    .line 134
    sget-object v7, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->INTEGRATED:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 135
    .line 136
    if-eq v6, v7, :cond_7

    .line 137
    .line 138
    sget-object v11, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->SHIPPING_UNAVAILABLE:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 139
    .line 140
    if-ne v6, v11, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const v2, 0x36ff94c4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    const v11, 0x36f80914

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lnlc;->a:Lklc;

    .line 160
    .line 161
    invoke-interface {v0, v11, v8, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "ask_seller_button"

    .line 166
    .line 167
    invoke-static {v11, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 172
    .line 173
    sget v12, Lcom/vinted/feature/bundle/impl/R$string;->bundle_message_seller_button:I

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 183
    .line 184
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v11, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v12, v11, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v12, Lp72;

    .line 204
    .line 205
    invoke-direct {v12, v3, v2}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    move-object/from16 v28, v12

    .line 212
    .line 213
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v32, 0xfd2

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v30, 0xd80

    .line 236
    .line 237
    move-object/from16 v29, v4

    .line 238
    .line 239
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    :goto_6
    and-int/lit8 v2, v9, 0x7e

    .line 246
    .line 247
    invoke-static {v0, v1, v4, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 248
    .line 249
    .line 250
    if-ne v6, v7, :cond_c

    .line 251
    .line 252
    const v1, 0x3701d453

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lnlc;->a:Lklc;

    .line 259
    .line 260
    invoke-interface {v0, v1, v8, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "make_offer_button"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 271
    .line 272
    sget v1, Lcom/vinted/feature/bundle/impl/R$string;->bundle_make_an_offer_button:I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 282
    .line 283
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 284
    .line 285
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lu04;->b:Lu04$a;

    .line 299
    .line 300
    if-ne v1, v0, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v1, Lp72;

    .line 303
    .line 304
    invoke-direct {v1, v15, v5}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    move-object/from16 v28, v1

    .line 311
    .line 312
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v32, 0xfd2

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v30, 0xd80

    .line 335
    .line 336
    move-object/from16 v29, v4

    .line 337
    .line 338
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    const v0, 0x370963c4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 356
    .line 357
    .line 358
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lv48;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lv48;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lv48;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lv48;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lv48;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lv48;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lv48;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lv48;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lv48;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lv48;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lv48;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lv48;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lv48;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_d
    invoke-direct/range {p0 .. p4}, Lv48;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_e
    invoke-direct/range {p0 .. p4}, Lv48;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_f
    invoke-direct/range {p0 .. p4}, Lv48;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_10
    move-object/from16 v16, v3

    .line 442
    .line 443
    check-cast v16, Ljava/lang/String;

    .line 444
    .line 445
    check-cast v6, Ltwc;

    .line 446
    .line 447
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lieg;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Lnlc;

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    check-cast v2, Lx04;

    .line 460
    .line 461
    move-object/from16 v3, p4

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v3, v1, 0x6

    .line 470
    .line 471
    if-nez v3, :cond_f

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Landroidx/compose/runtime/c;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_e

    .line 481
    .line 482
    const/16 v17, 0x4

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_e
    move/from16 v17, v9

    .line 486
    .line 487
    :goto_8
    or-int v1, v1, v17

    .line 488
    .line 489
    :cond_f
    and-int/lit16 v3, v1, 0x83

    .line 490
    .line 491
    const/16 v5, 0x82

    .line 492
    .line 493
    if-eq v3, v5, :cond_10

    .line 494
    .line 495
    move v3, v14

    .line 496
    goto :goto_9

    .line 497
    :cond_10
    move v3, v13

    .line 498
    :goto_9
    and-int/2addr v1, v14

    .line 499
    check-cast v2, Landroidx/compose/runtime/c;

    .line 500
    .line 501
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_13

    .line 506
    .line 507
    sget-object v1, Lc14;->a:Lzmd;

    .line 508
    .line 509
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 519
    .line 520
    invoke-static {v11, v1, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lnlc;->a:Lklc;

    .line 524
    .line 525
    invoke-interface {v0, v1, v8, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "appeal_education_checkbox_button"

    .line 530
    .line 531
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v20

    .line 545
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v1, :cond_11

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v1, Lu04;->b:Lu04$a;

    .line 559
    .line 560
    if-ne v3, v1, :cond_12

    .line 561
    .line 562
    :cond_11
    new-instance v3, Lz8;

    .line 563
    .line 564
    invoke-direct {v3, v6, v15, v4}, Lz8;-><init>(Ltwc;Lkotlin/jvm/functions/Function1;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    move-object/from16 v22, v3

    .line 571
    .line 572
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x5c

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    move-object v15, v0

    .line 587
    move-object/from16 v23, v2

    .line 588
    .line 589
    invoke-static/range {v15 .. v25}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 597
    .line 598
    invoke-static {v11, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 603
    .line 604
    .line 605
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_11
    invoke-direct/range {p0 .. p4}, Lv48;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_12
    check-cast v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;

    .line 614
    .line 615
    move-object/from16 v16, v3

    .line 616
    .line 617
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    move-object/from16 v17, v15

    .line 620
    .line 621
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lgr3;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Lnlc;

    .line 630
    .line 631
    move-object/from16 v2, p3

    .line 632
    .line 633
    check-cast v2, Lx04;

    .line 634
    .line 635
    move-object/from16 v3, p4

    .line 636
    .line 637
    check-cast v3, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    and-int/lit16 v0, v3, 0x81

    .line 650
    .line 651
    if-eq v0, v12, :cond_14

    .line 652
    .line 653
    move v0, v14

    .line 654
    goto :goto_b

    .line 655
    :cond_14
    move v0, v13

    .line 656
    :goto_b
    and-int/lit8 v1, v3, 0x1

    .line 657
    .line 658
    check-cast v2, Landroidx/compose/runtime/c;

    .line 659
    .line 660
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    sget-object v0, Lc14;->a:Lzmd;

    .line 667
    .line 668
    invoke-static {v2, v13}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpScreenKt;->AnswerSubtitle(Lx04;I)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 681
    .line 682
    invoke-static {v11, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 683
    .line 684
    .line 685
    instance-of v0, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    const v0, -0xbe48823

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-nez v0, :cond_15

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lu04;->b:Lu04$a;

    .line 709
    .line 710
    if-ne v1, v0, :cond_16

    .line 711
    .line 712
    :cond_15
    new-instance v1, Lwp2;

    .line 713
    .line 714
    const/16 v0, 0xe

    .line 715
    .line 716
    invoke-direct {v1, v6, v0}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_16
    move-object/from16 v18, v1

    .line 723
    .line 724
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    sget-object v0, Lnlc;->a:Lklc;

    .line 727
    .line 728
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v3, Lu04;->b:Lu04$a;

    .line 736
    .line 737
    if-ne v1, v3, :cond_17

    .line 738
    .line 739
    new-instance v1, Lwn;

    .line 740
    .line 741
    invoke-direct {v1, v7}, Lwn;-><init>(B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    invoke-static {v0, v13, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v3, "ai_powered_help_answer"

    .line 754
    .line 755
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const v35, 0x1fff8

    .line 768
    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x0

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const/16 v29, 0x0

    .line 787
    .line 788
    const/16 v30, 0x0

    .line 789
    .line 790
    const/16 v31, 0x0

    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    move-object/from16 v20, v1

    .line 795
    .line 796
    move-object/from16 v32, v2

    .line 797
    .line 798
    invoke-static/range {v18 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 806
    .line 807
    invoke-static {v11, v1, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 811
    .line 812
    .line 813
    move-result-object v18

    .line 814
    const/16 v22, 0x6

    .line 815
    .line 816
    const/16 v23, 0x6

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    move-object/from16 v21, v2

    .line 823
    .line 824
    invoke-static/range {v18 .. v23}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 825
    .line 826
    .line 827
    check-cast v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 828
    .line 829
    iget-object v1, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;->feedbackState:Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;

    .line 830
    .line 831
    move-object/from16 v32, v21

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    move-object/from16 v19, v1

    .line 838
    .line 839
    move-object/from16 v20, v32

    .line 840
    .line 841
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFeedbackKt;->AiPoweredHelpFeedback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;Lx04;I)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v21, v20

    .line 845
    .line 846
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 847
    .line 848
    .line 849
    move-result-object v18

    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    invoke-static/range {v18 .. v23}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v21

    .line 858
    .line 859
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_18
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Empty;->INSTANCE:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Empty;

    .line 864
    .line 865
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1a

    .line 870
    .line 871
    const v0, -0xbd5a1ce

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lnlc;->a:Lklc;

    .line 878
    .line 879
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v3, Lu04;->b:Lu04$a;

    .line 887
    .line 888
    if-ne v1, v3, :cond_19

    .line 889
    .line 890
    new-instance v1, Lwn;

    .line 891
    .line 892
    invoke-direct {v1, v5}, Lwn;-><init>(B)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    invoke-static {v0, v13, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 901
    .line 902
    .line 903
    move-result-object v19

    .line 904
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 905
    .line 906
    sget v1, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_no_results_answer:I

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v18

    .line 915
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 920
    .line 921
    const/16 v36, 0x0

    .line 922
    .line 923
    const v37, 0x1fff8

    .line 924
    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    const/16 v29, 0x0

    .line 943
    .line 944
    const/16 v30, 0x0

    .line 945
    .line 946
    const/16 v31, 0x0

    .line 947
    .line 948
    const/16 v32, 0x0

    .line 949
    .line 950
    const/16 v33, 0x0

    .line 951
    .line 952
    const/16 v35, 0x0

    .line 953
    .line 954
    move-object/from16 v20, v0

    .line 955
    .line 956
    move-object/from16 v34, v2

    .line 957
    .line 958
    invoke-static/range {v18 .. v37}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_1a
    const v0, 0x6af89b8c

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v2, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 974
    .line 975
    .line 976
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_13
    check-cast v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 980
    .line 981
    check-cast v6, Ljava/util/List;

    .line 982
    .line 983
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lgr3;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Lnlc;

    .line 992
    .line 993
    move-object/from16 v2, p3

    .line 994
    .line 995
    check-cast v2, Lx04;

    .line 996
    .line 997
    move-object/from16 v4, p4

    .line 998
    .line 999
    check-cast v4, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    and-int/lit16 v1, v0, 0x81

    .line 1006
    .line 1007
    if-eq v1, v12, :cond_1c

    .line 1008
    .line 1009
    move v1, v14

    .line 1010
    goto :goto_d

    .line 1011
    :cond_1c
    move v1, v13

    .line 1012
    :goto_d
    and-int/2addr v0, v14

    .line 1013
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_21

    .line 1020
    .line 1021
    sget-object v0, Lc14;->a:Lzmd;

    .line 1022
    .line 1023
    sget-object v0, Lao;->a:[I

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    aget v1, v0, v1

    .line 1030
    .line 1031
    if-eq v1, v14, :cond_1e

    .line 1032
    .line 1033
    if-ne v1, v9, :cond_1d

    .line 1034
    .line 1035
    const v1, -0x27be4331

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_negative_topics_question:I

    .line 1051
    .line 1052
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_e
    move-object/from16 v20, v1

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_1d
    const v0, -0x27be6127

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v2, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :cond_1e
    const v1, -0x27be5591

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    sget v4, Lcom/vinted/feature/help/impl/R$string;->ai_help_feedback_form_positive_topics_question:I

    .line 1086
    .line 1087
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    aget v0, v0, v1

    .line 1100
    .line 1101
    if-eq v0, v14, :cond_20

    .line 1102
    .line 1103
    if-ne v0, v9, :cond_1f

    .line 1104
    .line 1105
    const-string v0, "TAG_NEGATIVE_QUESTION"

    .line 1106
    .line 1107
    :goto_10
    move-object/from16 v29, v0

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_1f
    invoke-static {}, Lmuk;->q()V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_13

    .line 1114
    .line 1115
    :cond_20
    const-string v0, "TAG_POSITIVE_QUESTION"

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :goto_11
    const/16 v40, 0x0

    .line 1119
    .line 1120
    const v41, 0x1fdfef

    .line 1121
    .line 1122
    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v21, 0x0

    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    const/16 v23, 0x0

    .line 1136
    .line 1137
    const/16 v24, 0x0

    .line 1138
    .line 1139
    const/16 v25, 0x0

    .line 1140
    .line 1141
    const/16 v26, 0x0

    .line 1142
    .line 1143
    const/16 v27, 0x0

    .line 1144
    .line 1145
    const/16 v28, 0x0

    .line 1146
    .line 1147
    const/16 v30, 0x0

    .line 1148
    .line 1149
    const/16 v31, 0x0

    .line 1150
    .line 1151
    const/16 v32, 0x0

    .line 1152
    .line 1153
    const/16 v33, 0x0

    .line 1154
    .line 1155
    const/16 v34, 0x0

    .line 1156
    .line 1157
    const/16 v35, 0x0

    .line 1158
    .line 1159
    const/16 v36, 0x0

    .line 1160
    .line 1161
    const/16 v38, 0x0

    .line 1162
    .line 1163
    const/16 v39, 0x0

    .line 1164
    .line 1165
    move-object/from16 v37, v2

    .line 1166
    .line 1167
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1175
    .line 1176
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1181
    .line 1182
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1187
    .line 1188
    invoke-static {v0, v11, v1, v3, v9}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v21

    .line 1192
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1197
    .line 1198
    sget-object v1, Lnlc;->a:Lklc;

    .line 1199
    .line 1200
    invoke-static {v1}, Lfdm;->q(Lnlc;)Lnlc;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v16

    .line 1204
    new-instance v1, Lrn;

    .line 1205
    .line 1206
    invoke-direct {v1, v6, v15, v13}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 1207
    .line 1208
    .line 1209
    const v3, -0x229fc126

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v24

    .line 1216
    const v26, 0x6180006

    .line 1217
    .line 1218
    .line 1219
    const/16 v27, 0x96

    .line 1220
    .line 1221
    const/16 v20, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x1

    .line 1224
    .line 1225
    move-object/from16 v19, v0

    .line 1226
    .line 1227
    move-object/from16 v25, v2

    .line 1228
    .line 1229
    invoke-static/range {v16 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_12

    .line 1233
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1234
    .line 1235
    .line 1236
    :goto_12
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    :goto_13
    return-object v11

    .line 1239
    :pswitch_14
    move-object/from16 v18, v3

    .line 1240
    .line 1241
    check-cast v18, Ljava/lang/String;

    .line 1242
    .line 1243
    check-cast v6, Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;

    .line 1244
    .line 1245
    check-cast v15, Ljava/lang/String;

    .line 1246
    .line 1247
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lgr3;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Lnlc;

    .line 1254
    .line 1255
    move-object/from16 v2, p3

    .line 1256
    .line 1257
    check-cast v2, Lx04;

    .line 1258
    .line 1259
    move-object/from16 v3, p4

    .line 1260
    .line 1261
    check-cast v3, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    and-int/lit16 v1, v0, 0x81

    .line 1268
    .line 1269
    if-eq v1, v12, :cond_22

    .line 1270
    .line 1271
    move v1, v14

    .line 1272
    goto :goto_14

    .line 1273
    :cond_22
    move v1, v13

    .line 1274
    :goto_14
    and-int/2addr v0, v14

    .line 1275
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1276
    .line 1277
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_23

    .line 1282
    .line 1283
    sget-object v0, Lc14;->a:Lzmd;

    .line 1284
    .line 1285
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1295
    .line 1296
    invoke-static {v11, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1304
    .line 1305
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1310
    .line 1311
    const/16 v36, 0x0

    .line 1312
    .line 1313
    const v37, 0x1ffda

    .line 1314
    .line 1315
    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    const/16 v21, 0x0

    .line 1319
    .line 1320
    const/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v24, 0x0

    .line 1323
    .line 1324
    const/16 v25, 0x0

    .line 1325
    .line 1326
    const/16 v26, 0x0

    .line 1327
    .line 1328
    const/16 v27, 0x0

    .line 1329
    .line 1330
    const/16 v28, 0x0

    .line 1331
    .line 1332
    const/16 v29, 0x0

    .line 1333
    .line 1334
    const/16 v30, 0x0

    .line 1335
    .line 1336
    const/16 v31, 0x0

    .line 1337
    .line 1338
    const/16 v32, 0x0

    .line 1339
    .line 1340
    const/16 v33, 0x0

    .line 1341
    .line 1342
    const/16 v35, 0x0

    .line 1343
    .line 1344
    move-object/from16 v20, v0

    .line 1345
    .line 1346
    move-object/from16 v23, v1

    .line 1347
    .line 1348
    move-object/from16 v34, v2

    .line 1349
    .line 1350
    invoke-static/range {v18 .. v37}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1358
    .line 1359
    invoke-static {v11, v0, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Lnlc;->a:Lklc;

    .line 1363
    .line 1364
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v19

    .line 1368
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 1369
    .line 1370
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 1371
    .line 1372
    new-instance v0, Ll9f;

    .line 1373
    .line 1374
    const/4 v1, 0x4

    .line 1375
    invoke-direct {v0, v6, v15, v1}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1376
    .line 1377
    .line 1378
    const v1, 0x20d5b554

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v27

    .line 1385
    const v29, 0x60001b6

    .line 1386
    .line 1387
    .line 1388
    const/16 v30, 0xf8

    .line 1389
    .line 1390
    const/16 v23, 0x0

    .line 1391
    .line 1392
    const/16 v24, 0x0

    .line 1393
    .line 1394
    const/16 v25, 0x0

    .line 1395
    .line 1396
    const/16 v26, 0x0

    .line 1397
    .line 1398
    move-object/from16 v28, v2

    .line 1399
    .line 1400
    invoke-static/range {v19 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_23
    move-object/from16 v28, v2

    .line 1405
    .line 1406
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_15
    move-object v1, v6

    .line 1413
    check-cast v1, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 1414
    .line 1415
    move-object v2, v15

    .line 1416
    check-cast v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 1417
    .line 1418
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1419
    .line 1420
    move-object/from16 v4, p1

    .line 1421
    .line 1422
    check-cast v4, Lieg;

    .line 1423
    .line 1424
    move-object/from16 v5, p2

    .line 1425
    .line 1426
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1427
    .line 1428
    move-object/from16 v6, p3

    .line 1429
    .line 1430
    check-cast v6, Lx04;

    .line 1431
    .line 1432
    move-object/from16 v0, p4

    .line 1433
    .line 1434
    check-cast v0, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$p3EFEArAQroOU2_rkMoD4ZopzwI(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lkotlin/jvm/functions/Function0;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    return-object v0

    .line 1445
    :pswitch_16
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;

    .line 1446
    .line 1447
    check-cast v6, Lcom/vinted/feature/bundle/BundleBottomSheetProjetHelper;

    .line 1448
    .line 1449
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1450
    .line 1451
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lgr3;

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    check-cast v1, Lnlc;

    .line 1458
    .line 1459
    move-object/from16 v8, p3

    .line 1460
    .line 1461
    check-cast v8, Lx04;

    .line 1462
    .line 1463
    move-object/from16 v16, p4

    .line 1464
    .line 1465
    check-cast v16, Ljava/lang/Integer;

    .line 1466
    .line 1467
    move-object/from16 v18, v11

    .line 1468
    .line 1469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v11

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    and-int/lit16 v0, v11, 0x81

    .line 1480
    .line 1481
    if-eq v0, v12, :cond_24

    .line 1482
    .line 1483
    move v0, v14

    .line 1484
    goto :goto_16

    .line 1485
    :cond_24
    move v0, v13

    .line 1486
    :goto_16
    and-int/lit8 v1, v11, 0x1

    .line 1487
    .line 1488
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1489
    .line 1490
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_37

    .line 1495
    .line 1496
    sget-object v0, Lc14;->a:Lzmd;

    .line 1497
    .line 1498
    const/16 v23, 0x0

    .line 1499
    .line 1500
    const/16 v24, 0x7

    .line 1501
    .line 1502
    const/16 v19, 0x0

    .line 1503
    .line 1504
    const/16 v20, 0x0

    .line 1505
    .line 1506
    const/16 v21, 0x0

    .line 1507
    .line 1508
    move-object/from16 v22, v8

    .line 1509
    .line 1510
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v3, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 1514
    .line 1515
    instance-of v1, v0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;

    .line 1516
    .line 1517
    if-eqz v1, :cond_30

    .line 1518
    .line 1519
    const v1, -0x72ba4817

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v8, v1, v10}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    sget-object v11, Lu04;->b:Lu04$a;

    .line 1527
    .line 1528
    if-ne v1, v11, :cond_25

    .line 1529
    .line 1530
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_25
    check-cast v1, Ltwc;

    .line 1538
    .line 1539
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    check-cast v12, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;

    .line 1544
    .line 1545
    sget-object v14, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;

    .line 1546
    .line 1547
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    if-eqz v14, :cond_28

    .line 1552
    .line 1553
    const v4, -0x72b6d133

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1557
    .line 1558
    .line 1559
    if-nez v6, :cond_26

    .line 1560
    .line 1561
    const v4, -0x72b6d134

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_17

    .line 1571
    :cond_26
    const v4, -0x353fb42b    # -6301162.5f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    if-ne v4, v11, :cond_27

    .line 1582
    .line 1583
    new-instance v4, Lq9;

    .line 1584
    .line 1585
    invoke-direct {v4, v1, v9}, Lq9;-><init>(Ltwc;B)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1592
    .line 1593
    check-cast v6, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;

    .line 1594
    .line 1595
    invoke-virtual {v6, v4, v8, v7}, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;->CanNotBundleBecauseOfEVSBottomSheet(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    :goto_17
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_1a

    .line 1607
    .line 1608
    :cond_28
    sget-object v7, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;

    .line 1609
    .line 1610
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-nez v7, :cond_2b

    .line 1615
    .line 1616
    sget-object v7, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;

    .line 1617
    .line 1618
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v7

    .line 1622
    if-eqz v7, :cond_29

    .line 1623
    .line 1624
    goto :goto_18

    .line 1625
    :cond_29
    if-nez v12, :cond_2a

    .line 1626
    .line 1627
    const v4, -0x72aba83c

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :cond_2a
    const v0, -0x353fc436    # -6299109.0f

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v8, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :cond_2b
    :goto_18
    const v7, -0x72b1e1b5

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1649
    .line 1650
    .line 1651
    if-nez v6, :cond_2c

    .line 1652
    .line 1653
    const v4, -0x72b1e1b6

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_19

    .line 1663
    :cond_2c
    const v7, -0x353f8b69    # -6306379.5f

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    if-nez v7, :cond_2d

    .line 1678
    .line 1679
    if-ne v12, v11, :cond_2e

    .line 1680
    .line 1681
    :cond_2d
    new-instance v12, Lz8;

    .line 1682
    .line 1683
    invoke-direct {v12, v15, v1, v9}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_2e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1690
    .line 1691
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    if-ne v7, v11, :cond_2f

    .line 1696
    .line 1697
    new-instance v7, Lq9;

    .line 1698
    .line 1699
    invoke-direct {v7, v1, v4}, Lq9;-><init>(Ltwc;B)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1706
    .line 1707
    check-cast v6, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;

    .line 1708
    .line 1709
    const/16 v4, 0x30

    .line 1710
    .line 1711
    invoke-virtual {v6, v12, v7, v8, v4}, Lcom/vinted/feature/bundle/bundling/BundleBottomSheetProjetHelperImpl;->CanNotBundleBottomSheet(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1718
    .line 1719
    :goto_19
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1720
    .line 1721
    .line 1722
    :goto_1a
    new-instance v4, Lo44;

    .line 1723
    .line 1724
    const/4 v6, 0x4

    .line 1725
    invoke-direct {v4, v15, v0, v1, v6}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1726
    .line 1727
    .line 1728
    const v1, 0x6f5e6ecd

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v39

    .line 1735
    const/16 v43, 0x6

    .line 1736
    .line 1737
    const v44, 0xfffff

    .line 1738
    .line 1739
    .line 1740
    const/16 v19, 0x0

    .line 1741
    .line 1742
    const/16 v20, 0x0

    .line 1743
    .line 1744
    const/16 v21, 0x0

    .line 1745
    .line 1746
    const/16 v22, 0x0

    .line 1747
    .line 1748
    const/16 v23, 0x0

    .line 1749
    .line 1750
    const/16 v24, 0x0

    .line 1751
    .line 1752
    const/16 v25, 0x0

    .line 1753
    .line 1754
    const/16 v26, 0x0

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const/16 v28, 0x0

    .line 1759
    .line 1760
    const/16 v29, 0x0

    .line 1761
    .line 1762
    const/16 v30, 0x0

    .line 1763
    .line 1764
    const/16 v31, 0x0

    .line 1765
    .line 1766
    const/16 v32, 0x0

    .line 1767
    .line 1768
    const/16 v33, 0x0

    .line 1769
    .line 1770
    const/16 v34, 0x0

    .line 1771
    .line 1772
    const/16 v35, 0x0

    .line 1773
    .line 1774
    const/16 v36, 0x0

    .line 1775
    .line 1776
    const/16 v37, 0x0

    .line 1777
    .line 1778
    const/16 v38, 0x0

    .line 1779
    .line 1780
    const/16 v41, 0x0

    .line 1781
    .line 1782
    const/16 v42, 0x0

    .line 1783
    .line 1784
    move-object/from16 v40, v8

    .line 1785
    .line 1786
    invoke-static/range {v19 .. v44}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1b

    .line 1793
    :cond_30
    const v1, -0x729f943a

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1800
    .line 1801
    .line 1802
    :goto_1b
    instance-of v0, v0, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    .line 1803
    .line 1804
    if-eqz v0, :cond_36

    .line 1805
    .line 1806
    const v0, -0x729e241a

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1810
    .line 1811
    .line 1812
    iget-boolean v0, v3, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleViewEntity;->isSelected:Z

    .line 1813
    .line 1814
    if-eqz v0, :cond_33

    .line 1815
    .line 1816
    const v0, -0x729ce562

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1823
    .line 1824
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1825
    .line 1826
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_summary_remove_from_bundle_button:I

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    if-nez v3, :cond_31

    .line 1844
    .line 1845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1849
    .line 1850
    if-ne v4, v3, :cond_32

    .line 1851
    .line 1852
    :cond_31
    new-instance v4, Ldb;

    .line 1853
    .line 1854
    invoke-direct {v4, v15, v5}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1861
    .line 1862
    new-instance v3, Lkotlin/Triple;

    .line 1863
    .line 1864
    invoke-direct {v3, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_1c

    .line 1871
    :cond_33
    const v0, -0x72985496

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1878
    .line 1879
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1880
    .line 1881
    sget v3, Lcom/vinted/feature/item/impl/R$string;->bundles_item_summary_add_button:I

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v8, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    if-nez v3, :cond_34

    .line 1899
    .line 1900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1904
    .line 1905
    if-ne v4, v3, :cond_35

    .line 1906
    .line 1907
    :cond_34
    new-instance v4, Ldb;

    .line 1908
    .line 1909
    const/16 v3, 0x8

    .line 1910
    .line 1911
    invoke-direct {v4, v15, v3}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1918
    .line 1919
    new-instance v3, Lkotlin/Triple;

    .line 1920
    .line 1921
    invoke-direct {v3, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1925
    .line 1926
    .line 1927
    :goto_1c
    iget-object v0, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1930
    .line 1931
    iget-object v1, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v3, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1938
    .line 1939
    new-instance v4, Lo44;

    .line 1940
    .line 1941
    invoke-direct {v4, v0, v1, v3, v2}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 1942
    .line 1943
    .line 1944
    const v0, 0x2419d76

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v0, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v39

    .line 1951
    const/16 v43, 0x6

    .line 1952
    .line 1953
    const v44, 0xfffff

    .line 1954
    .line 1955
    .line 1956
    const/16 v19, 0x0

    .line 1957
    .line 1958
    const/16 v20, 0x0

    .line 1959
    .line 1960
    const/16 v21, 0x0

    .line 1961
    .line 1962
    const/16 v22, 0x0

    .line 1963
    .line 1964
    const/16 v23, 0x0

    .line 1965
    .line 1966
    const/16 v24, 0x0

    .line 1967
    .line 1968
    const/16 v25, 0x0

    .line 1969
    .line 1970
    const/16 v26, 0x0

    .line 1971
    .line 1972
    const/16 v27, 0x0

    .line 1973
    .line 1974
    const/16 v28, 0x0

    .line 1975
    .line 1976
    const/16 v29, 0x0

    .line 1977
    .line 1978
    const/16 v30, 0x0

    .line 1979
    .line 1980
    const/16 v31, 0x0

    .line 1981
    .line 1982
    const/16 v32, 0x0

    .line 1983
    .line 1984
    const/16 v33, 0x0

    .line 1985
    .line 1986
    const/16 v34, 0x0

    .line 1987
    .line 1988
    const/16 v35, 0x0

    .line 1989
    .line 1990
    const/16 v36, 0x0

    .line 1991
    .line 1992
    const/16 v37, 0x0

    .line 1993
    .line 1994
    const/16 v38, 0x0

    .line 1995
    .line 1996
    const/16 v41, 0x0

    .line 1997
    .line 1998
    const/16 v42, 0x0

    .line 1999
    .line 2000
    move-object/from16 v40, v8

    .line 2001
    .line 2002
    invoke-static/range {v19 .. v44}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_1d

    .line 2009
    :cond_36
    const v0, -0x728d3f9a

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1d

    .line 2019
    :cond_37
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 2020
    .line 2021
    .line 2022
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_17
    move-object/from16 v18, v11

    .line 2026
    .line 2027
    check-cast v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 2028
    .line 2029
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2030
    .line 2031
    move-object/from16 v22, v15

    .line 2032
    .line 2033
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2034
    .line 2035
    move-object/from16 v0, p1

    .line 2036
    .line 2037
    check-cast v0, Lgr3;

    .line 2038
    .line 2039
    move-object/from16 v1, p2

    .line 2040
    .line 2041
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2042
    .line 2043
    move-object/from16 v2, p3

    .line 2044
    .line 2045
    check-cast v2, Lx04;

    .line 2046
    .line 2047
    move-object/from16 v4, p4

    .line 2048
    .line 2049
    check-cast v4, Ljava/lang/Integer;

    .line 2050
    .line 2051
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    and-int/lit16 v1, v0, 0x81

    .line 2056
    .line 2057
    if-eq v1, v12, :cond_38

    .line 2058
    .line 2059
    move v1, v14

    .line 2060
    goto :goto_1e

    .line 2061
    :cond_38
    move v1, v13

    .line 2062
    :goto_1e
    and-int/2addr v0, v14

    .line 2063
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2064
    .line 2065
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_3d

    .line 2070
    .line 2071
    sget-object v0, Lc14;->a:Lzmd;

    .line 2072
    .line 2073
    const v0, 0x706526f

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;->refundItems:Ljava/util/List;

    .line 2080
    .line 2081
    iget-boolean v1, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;->isCurrencyConversion:Z

    .line 2082
    .line 2083
    check-cast v0, Ljava/lang/Iterable;

    .line 2084
    .line 2085
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    if-eqz v4, :cond_39

    .line 2094
    .line 2095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    move-object/from16 v19, v4

    .line 2100
    .line 2101
    check-cast v19, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 2102
    .line 2103
    const/16 v24, 0x180

    .line 2104
    .line 2105
    const/16 v25, 0x2

    .line 2106
    .line 2107
    const/16 v20, 0x0

    .line 2108
    .line 2109
    const/16 v21, 0x1

    .line 2110
    .line 2111
    move-object/from16 v23, v2

    .line 2112
    .line 2113
    invoke-static/range {v19 .. v25}, Lcom/vinted/feature/complaint/composable/ReturnShippingRefundItemKt;->RefundItem(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;Lnlc;ZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2117
    .line 2118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2126
    .line 2127
    move-object/from16 v5, v18

    .line 2128
    .line 2129
    invoke-static {v5, v4, v2, v13, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_1f

    .line 2133
    :cond_39
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v6, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;->totalRefund:Ljava/lang/String;

    .line 2137
    .line 2138
    if-nez v0, :cond_3a

    .line 2139
    .line 2140
    const v0, -0x2637a758

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_22

    .line 2150
    :cond_3a
    const v4, -0x2637a757

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2154
    .line 2155
    .line 2156
    if-eqz v1, :cond_3b

    .line 2157
    .line 2158
    const v4, 0x7ac5c1d1

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2165
    .line 2166
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->accept_partial_refund_offer_total_refund_currency_conversion:I

    .line 2167
    .line 2168
    :goto_20
    invoke-static {v4, v5, v2, v13}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    goto :goto_21

    .line 2173
    :cond_3b
    const v4, 0x7ac7bb05

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2177
    .line 2178
    .line 2179
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2180
    .line 2181
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->accept_partial_refund_offer_total_amount:I

    .line 2182
    .line 2183
    goto :goto_20

    .line 2184
    :goto_21
    invoke-static {v4, v0, v2, v13}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundScreenKt;->TotalRefundAmount(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2188
    .line 2189
    .line 2190
    :goto_22
    if-eqz v1, :cond_3c

    .line 2191
    .line 2192
    const v0, -0x263046e2

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v3, v2, v13}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundScreenKt;->RefundCurrencyConversion(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_23

    .line 2205
    :cond_3c
    const v0, -0x262e22d0

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2212
    .line 2213
    .line 2214
    :goto_23
    sget-object v0, Lc14;->a:Lzmd;

    .line 2215
    .line 2216
    goto :goto_24

    .line 2217
    :cond_3d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2218
    .line 2219
    .line 2220
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2221
    .line 2222
    return-object v0

    .line 2223
    :pswitch_18
    move-object v5, v11

    .line 2224
    move-object v1, v3

    .line 2225
    check-cast v1, Ljava/lang/Class;

    .line 2226
    .line 2227
    move-object v3, v6

    .line 2228
    check-cast v3, Lv88;

    .line 2229
    .line 2230
    move-object/from16 v16, v15

    .line 2231
    .line 2232
    check-cast v16, Ljava/lang/Class;

    .line 2233
    .line 2234
    move-object/from16 v0, p1

    .line 2235
    .line 2236
    check-cast v0, Ld1e;

    .line 2237
    .line 2238
    move-object/from16 v2, p2

    .line 2239
    .line 2240
    check-cast v2, Ljava/lang/Integer;

    .line 2241
    .line 2242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    move-object/from16 v4, p3

    .line 2247
    .line 2248
    check-cast v4, Lx04;

    .line 2249
    .line 2250
    move-object/from16 v6, p4

    .line 2251
    .line 2252
    check-cast v6, Ljava/lang/Integer;

    .line 2253
    .line 2254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    sget-object v0, Lc14;->a:Lzmd;

    .line 2261
    .line 2262
    sget-object v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab$Companion;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    invoke-static {}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->values()[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    array-length v6, v0

    .line 2272
    move v7, v13

    .line 2273
    :goto_25
    if-ge v7, v6, :cond_41

    .line 2274
    .line 2275
    aget-object v8, v0, v7

    .line 2276
    .line 2277
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->getPosition()I

    .line 2278
    .line 2279
    .line 2280
    move-result v10

    .line 2281
    if-ne v10, v2, :cond_40

    .line 2282
    .line 2283
    sget-object v0, Lmnh;->a:[I

    .line 2284
    .line 2285
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    aget v0, v0, v2

    .line 2290
    .line 2291
    if-eq v0, v14, :cond_3f

    .line 2292
    .line 2293
    if-ne v0, v9, :cond_3e

    .line 2294
    .line 2295
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2296
    .line 2297
    const v0, -0x44f8c5cf

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v0, Lnlc;->a:Lklc;

    .line 2304
    .line 2305
    sget-object v1, Lhvh;->c:Ltp7;

    .line 2306
    .line 2307
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 2308
    .line 2309
    .line 2310
    const-string v0, "shipping_point_with_tabs_list"

    .line 2311
    .line 2312
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v17

    .line 2316
    const/16 v23, 0x30

    .line 2317
    .line 2318
    const/16 v24, 0x3c

    .line 2319
    .line 2320
    const/16 v18, 0x0

    .line 2321
    .line 2322
    const/16 v19, 0x0

    .line 2323
    .line 2324
    const/16 v20, 0x0

    .line 2325
    .line 2326
    const/16 v21, 0x0

    .line 2327
    .line 2328
    move-object/from16 v22, v4

    .line 2329
    .line 2330
    invoke-static/range {v16 .. v24}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_26

    .line 2337
    :cond_3e
    const v0, 0x692103d1

    .line 2338
    .line 2339
    .line 2340
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2341
    .line 2342
    invoke-static {v0, v4, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    throw v0

    .line 2347
    :cond_3f
    move-object v7, v4

    .line 2348
    check-cast v7, Landroidx/compose/runtime/c;

    .line 2349
    .line 2350
    const v0, -0x44fed923

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2354
    .line 2355
    .line 2356
    sget-object v0, Lnlc;->a:Lklc;

    .line 2357
    .line 2358
    sget-object v2, Lhvh;->c:Ltp7;

    .line 2359
    .line 2360
    invoke-virtual {v0, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 2361
    .line 2362
    .line 2363
    const-string v0, "shipping_point_with_tabs_map"

    .line 2364
    .line 2365
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    const/16 v8, 0x30

    .line 2370
    .line 2371
    const/16 v9, 0x38

    .line 2372
    .line 2373
    const/4 v4, 0x0

    .line 2374
    const/4 v5, 0x0

    .line 2375
    const/4 v6, 0x0

    .line 2376
    invoke-static/range {v1 .. v9}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2380
    .line 2381
    .line 2382
    :goto_26
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2383
    .line 2384
    goto :goto_27

    .line 2385
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 2386
    .line 2387
    goto :goto_25

    .line 2388
    :cond_41
    const-string v0, "Array contains no element matching the predicate."

    .line 2389
    .line 2390
    invoke-static {v0}, Lmuk;->C(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    move-object v11, v5

    .line 2394
    :goto_27
    return-object v11

    .line 2395
    :pswitch_19
    move-object/from16 v30, v3

    .line 2396
    .line 2397
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2398
    .line 2399
    check-cast v6, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 2400
    .line 2401
    move-object v0, v15

    .line 2402
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2403
    .line 2404
    move-object/from16 v1, p1

    .line 2405
    .line 2406
    check-cast v1, Lgr3;

    .line 2407
    .line 2408
    move-object/from16 v2, p2

    .line 2409
    .line 2410
    check-cast v2, Lnlc;

    .line 2411
    .line 2412
    move-object/from16 v3, p3

    .line 2413
    .line 2414
    check-cast v3, Lx04;

    .line 2415
    .line 2416
    move-object/from16 v4, p4

    .line 2417
    .line 2418
    check-cast v4, Ljava/lang/Integer;

    .line 2419
    .line 2420
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    and-int/lit16 v2, v1, 0x81

    .line 2425
    .line 2426
    if-eq v2, v12, :cond_42

    .line 2427
    .line 2428
    move v13, v14

    .line 2429
    :cond_42
    and-int/2addr v1, v14

    .line 2430
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2431
    .line 2432
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_45

    .line 2437
    .line 2438
    sget-object v1, Lc14;->a:Lzmd;

    .line 2439
    .line 2440
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2441
    .line 2442
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->security_title:I

    .line 2443
    .line 2444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v16

    .line 2451
    const/16 v37, 0x0

    .line 2452
    .line 2453
    const v38, 0x7bffef

    .line 2454
    .line 2455
    .line 2456
    const/4 v12, 0x0

    .line 2457
    const/4 v13, 0x0

    .line 2458
    const/4 v14, 0x0

    .line 2459
    const/4 v15, 0x0

    .line 2460
    const/16 v17, 0x0

    .line 2461
    .line 2462
    const/16 v18, 0x0

    .line 2463
    .line 2464
    const/16 v19, 0x0

    .line 2465
    .line 2466
    const/16 v20, 0x0

    .line 2467
    .line 2468
    const/16 v21, 0x0

    .line 2469
    .line 2470
    const/16 v22, 0x0

    .line 2471
    .line 2472
    const/16 v23, 0x0

    .line 2473
    .line 2474
    const/16 v24, 0x0

    .line 2475
    .line 2476
    const/16 v25, 0x0

    .line 2477
    .line 2478
    const/16 v26, 0x0

    .line 2479
    .line 2480
    const/16 v27, 0x0

    .line 2481
    .line 2482
    const/16 v28, 0x0

    .line 2483
    .line 2484
    const/16 v29, 0x0

    .line 2485
    .line 2486
    const/16 v31, 0x0

    .line 2487
    .line 2488
    const/16 v32, 0x0

    .line 2489
    .line 2490
    const/16 v33, 0x0

    .line 2491
    .line 2492
    const/16 v34, 0x0

    .line 2493
    .line 2494
    const/16 v36, 0x0

    .line 2495
    .line 2496
    move-object/from16 v35, v3

    .line 2497
    .line 2498
    invoke-static/range {v12 .. v38}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2499
    .line 2500
    .line 2501
    move-object/from16 v17, v35

    .line 2502
    .line 2503
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2513
    .line 2514
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v15

    .line 2518
    sget-object v1, Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;->a:Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;

    .line 2519
    .line 2520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    sget-object v16, Lcom/vinted/feature/verification/security/sessions/ComposableSingletons$SecuritySessionsScreenKt;->c:Llw3;

    .line 2524
    .line 2525
    const/16 v18, 0x180

    .line 2526
    .line 2527
    const/16 v19, 0x1

    .line 2528
    .line 2529
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2530
    .line 2531
    .line 2532
    sget-object v1, Lnlc;->a:Lklc;

    .line 2533
    .line 2534
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v14

    .line 2538
    const/16 v18, 0x6

    .line 2539
    .line 2540
    const/16 v19, 0x6

    .line 2541
    .line 2542
    const/4 v15, 0x0

    .line 2543
    const/16 v16, 0x0

    .line 2544
    .line 2545
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2546
    .line 2547
    .line 2548
    move-object/from16 v3, v17

    .line 2549
    .line 2550
    sget-object v14, Lhvh;->c:Ltp7;

    .line 2551
    .line 2552
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v2

    .line 2560
    or-int/2addr v1, v2

    .line 2561
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    if-nez v1, :cond_43

    .line 2566
    .line 2567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2568
    .line 2569
    .line 2570
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2571
    .line 2572
    if-ne v2, v1, :cond_44

    .line 2573
    .line 2574
    :cond_43
    new-instance v2, Leqg;

    .line 2575
    .line 2576
    invoke-direct {v2, v6, v0, v7}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    :cond_44
    move-object/from16 v21, v2

    .line 2583
    .line 2584
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 2585
    .line 2586
    const/16 v23, 0x6

    .line 2587
    .line 2588
    const/16 v24, 0xfe

    .line 2589
    .line 2590
    const/4 v15, 0x0

    .line 2591
    const/16 v16, 0x0

    .line 2592
    .line 2593
    const/16 v17, 0x0

    .line 2594
    .line 2595
    const/16 v18, 0x0

    .line 2596
    .line 2597
    const/16 v19, 0x0

    .line 2598
    .line 2599
    const/16 v20, 0x0

    .line 2600
    .line 2601
    move-object/from16 v22, v3

    .line 2602
    .line 2603
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 2604
    .line 2605
    .line 2606
    goto :goto_28

    .line 2607
    :cond_45
    move-object/from16 v17, v3

    .line 2608
    .line 2609
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 2610
    .line 2611
    .line 2612
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2613
    .line 2614
    return-object v0

    .line 2615
    :pswitch_1a
    move-object/from16 v35, v3

    .line 2616
    .line 2617
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 2618
    .line 2619
    check-cast v6, Llw3;

    .line 2620
    .line 2621
    check-cast v15, Llw3;

    .line 2622
    .line 2623
    move-object/from16 v0, p1

    .line 2624
    .line 2625
    check-cast v0, Lgr3;

    .line 2626
    .line 2627
    move-object/from16 v1, p2

    .line 2628
    .line 2629
    check-cast v1, Lnlc;

    .line 2630
    .line 2631
    move-object/from16 v2, p3

    .line 2632
    .line 2633
    check-cast v2, Lx04;

    .line 2634
    .line 2635
    move-object/from16 v3, p4

    .line 2636
    .line 2637
    check-cast v3, Ljava/lang/Integer;

    .line 2638
    .line 2639
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    and-int/lit16 v1, v0, 0x81

    .line 2644
    .line 2645
    if-eq v1, v12, :cond_46

    .line 2646
    .line 2647
    move v13, v14

    .line 2648
    :cond_46
    and-int/2addr v0, v14

    .line 2649
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2650
    .line 2651
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    if-eqz v0, :cond_47

    .line 2656
    .line 2657
    sget-object v0, Lc14;->a:Lzmd;

    .line 2658
    .line 2659
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2660
    .line 2661
    sget v1, Lcom/vinted/feature/paymentsettings/impl/R$string;->user_settings_seller_payments_title:I

    .line 2662
    .line 2663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v21

    .line 2670
    const/16 v42, 0x180

    .line 2671
    .line 2672
    const v43, 0x7befef

    .line 2673
    .line 2674
    .line 2675
    const/16 v17, 0x0

    .line 2676
    .line 2677
    const/16 v18, 0x0

    .line 2678
    .line 2679
    const/16 v19, 0x0

    .line 2680
    .line 2681
    const/16 v20, 0x0

    .line 2682
    .line 2683
    const/16 v22, 0x0

    .line 2684
    .line 2685
    const/16 v23, 0x0

    .line 2686
    .line 2687
    const/16 v24, 0x0

    .line 2688
    .line 2689
    const/16 v25, 0x0

    .line 2690
    .line 2691
    const/16 v26, 0x0

    .line 2692
    .line 2693
    const/16 v27, 0x0

    .line 2694
    .line 2695
    const/16 v28, 0x0

    .line 2696
    .line 2697
    const/16 v29, 0x1

    .line 2698
    .line 2699
    const/16 v30, 0x0

    .line 2700
    .line 2701
    const/16 v31, 0x0

    .line 2702
    .line 2703
    const/16 v32, 0x0

    .line 2704
    .line 2705
    const/16 v33, 0x0

    .line 2706
    .line 2707
    const/16 v34, 0x0

    .line 2708
    .line 2709
    const/16 v36, 0x0

    .line 2710
    .line 2711
    const/16 v37, 0x0

    .line 2712
    .line 2713
    const/16 v38, 0x0

    .line 2714
    .line 2715
    const/16 v39, 0x0

    .line 2716
    .line 2717
    const/16 v41, 0x0

    .line 2718
    .line 2719
    move-object/from16 v40, v2

    .line 2720
    .line 2721
    invoke-static/range {v17 .. v43}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2722
    .line 2723
    .line 2724
    sget-object v0, Lnlc;->a:Lklc;

    .line 2725
    .line 2726
    sget-object v1, Lhvh;->c:Ltp7;

    .line 2727
    .line 2728
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-static {v1, v0, v14, v14}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v17

    .line 2739
    new-instance v0, Lwbb;

    .line 2740
    .line 2741
    const/16 v1, 0x10

    .line 2742
    .line 2743
    invoke-direct {v0, v6, v15, v1}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2744
    .line 2745
    .line 2746
    const v1, -0x74a2c71d

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v24

    .line 2753
    const/high16 v26, 0xc00000

    .line 2754
    .line 2755
    const/16 v27, 0x7e

    .line 2756
    .line 2757
    const/16 v20, 0x0

    .line 2758
    .line 2759
    const/16 v21, 0x0

    .line 2760
    .line 2761
    const/16 v23, 0x0

    .line 2762
    .line 2763
    move-object/from16 v25, v2

    .line 2764
    .line 2765
    invoke-static/range {v17 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_29

    .line 2769
    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2770
    .line 2771
    .line 2772
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2773
    .line 2774
    return-object v0

    .line 2775
    :pswitch_1b
    move-object/from16 v29, v3

    .line 2776
    .line 2777
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2778
    .line 2779
    check-cast v6, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;

    .line 2780
    .line 2781
    move-object v0, v15

    .line 2782
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2783
    .line 2784
    move-object/from16 v1, p1

    .line 2785
    .line 2786
    check-cast v1, Lgr3;

    .line 2787
    .line 2788
    move-object/from16 v2, p2

    .line 2789
    .line 2790
    check-cast v2, Lnlc;

    .line 2791
    .line 2792
    move-object/from16 v3, p3

    .line 2793
    .line 2794
    check-cast v3, Lx04;

    .line 2795
    .line 2796
    move-object/from16 v4, p4

    .line 2797
    .line 2798
    check-cast v4, Ljava/lang/Integer;

    .line 2799
    .line 2800
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2801
    .line 2802
    .line 2803
    move-result v1

    .line 2804
    and-int/lit16 v2, v1, 0x81

    .line 2805
    .line 2806
    if-eq v2, v12, :cond_48

    .line 2807
    .line 2808
    move v13, v14

    .line 2809
    :cond_48
    and-int/2addr v1, v14

    .line 2810
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2811
    .line 2812
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v1

    .line 2816
    if-eqz v1, :cond_4b

    .line 2817
    .line 2818
    sget-object v1, Lc14;->a:Lzmd;

    .line 2819
    .line 2820
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2821
    .line 2822
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->user_menu_legal_information:I

    .line 2823
    .line 2824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2825
    .line 2826
    .line 2827
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v15

    .line 2831
    const/16 v36, 0x180

    .line 2832
    .line 2833
    const v37, 0x7befef

    .line 2834
    .line 2835
    .line 2836
    const/4 v11, 0x0

    .line 2837
    const/4 v12, 0x0

    .line 2838
    const/4 v13, 0x0

    .line 2839
    const/4 v14, 0x0

    .line 2840
    const/16 v16, 0x0

    .line 2841
    .line 2842
    const/16 v17, 0x0

    .line 2843
    .line 2844
    const/16 v18, 0x0

    .line 2845
    .line 2846
    const/16 v19, 0x0

    .line 2847
    .line 2848
    const/16 v20, 0x0

    .line 2849
    .line 2850
    const/16 v21, 0x0

    .line 2851
    .line 2852
    const/16 v22, 0x0

    .line 2853
    .line 2854
    const/16 v23, 0x1

    .line 2855
    .line 2856
    const/16 v24, 0x0

    .line 2857
    .line 2858
    const/16 v25, 0x0

    .line 2859
    .line 2860
    const/16 v26, 0x0

    .line 2861
    .line 2862
    const/16 v27, 0x0

    .line 2863
    .line 2864
    const/16 v28, 0x0

    .line 2865
    .line 2866
    const/16 v30, 0x0

    .line 2867
    .line 2868
    const/16 v31, 0x0

    .line 2869
    .line 2870
    const/16 v32, 0x0

    .line 2871
    .line 2872
    const/16 v33, 0x0

    .line 2873
    .line 2874
    const/16 v35, 0x0

    .line 2875
    .line 2876
    move-object/from16 v34, v3

    .line 2877
    .line 2878
    invoke-static/range {v11 .. v37}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2879
    .line 2880
    .line 2881
    sget-object v1, Lnlc;->a:Lklc;

    .line 2882
    .line 2883
    sget-object v14, Lhvh;->c:Ltp7;

    .line 2884
    .line 2885
    invoke-virtual {v1, v14}, Lklc;->then(Lnlc;)Lnlc;

    .line 2886
    .line 2887
    .line 2888
    new-instance v15, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 2889
    .line 2890
    const/16 v19, 0x1

    .line 2891
    .line 2892
    const/16 v16, 0x0

    .line 2893
    .line 2894
    const/16 v17, 0x1

    .line 2895
    .line 2896
    const/16 v18, 0x1

    .line 2897
    .line 2898
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v1

    .line 2905
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    or-int/2addr v1, v2

    .line 2910
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    if-nez v1, :cond_49

    .line 2915
    .line 2916
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2917
    .line 2918
    .line 2919
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2920
    .line 2921
    if-ne v2, v1, :cond_4a

    .line 2922
    .line 2923
    :cond_49
    new-instance v2, Lj7a;

    .line 2924
    .line 2925
    const/16 v1, 0x17

    .line 2926
    .line 2927
    invoke-direct {v2, v6, v0, v1}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    :cond_4a
    move-object/from16 v21, v2

    .line 2934
    .line 2935
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 2936
    .line 2937
    const/16 v23, 0x6

    .line 2938
    .line 2939
    const/16 v24, 0xfc

    .line 2940
    .line 2941
    const/16 v16, 0x0

    .line 2942
    .line 2943
    const/16 v17, 0x0

    .line 2944
    .line 2945
    const/16 v18, 0x0

    .line 2946
    .line 2947
    const/16 v19, 0x0

    .line 2948
    .line 2949
    const/16 v20, 0x0

    .line 2950
    .line 2951
    move-object/from16 v22, v3

    .line 2952
    .line 2953
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_2a

    .line 2957
    :cond_4b
    move-object/from16 v34, v3

    .line 2958
    .line 2959
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->a0()V

    .line 2960
    .line 2961
    .line 2962
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2963
    .line 2964
    return-object v0

    .line 2965
    :pswitch_1c
    move-object/from16 v33, v3

    .line 2966
    .line 2967
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 2968
    .line 2969
    check-cast v6, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 2970
    .line 2971
    move-object v0, v15

    .line 2972
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 2973
    .line 2974
    move-object/from16 v1, p1

    .line 2975
    .line 2976
    check-cast v1, Lgr3;

    .line 2977
    .line 2978
    move-object/from16 v2, p2

    .line 2979
    .line 2980
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2981
    .line 2982
    move-object/from16 v3, p3

    .line 2983
    .line 2984
    check-cast v3, Lx04;

    .line 2985
    .line 2986
    move-object/from16 v5, p4

    .line 2987
    .line 2988
    check-cast v5, Ljava/lang/Integer;

    .line 2989
    .line 2990
    invoke-static {v5, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2991
    .line 2992
    .line 2993
    move-result v1

    .line 2994
    and-int/lit16 v2, v1, 0x81

    .line 2995
    .line 2996
    if-eq v2, v12, :cond_4c

    .line 2997
    .line 2998
    move v2, v14

    .line 2999
    goto :goto_2b

    .line 3000
    :cond_4c
    move v2, v13

    .line 3001
    :goto_2b
    and-int/2addr v1, v14

    .line 3002
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3003
    .line 3004
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v1

    .line 3008
    if-eqz v1, :cond_53

    .line 3009
    .line 3010
    sget-object v1, Lc14;->a:Lzmd;

    .line 3011
    .line 3012
    const v1, -0x7c954f69

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3016
    .line 3017
    .line 3018
    invoke-static {}, Lcom/vinted/feature/profile/tabs/following/TabItem;->getEntries()Lkotlin/enums/EnumEntries;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    new-instance v2, Ljava/util/ArrayList;

    .line 3023
    .line 3024
    const/16 v5, 0xa

    .line 3025
    .line 3026
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 3027
    .line 3028
    .line 3029
    move-result v5

    .line 3030
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3031
    .line 3032
    .line 3033
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3038
    .line 3039
    .line 3040
    move-result v5

    .line 3041
    if-eqz v5, :cond_4d

    .line 3042
    .line 3043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v5

    .line 3047
    check-cast v5, Lcom/vinted/feature/profile/tabs/following/TabItem;

    .line 3048
    .line 3049
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3050
    .line 3051
    invoke-virtual {v5}, Lcom/vinted/feature/profile/tabs/following/TabItem;->getTitleResId()I

    .line 3052
    .line 3053
    .line 3054
    move-result v5

    .line 3055
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v5

    .line 3062
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    goto :goto_2c

    .line 3066
    :cond_4d
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3074
    .line 3075
    .line 3076
    sget-object v5, Lu04;->b:Lu04$a;

    .line 3077
    .line 3078
    if-ne v1, v5, :cond_4e

    .line 3079
    .line 3080
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_2d

    .line 3084
    :cond_4e
    move-object v2, v1

    .line 3085
    :goto_2d
    check-cast v2, Ljava/util/List;

    .line 3086
    .line 3087
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    if-ne v1, v5, :cond_4f

    .line 3092
    .line 3093
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3094
    .line 3095
    invoke-static {v1, v3}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3100
    .line 3101
    .line 3102
    :cond_4f
    check-cast v1, Luj4;

    .line 3103
    .line 3104
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v7

    .line 3108
    if-ne v7, v5, :cond_50

    .line 3109
    .line 3110
    new-instance v7, Lfr7;

    .line 3111
    .line 3112
    const/16 v8, 0x12

    .line 3113
    .line 3114
    invoke-direct {v7, v8}, Lfr7;-><init>(B)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    :cond_50
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 3121
    .line 3122
    const/16 v8, 0x180

    .line 3123
    .line 3124
    invoke-static {v13, v8, v4, v3, v7}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v4

    .line 3128
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3129
    .line 3130
    sget v8, Lcom/vinted/feature/profile/impl/R$string;->user_profile_following_page_title:I

    .line 3131
    .line 3132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v3, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v19

    .line 3139
    const/16 v40, 0x180

    .line 3140
    .line 3141
    const v41, 0x7befef

    .line 3142
    .line 3143
    .line 3144
    const/4 v15, 0x0

    .line 3145
    const/16 v16, 0x0

    .line 3146
    .line 3147
    const/16 v17, 0x0

    .line 3148
    .line 3149
    const/16 v18, 0x0

    .line 3150
    .line 3151
    const/16 v20, 0x0

    .line 3152
    .line 3153
    const/16 v21, 0x0

    .line 3154
    .line 3155
    const/16 v22, 0x0

    .line 3156
    .line 3157
    const/16 v23, 0x0

    .line 3158
    .line 3159
    const/16 v24, 0x0

    .line 3160
    .line 3161
    const/16 v25, 0x0

    .line 3162
    .line 3163
    const/16 v26, 0x0

    .line 3164
    .line 3165
    const/16 v27, 0x1

    .line 3166
    .line 3167
    const/16 v28, 0x0

    .line 3168
    .line 3169
    const/16 v29, 0x0

    .line 3170
    .line 3171
    const/16 v30, 0x0

    .line 3172
    .line 3173
    const/16 v31, 0x0

    .line 3174
    .line 3175
    const/16 v32, 0x0

    .line 3176
    .line 3177
    const/16 v34, 0x0

    .line 3178
    .line 3179
    const/16 v35, 0x0

    .line 3180
    .line 3181
    const/16 v36, 0x0

    .line 3182
    .line 3183
    const/16 v37, 0x0

    .line 3184
    .line 3185
    const/16 v39, 0x0

    .line 3186
    .line 3187
    move-object/from16 v38, v3

    .line 3188
    .line 3189
    invoke-static/range {v15 .. v41}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v7, v4, Lo1e;->d:Lf1e;

    .line 3193
    .line 3194
    invoke-virtual {v7}, Lf1e;->a()I

    .line 3195
    .line 3196
    .line 3197
    move-result v15

    .line 3198
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v7

    .line 3202
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v8

    .line 3206
    or-int/2addr v7, v8

    .line 3207
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v8

    .line 3211
    if-nez v7, :cond_51

    .line 3212
    .line 3213
    if-ne v8, v5, :cond_52

    .line 3214
    .line 3215
    :cond_51
    new-instance v8, Lcj0;

    .line 3216
    .line 3217
    invoke-direct {v8, v1, v4, v14}, Lcj0;-><init>(Luj4;Lgi5;B)V

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3221
    .line 3222
    .line 3223
    :cond_52
    move-object/from16 v23, v8

    .line 3224
    .line 3225
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 3226
    .line 3227
    const/high16 v25, 0x180000

    .line 3228
    .line 3229
    const/16 v26, 0xbc

    .line 3230
    .line 3231
    const/16 v17, 0x0

    .line 3232
    .line 3233
    const/16 v18, 0x0

    .line 3234
    .line 3235
    const/16 v19, 0x0

    .line 3236
    .line 3237
    const/16 v20, 0x0

    .line 3238
    .line 3239
    const/16 v21, 0x0

    .line 3240
    .line 3241
    const/16 v22, 0x0

    .line 3242
    .line 3243
    move-object/from16 v16, v2

    .line 3244
    .line 3245
    move-object/from16 v24, v3

    .line 3246
    .line 3247
    invoke-static/range {v15 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTabsKt;->BloomTabs(ILjava/util/List;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tabs/TabsWidth;ZZZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 3248
    .line 3249
    .line 3250
    sget-object v1, Lnlc;->a:Lklc;

    .line 3251
    .line 3252
    sget-object v2, Lhvh;->c:Ltp7;

    .line 3253
    .line 3254
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 3255
    .line 3256
    .line 3257
    new-instance v1, Ljd6;

    .line 3258
    .line 3259
    const/16 v5, 0x9

    .line 3260
    .line 3261
    invoke-direct {v1, v6, v0, v5}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3262
    .line 3263
    .line 3264
    const v0, 0x5eececf9

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v27

    .line 3271
    const/16 v29, 0x30

    .line 3272
    .line 3273
    const/16 v30, 0x3ffc

    .line 3274
    .line 3275
    const/16 v20, 0x0

    .line 3276
    .line 3277
    const/16 v21, 0x0

    .line 3278
    .line 3279
    const/16 v22, 0x0

    .line 3280
    .line 3281
    const/16 v23, 0x0

    .line 3282
    .line 3283
    const/16 v24, 0x0

    .line 3284
    .line 3285
    const/16 v25, 0x0

    .line 3286
    .line 3287
    const/16 v26, 0x0

    .line 3288
    .line 3289
    move-object/from16 v16, v2

    .line 3290
    .line 3291
    move-object/from16 v28, v3

    .line 3292
    .line 3293
    move-object v15, v4

    .line 3294
    invoke-static/range {v15 .. v30}, Lcf9;->a(Lo1e;Lnlc;Luyd;Ll0e;IFLqp;Ljui;ZLb4d;Lczh;Lsud;Llw3;Lx04;II)V

    .line 3295
    .line 3296
    .line 3297
    sget-object v0, Lc14;->a:Lzmd;

    .line 3298
    .line 3299
    goto :goto_2e

    .line 3300
    :cond_53
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 3301
    .line 3302
    .line 3303
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3304
    .line 3305
    return-object v0

    .line 3306
    nop

    .line 3307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
