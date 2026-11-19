.class public final synthetic Lj2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq3h;


# direct methods
.method public synthetic constructor <init>(Lq3h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj2h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2h;->b:Lq3h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj2h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj2h;->b:Lq3h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lq3h;->a:La4h;

    .line 16
    .line 17
    invoke-virtual {p1}, La4h;->a()Lsqb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Lsqb;->a(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    iget-object v0, p0, Lq3h;->n:Ltwc;

    .line 30
    .line 31
    check-cast v0, Lyzh;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lq3h;->r()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lq3h;->t()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, La2h;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lq3h;->o(La2h;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lq3h;->n(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lq3h;->j:Ltwc;

    .line 66
    .line 67
    check-cast p1, Ld38;

    .line 68
    .line 69
    invoke-interface {p1}, Ld38;->getHasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lyzh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lq3h;->k()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, Ld38;->getHasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast v0, Lyzh;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Lq0b;

    .line 110
    .line 111
    iget-object v0, p0, Lq3h;->a:La4h;

    .line 112
    .line 113
    iput-object p1, p0, Lq3h;->m:Lq0b;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Lq0b;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Lsqb;->e:I

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lq3h;->l()Lq0b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v4, Lpzg;

    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    invoke-direct {v4, v5}, Lpzg;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v5, La3g;

    .line 159
    .line 160
    const/16 v6, 0xe

    .line 161
    .line 162
    invoke-direct {v5, v6}, La3g;-><init>(B)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lltc;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-direct {v6, v2, v7}, Lltc;-><init>(La2h;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v4, v5, v6}, Lh3h;->a(La2h;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Ltvc;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, La4h;->k:Ltwc;

    .line 176
    .line 177
    check-cast v0, Lyzh;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lq3h;->i:Lw28;

    .line 183
    .line 184
    invoke-static {v0}, Lw28;->b(Lw28;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lq3h;->j:Ltwc;

    .line 188
    .line 189
    check-cast v0, Lyzh;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-static {p1}, Lr0b;->f(Lq0b;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    new-instance p1, Lejd;

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, Lejd;-><init>(J)V

    .line 218
    .line 219
    .line 220
    move-object v1, p1

    .line 221
    :cond_4
    iget-object p1, p0, Lq3h;->l:Lejd;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    iput-object v1, p0, Lq3h;->l:Lejd;

    .line 230
    .line 231
    invoke-virtual {p0}, Lq3h;->r()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lq3h;->t()V

    .line 235
    .line 236
    .line 237
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p1, La2h;->a:La2h$a;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    iget-wide v4, p1, La2h$a;->c:J

    .line 257
    .line 258
    cmp-long p1, v2, v4

    .line 259
    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Lq3h;->o:Ltwc;

    .line 263
    .line 264
    check-cast p1, Lyzh;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    iget-object p1, p1, La2h;->b:La2h$a;

    .line 276
    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    iget-wide v4, p1, La2h$a;->c:J

    .line 280
    .line 281
    cmp-long p1, v2, v4

    .line 282
    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Lq3h;->p:Ltwc;

    .line 286
    .line 287
    check-cast p1, Lyzh;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object p1, p0, Lq3h;->a:La4h;

    .line 293
    .line 294
    invoke-virtual {p1}, La4h;->a()Lsqb;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v2, v3}, Lsqb;->a(J)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Lq3h;->t()V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object p0, p0, Lq3h;->w:Ltvc;

    .line 308
    .line 309
    invoke-virtual {p0, v2, v3}, Ltvc;->g(J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lmme;

    .line 314
    .line 315
    if-eqz p0, :cond_9

    .line 316
    .line 317
    check-cast p0, Lt7b;

    .line 318
    .line 319
    invoke-virtual {p0}, Lt7b;->b()V

    .line 320
    .line 321
    .line 322
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    iget-object p1, p0, Lq3h;->a:La4h;

    .line 332
    .line 333
    invoke-virtual {p1}, La4h;->a()Lsqb;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v2, v3}, Lsqb;->a(J)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    invoke-virtual {p0}, Lq3h;->k()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lq3h;->o(La2h;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_6
    check-cast p1, Lq0b;

    .line 353
    .line 354
    iget-object v0, p0, Lq3h;->k:Lgp5;

    .line 355
    .line 356
    invoke-virtual {v0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lpqf;

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_b
    iget-object p0, p0, Lq3h;->m:Lq0b;

    .line 366
    .line 367
    if-eqz p0, :cond_c

    .line 368
    .line 369
    invoke-static {v0, p0, p1}, Lg4j;->b(Lpqf;Lq0b;Lq0b;)Lpqf;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_1

    .line 374
    :cond_c
    const-string p0, "Required value was null."

    .line 375
    .line 376
    invoke-static {p0}, Lgn9;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lmuk;->u()V

    .line 380
    .line 381
    .line 382
    :goto_1
    return-object v1

    .line 383
    :pswitch_7
    check-cast p1, Ln06;

    .line 384
    .line 385
    new-instance p1, Ll2h;

    .line 386
    .line 387
    invoke-direct {p1, p0}, Ll2h;-><init>(Lq3h;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
