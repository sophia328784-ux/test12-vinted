.class public final Lm25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm25;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm25;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lx04;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lc14;->a:Lzmd;

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const v28, 0x3fffe

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lm25;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    move-object/from16 v25, v1

    .line 77
    .line 78
    invoke-static/range {v4 .. v28}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lx04;

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/lit8 v6, v5, 0x3

    .line 103
    .line 104
    if-eq v6, v3, :cond_2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 108
    .line 109
    check-cast v1, Landroidx/compose/runtime/c;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lc14;->a:Lzmd;

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const v28, 0x3fffe

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lm25;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    move-object/from16 v25, v1

    .line 156
    .line 157
    invoke-static/range {v4 .. v28}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v25, v1

    .line 162
    .line 163
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lx04;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    and-int/lit8 v6, v5, 0x3

    .line 182
    .line 183
    if-eq v6, v3, :cond_4

    .line 184
    .line 185
    move v2, v4

    .line 186
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 187
    .line 188
    check-cast v1, Landroidx/compose/runtime/c;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    sget-object v2, Lc14;->a:Lzmd;

    .line 197
    .line 198
    sget-object v2, Lnlc;->a:Lklc;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v5, Lx04;->a:Lu04;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v5, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v3, v5, :cond_5

    .line 212
    .line 213
    new-instance v3, Ld25;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ld25;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v2, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const v29, 0x3fffc

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lm25;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    move-object/from16 v26, v1

    .line 264
    .line 265
    invoke-static/range {v5 .. v29}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move-object/from16 v26, v1

    .line 270
    .line 271
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
