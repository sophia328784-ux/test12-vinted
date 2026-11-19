.class public final Lpmi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Lqmi;


# direct methods
.method public constructor <init>(Lqmi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpmi;->a:Lqmi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpmi;->a:Lqmi;

    .line 2
    .line 3
    invoke-interface {p0}, Lqmi;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(Ljava/lang/String;)Lvhg;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpmi;->a:Lqmi;

    .line 5
    .line 6
    invoke-interface {p0}, Lqmi;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    sget-object v0, Lani;->d:Lani$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_0
    if-ge v5, v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gtz v7, :cond_2

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v7, 0x4

    .line 65
    const/16 v8, 0x2d

    .line 66
    .line 67
    if-ne v6, v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v6, v8, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v0, v6, v5, v7}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gez v5, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v8, 0x2f

    .line 90
    .line 91
    if-ne v6, v8, :cond_8

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x2a

    .line 100
    .line 101
    if-eq v9, v10, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    invoke-static {v0, v10, v6, v7}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gez v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 114
    .line 115
    if-ge v5, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v8, :cond_5

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    :goto_1
    move v4, v5

    .line 127
    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-le v4, v2, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    add-int/lit8 v2, v4, 0x3

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    move-object v2, v1

    .line 152
    :goto_4
    if-nez v2, :cond_c

    .line 153
    .line 154
    new-instance v0, Lani$c;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lani$c;-><init>(Lqmi;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sparse-switch v4, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :sswitch_0
    const-string v4, "ROL"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    const-string v4, " TO "

    .line 178
    .line 179
    invoke-static {v0, v4, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    :goto_5
    move-object v4, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    sget-object v4, Lani$a$b;->ROLLBACK:Lani$a$b;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :sswitch_1
    const-string v4, "END"

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_f

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :sswitch_2
    const-string v4, "COM"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    sget-object v4, Lani$a$b;->END:Lani$a$b;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :sswitch_3
    const-string v4, "BEG"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_10

    .line 218
    .line 219
    :goto_6
    goto :goto_5

    .line 220
    :cond_10
    const-string v4, "EXCLUSIVE"

    .line 221
    .line 222
    invoke-static {v0, v4, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_11

    .line 227
    .line 228
    sget-object v4, Lani$a$b;->BEGIN_EXCLUSIVE:Lani$a$b;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_11
    const-string v4, "IMMEDIATE"

    .line 232
    .line 233
    invoke-static {v0, v4, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    sget-object v4, Lani$a$b;->BEGIN_IMMEDIATE:Lani$a$b;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_12
    sget-object v4, Lani$a$b;->BEGIN_DEFERRED:Lani$a$b;

    .line 243
    .line 244
    :goto_7
    if-eqz v4, :cond_13

    .line 245
    .line 246
    new-instance v0, Lani$e;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, v4}, Lani$e;-><init>(Lqmi;Ljava/lang/String;Lani$a$b;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_13
    const-string v4, "PRA"

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_14

    .line 259
    .line 260
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v5, "journal_mode"

    .line 270
    .line 271
    const-string v6, ""

    .line 272
    .line 273
    invoke-static {v0, v5, v6}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v5, "="

    .line 278
    .line 279
    invoke-static {v0, v5, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    sget-object v1, Lani$a$a$a;->a:Lani$a$a$a;

    .line 286
    .line 287
    :cond_14
    if-eqz v1, :cond_15

    .line 288
    .line 289
    new-instance v0, Lani$b;

    .line 290
    .line 291
    new-instance v1, Lani$d;

    .line 292
    .line 293
    invoke-direct {v1, p0, p1}, Lani$d;-><init>(Lqmi;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0, p1, v1}, Lani$b;-><init>(Lqmi;Ljava/lang/String;Lani;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const v1, 0x1367f

    .line 305
    .line 306
    .line 307
    if-eq v0, v1, :cond_18

    .line 308
    .line 309
    const v1, 0x1403a

    .line 310
    .line 311
    .line 312
    if-eq v0, v1, :cond_17

    .line 313
    .line 314
    const v1, 0x14fc2

    .line 315
    .line 316
    .line 317
    if-eq v0, v1, :cond_16

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_16
    const-string v0, "WIT"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_19

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_17
    const-string v0, "SEL"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_19

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    :cond_19
    new-instance v0, Lani$d;

    .line 345
    .line 346
    invoke-direct {v0, p0, p1}, Lani$d;-><init>(Lqmi;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_1a
    :goto_8
    new-instance v0, Lani$c;

    .line 351
    .line 352
    invoke-direct {v0, p0, p1}, Lani$c;-><init>(Lqmi;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_1b
    const/16 p0, 0x15

    .line 357
    .line 358
    const-string p1, "connection is closed"

    .line 359
    .line 360
    invoke-static {p0, p1}, Lf94;->h(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    nop

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmi;->a:Lqmi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
