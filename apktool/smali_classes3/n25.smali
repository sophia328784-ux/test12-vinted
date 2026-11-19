.class public final Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln25;->b:Ltwc;

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
    iget-byte v1, v0, Ln25;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ln25;->b:Ltwc;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx04;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v5, v4

    .line 33
    check-cast v1, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v2, Lnlc;->a:Lklc;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lx04;->a:Lu04;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lu04;->b:Lu04$a;

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    new-instance v5, Lg2c;

    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lg2c;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {v2, v3, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Lrp;->a:Lop;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lop;->b:Lcq1;

    .line 80
    .line 81
    invoke-static {v5, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Ld04;->M8:Lc04;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lc04;->b:Lhd9;

    .line 103
    .line 104
    iget-object v9, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v1, Landroidx/compose/runtime/c;->T:Z

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, Lc04;->g:Lky3;

    .line 123
    .line 124
    invoke-static {v1, v5, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lc04;->f:Lky3;

    .line 128
    .line 129
    invoke-static {v1, v7, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lc04;->j:Lky3;

    .line 133
    .line 134
    iget-boolean v7, v1, Landroidx/compose/runtime/c;->T:Z

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v6, v1, v6, v5}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v5, Lc04;->d:Lky3;

    .line 156
    .line 157
    invoke-static {v1, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lh72;->a:Lh72;

    .line 161
    .line 162
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v3, v0, v1, v4}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lx04;

    .line 186
    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    and-int/lit8 v6, v5, 0x3

    .line 196
    .line 197
    if-eq v6, v2, :cond_7

    .line 198
    .line 199
    move v2, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v2, v3

    .line 202
    :goto_3
    and-int/2addr v4, v5

    .line 203
    check-cast v1, Landroidx/compose/runtime/c;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    sget-object v2, Lc14;->a:Lzmd;

    .line 212
    .line 213
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    const v2, -0x137e8fd9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v5, v0

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const v29, 0x3fffe

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    move-object/from16 v26, v1

    .line 274
    .line 275
    invoke-static/range {v5 .. v29}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const v0, -0x5c531c70

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
