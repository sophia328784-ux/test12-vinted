.class public Lrci$a;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lvci;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lrci$a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 9

    .line 1
    iget p0, p0, Lrci$a;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p3, Labh;->a:Lkah;

    .line 15
    .line 16
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 17
    .line 18
    iget-object p0, p0, Lgk1;->l:Lzh1;

    .line 19
    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    iget p3, p0, Lzh1;->f:I

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    shr-int/lit8 v2, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    shr-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    shr-int/2addr p3, v2

    .line 38
    add-int/lit8 v3, v0, -0x3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    move v5, p3

    .line 42
    :cond_0
    if-gt v4, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    aget-byte v7, p1, v4

    .line 47
    .line 48
    shl-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    add-int/lit8 v8, v4, 0x2

    .line 51
    .line 52
    aget-byte v6, p1, v6

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    or-int/2addr v6, v7

    .line 57
    shl-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x3

    .line 60
    .line 61
    aget-byte v7, p1, v8

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0xff

    .line 64
    .line 65
    or-int/2addr v6, v7

    .line 66
    iget-object v7, p0, Lzh1;->b:[C

    .line 67
    .line 68
    shr-int/lit8 v8, v6, 0x12

    .line 69
    .line 70
    and-int/lit8 v8, v8, 0x3f

    .line 71
    .line 72
    aget-char v8, v7, v8

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    shr-int/lit8 v8, v6, 0xc

    .line 78
    .line 79
    and-int/lit8 v8, v8, 0x3f

    .line 80
    .line 81
    aget-char v8, v7, v8

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v8, v6, 0x6

    .line 87
    .line 88
    and-int/lit8 v8, v8, 0x3f

    .line 89
    .line 90
    aget-char v8, v7, v8

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v6, v6, 0x3f

    .line 96
    .line 97
    aget-char v6, v7, v6

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    if-gtz v5, :cond_0

    .line 105
    .line 106
    const/16 v5, 0x5c

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x6e

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sub-int/2addr v0, v4

    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    add-int/lit8 p3, v4, 0x1

    .line 121
    .line 122
    aget-byte v3, p1, v4

    .line 123
    .line 124
    shl-int/lit8 v3, v3, 0x10

    .line 125
    .line 126
    if-ne v0, v2, :cond_2

    .line 127
    .line 128
    aget-byte p1, p1, p3

    .line 129
    .line 130
    and-int/lit16 p1, p1, 0xff

    .line 131
    .line 132
    shl-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    or-int/2addr v3, p1

    .line 135
    :cond_2
    iget-char p1, p0, Lzh1;->e:C

    .line 136
    .line 137
    iget-object p3, p0, Lzh1;->b:[C

    .line 138
    .line 139
    shr-int/lit8 v4, v3, 0x12

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0x3f

    .line 142
    .line 143
    aget-char v4, p3, v4

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    shr-int/lit8 v4, v3, 0xc

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x3f

    .line 151
    .line 152
    aget-char v4, p3, v4

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean p0, p0, Lzh1;->g:Z

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    if-ne v0, v2, :cond_3

    .line 162
    .line 163
    shr-int/lit8 p0, v3, 0x6

    .line 164
    .line 165
    and-int/lit8 p0, p0, 0x3f

    .line 166
    .line 167
    aget-char p0, p3, p0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move p0, p1

    .line 171
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    if-ne v0, v2, :cond_5

    .line 179
    .line 180
    shr-int/lit8 p0, v3, 0x6

    .line 181
    .line 182
    and-int/lit8 p0, p0, 0x3f

    .line 183
    .line 184
    aget-char p0, p3, p0

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    sget-object p0, Lnah;->WRITE_ENUMS_USING_TO_STRING:Lnah;

    .line 215
    .line 216
    iget-object v0, p3, Labh;->a:Lkah;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lkah;->o(Lnah;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 230
    .line 231
    sget-object p0, Lnah;->WRITE_ENUM_KEYS_USING_INDEX:Lnah;

    .line 232
    .line 233
    iget-object p3, p3, Labh;->a:Lkah;

    .line 234
    .line 235
    invoke-virtual {p3, p0}, Lkah;->o(Lnah;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_3
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lnah;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lnah;

    .line 278
    .line 279
    iget-object v1, p3, Labh;->a:Lkah;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lkah;->o(Lnah;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-virtual {p3}, Labh;->i()Ljava/text/DateFormat;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-instance v0, Ljava/util/Date;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 313
    .line 314
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lnah;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lnah;

    .line 318
    .line 319
    iget-object v0, p3, Labh;->a:Lkah;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lkah;->o(Lnah;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_9

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide p0

    .line 331
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    invoke-virtual {p3}, Labh;->i()Ljava/text/DateFormat;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p2, p0}, Liia;->w0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
