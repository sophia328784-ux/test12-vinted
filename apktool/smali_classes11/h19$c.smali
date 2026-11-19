.class public final Lh19$c;
.super Lh19$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lh19;


# direct methods
.method public constructor <init>(Lh19;Lz59;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz59;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh19$c;->g:Lh19;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lh19$a;-><init>(Lh19;Lz59;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lh19$c;->e:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh19$c;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh19$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh19$c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lwhl;->g(Lx1i;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lh19$c;->g:Lh19;

    .line 28
    .line 29
    iget-object v0, v0, Lh19;->b:Lo47;

    .line 30
    .line 31
    invoke-interface {v0}, Lo47;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lh19;->g:Lkt8;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lh19$a;->c(Lkt8;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lh19$a;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public final read(Lyc2;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_10

    .line 13
    .line 14
    iget-boolean v5, v0, Lh19$a;->c:Z

    .line 15
    .line 16
    if-nez v5, :cond_f

    .line 17
    .line 18
    iget-boolean v5, v0, Lh19$c;->f:Z

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lh19$c;->e:J

    .line 27
    .line 28
    cmp-long v5, v8, v3

    .line 29
    .line 30
    iget-object v10, v0, Lh19$c;->g:Lh19;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    cmp-long v5, v8, v6

    .line 35
    .line 36
    if-nez v5, :cond_c

    .line 37
    .line 38
    :cond_1
    cmp-long v5, v8, v6

    .line 39
    .line 40
    const-wide v8, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v10, Lh19;->c:Lbe2;

    .line 48
    .line 49
    check-cast v5, Luf0;

    .line 50
    .line 51
    iget-object v5, v5, Luf0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ldof;

    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    iget-object v5, v10, Lh19;->c:Lbe2;

    .line 59
    .line 60
    check-cast v5, Luf0;

    .line 61
    .line 62
    iget-object v5, v5, Luf0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ldof;

    .line 65
    .line 66
    iget-object v11, v5, Ldof;->b:Lyc2;

    .line 67
    .line 68
    const-wide/16 v12, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v12, v13}, Ldof;->require(J)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    move v13, v12

    .line 75
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 76
    .line 77
    move-wide v15, v3

    .line 78
    int-to-long v3, v14

    .line 79
    invoke-virtual {v5, v3, v4}, Ldof;->request(J)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    int-to-long v3, v13

    .line 86
    invoke-virtual {v11, v3, v4}, Lyc2;->y(J)B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    if-lt v3, v4, :cond_3

    .line 93
    .line 94
    const/16 v4, 0x39

    .line 95
    .line 96
    if-le v3, v4, :cond_5

    .line 97
    .line 98
    :cond_3
    const/16 v4, 0x61

    .line 99
    .line 100
    if-lt v3, v4, :cond_4

    .line 101
    .line 102
    const/16 v4, 0x66

    .line 103
    .line 104
    if-le v3, v4, :cond_5

    .line 105
    .line 106
    :cond_4
    const/16 v4, 0x41

    .line 107
    .line 108
    if-lt v3, v4, :cond_6

    .line 109
    .line 110
    const/16 v4, 0x46

    .line 111
    .line 112
    if-le v3, v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v13, v14

    .line 116
    move-wide v3, v15

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_1
    if-eqz v13, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/text/a;->a(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lyc2;->readHexadecimalUnsignedLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, v0, Lh19$c;->e:J

    .line 150
    .line 151
    iget-object v3, v10, Lh19;->c:Lbe2;

    .line 152
    .line 153
    check-cast v3, Luf0;

    .line 154
    .line 155
    iget-object v3, v3, Luf0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ldof;

    .line 158
    .line 159
    invoke-virtual {v3, v8, v9}, Ldof;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v4, v0, Lh19$c;->e:J

    .line 172
    .line 173
    cmp-long v4, v4, v15

    .line 174
    .line 175
    if-ltz v4, :cond_e

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_9

    .line 182
    .line 183
    const-string v4, ";"

    .line 184
    .line 185
    invoke-static {v3, v4, v12}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    :cond_9
    iget-wide v3, v0, Lh19$c;->e:J

    .line 192
    .line 193
    cmp-long v3, v3, v15

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    iput-boolean v12, v0, Lh19$c;->f:Z

    .line 198
    .line 199
    iget-object v3, v10, Lh19;->e:Lqt8;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lkt8$a;

    .line 205
    .line 206
    invoke-direct {v4}, Lkt8$a;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v5, v3, Lqt8;->a:Lce2;

    .line 210
    .line 211
    iget-wide v8, v3, Lqt8;->b:J

    .line 212
    .line 213
    invoke-interface {v5, v8, v9}, Lce2;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v8, v3, Lqt8;->b:J

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    int-to-long v11, v11

    .line 224
    sub-long/2addr v8, v11

    .line 225
    iput-wide v8, v3, Lqt8;->b:J

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_a

    .line 232
    .line 233
    invoke-static {v4}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Lh19$a;->c(Lkt8;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v4, v5}, Lkt8$a;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    :goto_4
    iget-boolean v3, v0, Lh19$c;->f:Z

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    :goto_5
    return-wide v6

    .line 250
    :cond_c
    iget-wide v3, v0, Lh19$c;->e:J

    .line 251
    .line 252
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    invoke-super {v0, v3, v1, v2}, Lh19$a;->read(Lyc2;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    cmp-long v3, v1, v6

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    iget-wide v3, v0, Lh19$c;->e:J

    .line 267
    .line 268
    sub-long/2addr v3, v1

    .line 269
    iput-wide v3, v0, Lh19$c;->e:J

    .line 270
    .line 271
    return-wide v1

    .line 272
    :cond_d
    iget-object v1, v10, Lh19;->b:Lo47;

    .line 273
    .line 274
    invoke-interface {v1}, Lo47;->b()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/net/ProtocolException;

    .line 278
    .line 279
    const-string v2, "unexpected end of stream"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lh19;->g:Lkt8;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lh19$a;->c(Lkt8;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-wide v4, v0, Lh19$c;->e:J

    .line 303
    .line 304
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x22

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/net/ProtocolException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_f
    move-wide v15, v3

    .line 335
    const-string v0, "closed"

    .line 336
    .line 337
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-wide v15

    .line 341
    :cond_10
    move-wide v15, v3

    .line 342
    const-string v0, "byteCount < 0: "

    .line 343
    .line 344
    invoke-static {v1, v2, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-wide v15
.end method
