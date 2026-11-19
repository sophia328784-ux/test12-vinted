.class public final Lb45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb45;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb45;->b:Ljava/lang/String;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb45;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x30000000

    .line 6
    .line 7
    iget-object v3, v0, Lb45;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

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
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lx04;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x11

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    :cond_0
    and-int/2addr v2, v8

    .line 42
    check-cast v1, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const v32, 0x3fffe

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lb45;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    move-object/from16 v29, v1

    .line 91
    .line 92
    invoke-static/range {v8 .. v32}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v29, v1

    .line 97
    .line 98
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lzgj;

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    check-cast v0, Lx04;

    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    and-int/lit8 v10, v9, 0x6

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    and-int/lit8 v10, v9, 0x8

    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Landroidx/compose/runtime/c;

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {v0, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :goto_1
    if-eqz v10, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v5, v6

    .line 144
    :goto_2
    or-int/2addr v9, v5

    .line 145
    :cond_4
    and-int/lit8 v5, v9, 0x13

    .line 146
    .line 147
    if-eq v5, v4, :cond_5

    .line 148
    .line 149
    move v7, v8

    .line 150
    :cond_5
    and-int/lit8 v4, v9, 0x1

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Landroidx/compose/runtime/c;

    .line 154
    .line 155
    invoke-virtual {v10, v4, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lc14;->a:Lzmd;

    .line 162
    .line 163
    new-instance v0, Lm25;

    .line 164
    .line 165
    invoke-direct {v0, v3, v6}, Lm25;-><init>(Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    const v3, -0x3b99a1f7

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    and-int/lit8 v3, v9, 0xe

    .line 176
    .line 177
    or-int v11, v3, v2

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    invoke-static/range {v1 .. v11}, Lxgj;->a(Lzgj;Lnlc;FLmfh;JJLlw3;Lx04;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lzgj;

    .line 200
    .line 201
    move-object/from16 v0, p2

    .line 202
    .line 203
    check-cast v0, Lx04;

    .line 204
    .line 205
    move-object/from16 v9, p3

    .line 206
    .line 207
    check-cast v9, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/lit8 v10, v9, 0x6

    .line 214
    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    and-int/lit8 v10, v9, 0x8

    .line 218
    .line 219
    if-nez v10, :cond_7

    .line 220
    .line 221
    move-object v10, v0

    .line 222
    check-cast v10, Landroidx/compose/runtime/c;

    .line 223
    .line 224
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-interface {v0, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    :goto_4
    if-eqz v10, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v5, v6

    .line 237
    :goto_5
    or-int/2addr v9, v5

    .line 238
    :cond_9
    and-int/lit8 v5, v9, 0x13

    .line 239
    .line 240
    if-eq v5, v4, :cond_a

    .line 241
    .line 242
    move v7, v8

    .line 243
    :cond_a
    and-int/lit8 v4, v9, 0x1

    .line 244
    .line 245
    move-object v10, v0

    .line 246
    check-cast v10, Landroidx/compose/runtime/c;

    .line 247
    .line 248
    invoke-virtual {v10, v4, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    sget-object v0, Lc14;->a:Lzmd;

    .line 255
    .line 256
    new-instance v0, Lm25;

    .line 257
    .line 258
    invoke-direct {v0, v3, v8}, Lm25;-><init>(Ljava/lang/String;B)V

    .line 259
    .line 260
    .line 261
    const v3, 0x719a85bc

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    and-int/lit8 v3, v9, 0xe

    .line 269
    .line 270
    or-int v11, v3, v2

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    invoke-static/range {v1 .. v11}, Lxgj;->a(Lzgj;Lnlc;FLmfh;JJLlw3;Lx04;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
