.class public final Lu3e;
.super La4e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Lmh4;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ILmh4;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu3e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, La4e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3e;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lu3e;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lu3e;->d:Lmh4;

    .line 11
    .line 12
    iput-boolean p4, p0, Lu3e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm1g;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lu3e;->a:B

    .line 2
    .line 3
    const-string v1, " for key \'"

    .line 4
    .line 5
    const-string v2, "\' converted to null by "

    .line 6
    .line 7
    iget-boolean v3, p0, Lu3e;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lu3e;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget v5, p0, Lu3e;->c:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "\'."

    .line 15
    .line 16
    iget-object p0, p0, Lu3e;->d:Lmh4;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v8, v9, v3}, Lm1g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "Query map value \'"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_1
    const-string p0, "Query map contained null value for key \'"

    .line 116
    .line 117
    invoke-static {p0, v8, v7}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array p1, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_2
    const-string p0, "Query map contained null key."

    .line 129
    .line 130
    new-array p1, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    const-string p0, "Query map was null"

    .line 139
    .line 140
    new-array p1, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0, v3}, Lm1g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-string p0, "Header map contained null value for key \'"

    .line 196
    .line 197
    invoke-static {p0, v1, v7}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-array p1, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_6
    const-string p0, "Header map contained null key."

    .line 209
    .line 210
    new-array p1, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_7
    return-void

    .line 218
    :cond_8
    const-string p0, "Header map was null."

    .line 219
    .line 220
    new-array p1, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v9, :cond_9

    .line 272
    .line 273
    invoke-virtual {p1, v8, v9, v3}, Lm1g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p2, "Field map value \'"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-array p1, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    throw p0

    .line 321
    :cond_a
    const-string p0, "Field map contained null value for key \'"

    .line 322
    .line 323
    invoke-static {p0, v8, v7}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-array p1, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    throw p0

    .line 334
    :cond_b
    const-string p0, "Field map contained null key."

    .line 335
    .line 336
    new-array p1, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :cond_c
    return-void

    .line 344
    :cond_d
    const-string p0, "Field map was null."

    .line 345
    .line 346
    new-array p1, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v4, v5, p0, p1}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
