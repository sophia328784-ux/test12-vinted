.class public final synthetic Lpc8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwsb;

.field public final synthetic c:Z

.field public final synthetic d:Lksb;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lwsb;ZLksb;JB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc8;->b:Lwsb;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpc8;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpc8;->d:Lksb;

    .line 8
    .line 9
    iput-wide p4, p0, Lpc8;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpc8;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-wide v4, v0, Lpc8;->e:J

    .line 10
    .line 11
    iget-object v6, v0, Lpc8;->d:Lksb;

    .line 12
    .line 13
    iget-boolean v7, v0, Lpc8;->c:Z

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lg72;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lx04;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v11, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v8, v9

    .line 44
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    check-cast v10, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v10, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v1, v3

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v3, Lsc8;

    .line 79
    .line 80
    invoke-direct {v3, v7, v6, v9}, Lsc8;-><init>(ZLksb;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v12, v3

    .line 87
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    sget-object v1, Lnlc;->a:Lklc;

    .line 90
    .line 91
    sget-object v2, Lhvh;->a:Ltp7;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lu36;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v4, v5}, Lu36;->a(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3, v1}, Lhvh;->l(FFLnlc;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const v31, 0x1fff8

    .line 108
    .line 109
    .line 110
    iget-object v11, v0, Lpc8;->b:Lwsb;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    move-object/from16 v28, v10

    .line 141
    .line 142
    invoke-static/range {v11 .. v31}, Liq;->b(Lwsb;Lkotlin/jvm/functions/Function0;Lnlc;ZZZZLzxf;ZLttb;Lrp;Leb4;ZZLjava/util/Map;Lzr0;ZLx04;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v28, v10

    .line 147
    .line 148
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lg72;

    .line 157
    .line 158
    move-object/from16 v10, p2

    .line 159
    .line 160
    check-cast v10, Lx04;

    .line 161
    .line 162
    move-object/from16 v11, p3

    .line 163
    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v11, 0x11

    .line 174
    .line 175
    if-eq v1, v3, :cond_4

    .line 176
    .line 177
    move v1, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v1, v8

    .line 180
    :goto_1
    and-int/lit8 v3, v11, 0x1

    .line 181
    .line 182
    check-cast v10, Landroidx/compose/runtime/c;

    .line 183
    .line 184
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    sget-object v1, Lc14;->a:Lzmd;

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v1, v3

    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v3, v1, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v3, Lsc8;

    .line 215
    .line 216
    invoke-direct {v3, v7, v6, v8}, Lsc8;-><init>(ZLksb;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    move-object v12, v3

    .line 223
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    sget-object v1, Lnlc;->a:Lklc;

    .line 226
    .line 227
    sget-object v2, Lhvh;->a:Ltp7;

    .line 228
    .line 229
    invoke-static {v4, v5}, Lu36;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v4, v5}, Lu36;->a(J)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v2, v3, v1}, Lhvh;->l(FFLnlc;)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const v31, 0x1fff8

    .line 244
    .line 245
    .line 246
    iget-object v11, v0, Lpc8;->b:Lwsb;

    .line 247
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
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    move-object/from16 v28, v10

    .line 277
    .line 278
    invoke-static/range {v11 .. v31}, Liq;->b(Lwsb;Lkotlin/jvm/functions/Function0;Lnlc;ZZZZLzxf;ZLttb;Lrp;Leb4;ZZLjava/util/Map;Lzr0;ZLx04;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move-object/from16 v28, v10

    .line 283
    .line 284
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
