.class public final synthetic Lyl1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyl1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyl1;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lyl1;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lyl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lyl1;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyl1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lyl1;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v0, v0, Lyl1;->b:Lkotlin/jvm/functions/Function2;

    .line 9
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
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesPluginViewKt;->SuggestedMessagesContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lx04;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    and-int/lit8 v7, v4, 0x3

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    move v7, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v5

    .line 59
    :goto_0
    and-int/2addr v4, v2

    .line 60
    check-cast v1, Landroidx/compose/runtime/c;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v7, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const v4, -0x7e1e4dd5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lnlc;->a:Lklc;

    .line 81
    .line 82
    sget-object v8, Lrp;->a:Lop;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lop;->b:Lcq1;

    .line 88
    .line 89
    invoke-static {v8, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v10, v1, Landroidx/compose/runtime/c;->U:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v1, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Ld04;->M8:Lc04;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v13, Lc04;->b:Lhd9;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v1, Landroidx/compose/runtime/c;->T:Z

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v7, Lc04;->g:Lky3;

    .line 131
    .line 132
    invoke-static {v1, v9, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lc04;->f:Lky3;

    .line 136
    .line 137
    invoke-static {v1, v11, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lc04;->j:Lky3;

    .line 145
    .line 146
    invoke-static {v1, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lc04;->k:Ldr;

    .line 150
    .line 151
    invoke-static {v1, v10}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lc04;->d:Lky3;

    .line 155
    .line 156
    invoke-static {v1, v12, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lh72;->a:Lh72;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static {v4, v12}, Liq;->d(Lnlc;F)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v8, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    iget-wide v2, v1, Landroidx/compose/runtime/c;->U:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v12}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v1, Landroidx/compose/runtime/c;->T:Z

    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v1, v15, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v11, v1, v10}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v12, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v16

    .line 213
    .line 214
    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lx04;->a:Lu04;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lu04;->b:Lu04$a;

    .line 231
    .line 232
    if-ne v2, v3, :cond_3

    .line 233
    .line 234
    new-instance v2, Lw01;

    .line 235
    .line 236
    const/16 v3, 0x1d

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lw01;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v4, v3, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v8, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 p1, v6

    .line 256
    .line 257
    iget-wide v5, v1, Landroidx/compose/runtime/c;->U:J

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v6, v1, Landroidx/compose/runtime/c;->T:Z

    .line 275
    .line 276
    if-eqz v6, :cond_4

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-static {v1, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v5, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v1, v11, v1, v10}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_6
    move-object v2, v3

    .line 320
    move v0, v5

    .line 321
    move-object v3, v6

    .line 322
    const v4, -0x7e17887f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
