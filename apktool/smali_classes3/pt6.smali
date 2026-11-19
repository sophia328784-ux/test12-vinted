.class public final Lpt6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltt6;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ltt6;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpt6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt6;->j:Ltt6;

    .line 4
    .line 5
    iput-wide p2, p0, Lpt6;->k:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpt6;->i:B

    .line 2
    .line 3
    iget-wide v1, p0, Lpt6;->k:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v9, p0, Lpt6;->j:Ltt6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lns6;

    .line 17
    .line 18
    iget-object v0, v9, Ltt6;->k:Lrp;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lwr9;->b:Lvr9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v9}, Ltt6;->getAlignment()Lrp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lwr9;->b:Lvr9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v9, Ltt6;->k:Lrp;

    .line 42
    .line 43
    invoke-virtual {v9}, Ltt6;->getAlignment()Lrp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lwr9;->b:Lvr9;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Llt6;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v0, p1

    .line 66
    .line 67
    if-eq p1, v8, :cond_6

    .line 68
    .line 69
    if-eq p1, v7, :cond_5

    .line 70
    .line 71
    if-ne p1, v6, :cond_4

    .line 72
    .line 73
    iget-object p1, v9, Ltt6;->f:Lf67;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lgmj;->c:Li93;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Li93;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance v0, Les9;

    .line 86
    .line 87
    iget-wide v2, p0, Lpt6;->k:J

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Les9;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Les9;

    .line 97
    .line 98
    iget-wide v4, p0, Les9;->a:J

    .line 99
    .line 100
    invoke-virtual {v9}, Ltt6;->getAlignment()Lrp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, Ls0b;->Ltr:Ls0b;

    .line 108
    .line 109
    invoke-interface/range {v1 .. v6}, Lrp;->a(JJLs0b;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    iget-object v1, v9, Ltt6;->k:Lrp;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v1 .. v6}, Lrp;->a(JJLs0b;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p0, p1, v0, v1}, Lwr9;->c(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p0, Lwr9;->b:Lvr9;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p0, Lwr9;->b:Lvr9;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget-object p0, Lwr9;->b:Lvr9;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v5, Lwr9;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Lwr9;-><init>(J)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v5

    .line 154
    :pswitch_0
    check-cast p1, Lns6;

    .line 155
    .line 156
    sget-object p0, Lns6;->PostExit:Lns6;

    .line 157
    .line 158
    if-ne p1, p0, :cond_7

    .line 159
    .line 160
    iget-object p0, v9, Ltt6;->f:Lf67;

    .line 161
    .line 162
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lgmj;->b:Lfwh;

    .line 167
    .line 168
    if-nez p0, :cond_7

    .line 169
    .line 170
    iget-object p0, v9, Ltt6;->g:Lnhh;

    .line 171
    .line 172
    iget-wide v3, p0, Lnhh;->k:J

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object p0, v9, Ltt6;->e:Lut6;

    .line 176
    .line 177
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lgmj;->b:Lfwh;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    iget-object p0, p0, Lfwh;->a:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    new-instance v0, Les9;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Les9;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwr9;

    .line 199
    .line 200
    iget-wide v10, p0, Lwr9;->a:J

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object p0, Lwr9;->b:Lvr9;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-wide v10, v3

    .line 209
    :goto_2
    iget-object p0, v9, Ltt6;->f:Lf67;

    .line 210
    .line 211
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p0, p0, Lgmj;->b:Lfwh;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    iget-object p0, p0, Lfwh;->a:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    new-instance v0, Les9;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Les9;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lwr9;

    .line 233
    .line 234
    iget-wide v0, p0, Lwr9;->a:J

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    sget-object p0, Lwr9;->b:Lvr9;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-wide v0, v3

    .line 243
    :goto_3
    sget-object p0, Llt6;->a:[I

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    aget p0, p0, p1

    .line 250
    .line 251
    if-eq p0, v8, :cond_c

    .line 252
    .line 253
    if-eq p0, v7, :cond_b

    .line 254
    .line 255
    if-ne p0, v6, :cond_a

    .line 256
    .line 257
    move-wide v3, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-wide v3, v10

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    sget-object p0, Lwr9;->b:Lvr9;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :goto_4
    new-instance v5, Lwr9;

    .line 271
    .line 272
    invoke-direct {v5, v3, v4}, Lwr9;-><init>(J)V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-object v5

    .line 276
    :pswitch_1
    check-cast p1, Lns6;

    .line 277
    .line 278
    sget-object p0, Llt6;->a:[I

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    aget p0, p0, p1

    .line 285
    .line 286
    if-eq p0, v8, :cond_f

    .line 287
    .line 288
    if-eq p0, v7, :cond_e

    .line 289
    .line 290
    if-ne p0, v6, :cond_d

    .line 291
    .line 292
    iget-object p0, v9, Ltt6;->f:Lf67;

    .line 293
    .line 294
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object p0, p0, Lgmj;->c:Li93;

    .line 299
    .line 300
    if-eqz p0, :cond_f

    .line 301
    .line 302
    iget-object p0, p0, Li93;->b:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    if-eqz p0, :cond_f

    .line 305
    .line 306
    new-instance p1, Les9;

    .line 307
    .line 308
    invoke-direct {p1, v1, v2}, Les9;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Les9;

    .line 316
    .line 317
    iget-wide v1, p0, Les9;->a:J

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iget-object p0, v9, Ltt6;->e:Lut6;

    .line 325
    .line 326
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p0, p0, Lgmj;->c:Li93;

    .line 331
    .line 332
    if-eqz p0, :cond_f

    .line 333
    .line 334
    iget-object p0, p0, Li93;->b:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    if-eqz p0, :cond_f

    .line 337
    .line 338
    new-instance p1, Les9;

    .line 339
    .line 340
    invoke-direct {p1, v1, v2}, Les9;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Les9;

    .line 348
    .line 349
    iget-wide v1, p0, Les9;->a:J

    .line 350
    .line 351
    :cond_f
    :goto_6
    new-instance v5, Les9;

    .line 352
    .line 353
    invoke-direct {v5, v1, v2}, Les9;-><init>(J)V

    .line 354
    .line 355
    .line 356
    :goto_7
    return-object v5

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
