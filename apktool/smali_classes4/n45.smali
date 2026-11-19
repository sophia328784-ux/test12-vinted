.class public abstract Ln45;
.super Luci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln45;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, Ln45;->d:Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Ln45;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 11

    .line 1
    iget-object v0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Labh;->a:Lkah;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p2, Lfia;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lfia;->c:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v4, p2, Lfia;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lfia;->b:Leia;

    .line 20
    .line 21
    invoke-virtual {v5}, Leia;->isNumeric()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v7}, Ln45;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ln45;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz v4, :cond_7

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_7

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v1, Lm1c;->b:Lgk1;

    .line 47
    .line 48
    iget-object v3, p1, Lgk1;->j:Ljava/util/Locale;

    .line 49
    .line 50
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lfia;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p2, Lfia;->g:Ljava/util/TimeZone;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p2, Lfia;->g:Ljava/util/TimeZone;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p2, v1, Lm1c;->b:Lgk1;

    .line 78
    .line 79
    iget-object p2, p2, Lgk1;->k:Ljava/util/TimeZone;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    sget-object p2, Lgk1;->n:Ljava/util/TimeZone;

    .line 84
    .line 85
    :cond_6
    move-object v7, p2

    .line 86
    :goto_1
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Ln45;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ln45;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v8, v4

    .line 103
    :goto_2
    invoke-virtual {p2}, Lfia;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v10, Leia;->STRING:Leia;

    .line 108
    .line 109
    if-ne v5, v10, :cond_9

    .line 110
    .line 111
    move v4, v6

    .line 112
    :cond_9
    if-nez v8, :cond_a

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    :goto_3
    return-object p0

    .line 119
    :cond_a
    iget-object v1, v1, Lm1c;->b:Lgk1;

    .line 120
    .line 121
    iget-object v1, v1, Lgk1;->h:Ljava/text/DateFormat;

    .line 122
    .line 123
    instance-of v4, v1, Lkci;

    .line 124
    .line 125
    if-eqz v4, :cond_12

    .line 126
    .line 127
    check-cast v1, Lkci;

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    iget-object p1, v1, Lkci;->b:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    new-instance p1, Lkci;

    .line 141
    .line 142
    iget-object v0, v1, Lkci;->a:Ljava/util/TimeZone;

    .line 143
    .line 144
    iget-object v4, v1, Lkci;->c:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-boolean v1, v1, Lkci;->f:Z

    .line 147
    .line 148
    invoke-direct {p1, v0, v3, v4, v1}, Lkci;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 149
    .line 150
    .line 151
    move-object v1, p1

    .line 152
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lfia;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_11

    .line 157
    .line 158
    iget-object p1, p2, Lfia;->g:Ljava/util/TimeZone;

    .line 159
    .line 160
    if-nez p1, :cond_e

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, p2, Lfia;->g:Ljava/util/TimeZone;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_e
    move-object v7, p1

    .line 173
    :goto_5
    if-nez v7, :cond_f

    .line 174
    .line 175
    sget-object v7, Lkci;->j:Ljava/util/TimeZone;

    .line 176
    .line 177
    :cond_f
    iget-object p1, v1, Lkci;->a:Ljava/util/TimeZone;

    .line 178
    .line 179
    if-eq v7, p1, :cond_11

    .line 180
    .line 181
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_10
    new-instance p1, Lkci;

    .line 189
    .line 190
    iget-object p2, v1, Lkci;->b:Ljava/util/Locale;

    .line 191
    .line 192
    iget-object v0, v1, Lkci;->c:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-boolean v1, v1, Lkci;->f:Z

    .line 195
    .line 196
    invoke-direct {p1, v7, p2, v0, v1}, Lkci;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 197
    .line 198
    .line 199
    move-object v1, p1

    .line 200
    :cond_11
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v1}, Ln45;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ln45;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_12
    instance-of v4, v1, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    if-eqz v4, :cond_17

    .line 210
    .line 211
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 212
    .line 213
    if-eqz v8, :cond_13

    .line 214
    .line 215
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_13
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    :goto_7
    iget-object v0, p2, Lfia;->g:Ljava/util/TimeZone;

    .line 232
    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    if-nez v2, :cond_14

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_14
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, p2, Lfia;->g:Ljava/util/TimeZone;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_15
    move-object v7, v0

    .line 246
    :goto_8
    if-eqz v7, :cond_16

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_16

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p0, p2, p1}, Ln45;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ln45;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "Configured `DateFormat` ("

    .line 279
    .line 280
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 287
    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1, v0, p0}, Lc25;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    throw v7
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Labh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln45;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Ln45;->d:Ljava/text/DateFormat;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lnah;->WRITE_DATES_AS_TIMESTAMPS:Lnah;

    .line 18
    .line 19
    iget-object p1, p1, Labh;->a:Lkah;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkah;->o(Lnah;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Lvci;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Null SerializerProvider passed for "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public final s(Ljava/util/Date;Liia;Labh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln45;->d:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnah;->WRITE_DATES_AS_TIMESTAMPS:Lnah;

    .line 9
    .line 10
    iget-object v0, p3, Labh;->a:Lkah;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkah;->o(Lnah;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-virtual {p2, p0, p1}, Liia;->B0(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Labh;->i()Ljava/text/DateFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Liia;->U0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Ln45;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/text/DateFormat;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/text/DateFormat;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Liia;->U0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void
.end method

.method public t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ln45;
    .locals 0

    .line 1
    new-instance p0, Lcu2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcu2;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
