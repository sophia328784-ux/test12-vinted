.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb4i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb4i;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo72;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lo72;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lo72;->d:Lb4i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo72;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lo72;->d:Lb4i;

    .line 11
    .line 12
    iget-object v6, v0, Lo72;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lo72;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgr3;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    check-cast v8, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v1, v3

    .line 65
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v1, v3

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v3, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v3, Lk72;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v3, v0, v6, v5, v1}, Lk72;-><init>(Ljava/lang/String;Ljava/lang/String;Lb4i;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v9, v3

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const v26, 0x1fffa

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v8

    .line 133
    .line 134
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object/from16 v23, v8

    .line 139
    .line 140
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lg72;

    .line 149
    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    check-cast v8, Lx04;

    .line 153
    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v9, 0x11

    .line 166
    .line 167
    if-eq v1, v3, :cond_4

    .line 168
    .line 169
    move v1, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move v1, v7

    .line 172
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 173
    .line 174
    check-cast v8, Landroidx/compose/runtime/c;

    .line 175
    .line 176
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lc14;->a:Lzmd;

    .line 183
    .line 184
    sget-object v1, Lnlc;->a:Lklc;

    .line 185
    .line 186
    const-string v3, "itemFormBrandAuthenticityBasicNotice"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v1, v3

    .line 212
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    or-int/2addr v1, v3

    .line 217
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lu04;->b:Lu04$a;

    .line 227
    .line 228
    if-ne v3, v1, :cond_6

    .line 229
    .line 230
    :cond_5
    new-instance v3, Lk72;

    .line 231
    .line 232
    invoke-direct {v3, v0, v6, v5, v7}, Lk72;-><init>(Ljava/lang/String;Ljava/lang/String;Lb4i;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object v9, v3

    .line 239
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0x1fff8

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v24, 0x30

    .line 265
    .line 266
    move-object/from16 v23, v8

    .line 267
    .line 268
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object/from16 v23, v8

    .line 273
    .line 274
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
