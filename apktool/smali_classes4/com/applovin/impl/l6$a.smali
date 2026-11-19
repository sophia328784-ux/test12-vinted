.class Lcom/applovin/impl/l6$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/q0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/l6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l6;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/l6$a;->a:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p2, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v1

    .line 15
    :goto_1
    const/16 v2, 0x1ad

    .line 16
    .line 17
    if-ne p2, v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_2
    const/16 v3, -0x3f1

    .line 23
    .line 24
    if-eq p2, v3, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :goto_3
    move v3, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v3, v0

    .line 42
    :goto_4
    const/16 v4, -0x384

    .line 43
    .line 44
    if-eq p2, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, -0x3e8

    .line 47
    .line 48
    if-eq p2, v4, :cond_5

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v4, v0

    .line 53
    :goto_5
    if-eqz v3, :cond_e

    .line 54
    .line 55
    if-eqz v4, :cond_e

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_e

    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_c

    .line 94
    .line 95
    iget-object p3, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object p3, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 106
    .line 107
    iget-object p4, p3, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "Unable to send request due to server failure (code "

    .line 112
    .line 113
    const-string v3, "). "

    .line 114
    .line 115
    invoke-static {p2, v2, v3}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " attempts left, retrying in "

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->k()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v2, v2

    .line 148
    const-wide/16 v4, 0x3e8

    .line 149
    .line 150
    div-long/2addr v2, v4

    .line 151
    const-string v4, " seconds..."

    .line 152
    .line 153
    invoke-static {v2, v3, v4, p2}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p4, p3, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sub-int/2addr p2, v1

    .line 171
    iget-object p3, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 172
    .line 173
    invoke-static {p3}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 178
    .line 179
    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    iget-object p2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/applovin/impl/l6;->b(Lcom/applovin/impl/l6;)Lcom/applovin/impl/x4;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p2, p3}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;Lcom/applovin/impl/x4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x4

    .line 202
    if-lt p2, p3, :cond_9

    .line 203
    .line 204
    iget-object p2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 207
    .line 208
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 215
    .line 216
    iget-object p3, p2, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 217
    .line 218
    iget-object p2, p2, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 219
    .line 220
    const-string p4, "Switching to backup endpoint "

    .line 221
    .line 222
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object p2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move v0, v1

    .line 239
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/l6$a;->a:Lcom/applovin/impl/sdk/k;

    .line 240
    .line 241
    sget-object p2, Lcom/applovin/impl/x4;->g3:Lcom/applovin/impl/x4;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    const-wide/16 p1, 0x0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->n()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object p2, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 271
    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-static {p2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-double p1, p1

    .line 283
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 284
    .line 285
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    double-to-long p1, p1

    .line 290
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-static {p2}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->k()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-long p1, p1

    .line 306
    :goto_6
    iget-object p3, p0, Lcom/applovin/impl/l6$a;->a:Lcom/applovin/impl/sdk/k;

    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iget-object p0, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 313
    .line 314
    invoke-static {p0}, Lcom/applovin/impl/l6;->c(Lcom/applovin/impl/l6;)Lcom/applovin/impl/d6$b;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-virtual {p3, p0, p4, p1, p2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    if-eqz p1, :cond_d

    .line 323
    .line 324
    iget-object v0, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    iget-object p1, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/applovin/impl/l6;->d(Lcom/applovin/impl/l6;)Lcom/applovin/impl/x4;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;Lcom/applovin/impl/x4;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/applovin/impl/l6;->b(Lcom/applovin/impl/l6;)Lcom/applovin/impl/x4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1, v0}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;Lcom/applovin/impl/x4;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    iget-object p0, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 360
    .line 361
    invoke-static {p0}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_e
    iget-object p0, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    .line 374
    .line 375
    invoke-static {p0}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    invoke-static {v0}, Lcom/applovin/impl/l6;->a(Lcom/applovin/impl/l6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 388
    iget-object p0, p0, Lcom/applovin/impl/l6$a;->b:Lcom/applovin/impl/l6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/l6;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
