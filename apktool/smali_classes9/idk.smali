.class public final synthetic Lidk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lidk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lidk;->b:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lidk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lidk;->b:Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lieg;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Lnlc;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Lx04;

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v6, v1, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v6, v4, 0x6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v6

    .line 49
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 50
    .line 51
    const/16 v7, 0x82

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v3

    .line 58
    :goto_1
    and-int/2addr v4, v2

    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v15, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v4, Lnlc;->a:Lklc;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-interface {v1, v4, v5, v2}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v1, Lidk;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Lidk;-><init>(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;B)V

    .line 81
    .line 82
    .line 83
    const v0, 0x71204fb6

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/high16 v16, 0xc00000

    .line 91
    .line 92
    const/16 v17, 0x7e

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lgr3;

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    check-cast v4, Lnlc;

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    check-cast v5, Lx04;

    .line 121
    .line 122
    move-object/from16 v6, p4

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v6, v1, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit16 v4, v1, 0x81

    .line 131
    .line 132
    const/16 v6, 0x80

    .line 133
    .line 134
    if-eq v4, v6, :cond_4

    .line 135
    .line 136
    move v4, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v4, v3

    .line 139
    :goto_3
    and-int/2addr v1, v2

    .line 140
    check-cast v5, Landroidx/compose/runtime/c;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lc14;->a:Lzmd;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    :cond_5
    move-object v6, v1

    .line 159
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const v25, 0x1fffa

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move-object/from16 v22, v5

    .line 198
    .line 199
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getDescription()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v6, v1

    .line 218
    :goto_4
    if-nez v6, :cond_7

    .line 219
    .line 220
    const v0, -0x60e07246

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const v0, -0x60e07245

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const v25, 0x1fffa

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v5

    .line 270
    .line 271
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
