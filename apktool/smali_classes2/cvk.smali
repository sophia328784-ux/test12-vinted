.class public final Lcvk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lu41;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljsk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljsk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljsk;->a:Ldn;

    .line 7
    .line 8
    new-instance v4, Lw51;

    .line 9
    .line 10
    iget-object v2, v0, Ljsk;->b:Lnad;

    .line 11
    .line 12
    iget-short v0, v0, Ljsk;->c:S

    .line 13
    .line 14
    invoke-direct {v4, v1, v2, v0}, Lw51;-><init>(Ldn;Lkv0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltq9;

    .line 18
    .line 19
    invoke-direct {v0}, Ltq9;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "*"

    .line 23
    .line 24
    iput-object v1, v0, Ltq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Ltq9;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lt31;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lt31;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lnad;->a:Lnad;

    .line 34
    .line 35
    sget-object v7, Lr9d;->INSTANCE:Lr9d;

    .line 36
    .line 37
    new-instance v2, Lu41;

    .line 38
    .line 39
    const/16 v6, 0x7d0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lu41;-><init>(Lsq9;Lesk;Lkv0;ILf2i;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcvk;->c:Lu41;

    .line 45
    .line 46
    const-class v0, Lcvk;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcvk;->d:Ljava/util/logging/Logger;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lv85;Lt13;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvk;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Luq9;->values()[Luq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcvk;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v5, Ltq9;

    .line 24
    .line 25
    invoke-direct {v5}, Ltq9;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "*"

    .line 29
    .line 30
    iput-object v6, v5, Ltq9;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v5, Ltq9;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Lt31;

    .line 35
    .line 36
    invoke-direct {v7, v5}, Lt31;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljsk;

    .line 40
    .line 41
    invoke-direct {v5}, Ljsk;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Lv85;->b(Luq9;)Ldn;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v8, v6, Lln;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iput-object v6, v5, Ljsk;->a:Ldn;

    .line 53
    .line 54
    new-instance v8, Lw51;

    .line 55
    .line 56
    iget-object v9, v5, Ljsk;->b:Lnad;

    .line 57
    .line 58
    iget-short v5, v5, Ljsk;->c:S

    .line 59
    .line 60
    invoke-direct {v8, v6, v9, v5}, Lw51;-><init>(Ldn;Lkv0;I)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Lnad;->a:Lnad;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v11, Lr9d;->INSTANCE:Lr9d;

    .line 69
    .line 70
    new-instance v6, Lu41;

    .line 71
    .line 72
    const/16 v10, 0x7d0

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lu41;-><init>(Lsq9;Lesk;Lkv0;ILf2i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    .line 84
    .line 85
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_1
    iput-object p3, p0, Lcvk;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ls31;Lzq9;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p1, Ls31;->h:Lbm;

    .line 2
    .line 3
    iget-object v1, p1, Ls31;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Ls31;->f:Luq9;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcvk;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, " of type "

    .line 23
    .line 24
    const-string v7, " is incompatible with instrument "

    .line 25
    .line 26
    sget-object v8, Lcvk;->d:Ljava/util/logging/Logger;

    .line 27
    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lxvf;

    .line 35
    .line 36
    invoke-virtual {v5}, Lxvf;->b()Lsq9;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Lsq9;->b()Luq9;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9}, Lsq9;->b()Luq9;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v9}, Lsq9;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Lsq9;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, p1, Ls31;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v9}, Lsq9;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9}, Lsq9;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lol8;->a(Ljava/lang/String;)Lnl8;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v1}, Lnl8;->test(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v9}, Lsq9;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9}, Lsq9;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {p2}, Lzq9;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v9}, Lsq9;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, Lsq9;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p2}, Lzq9;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v9}, Lsq9;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v9}, Lsq9;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p2}, Lzq9;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v5}, Lxvf;->c()Lesk;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lesk;->a()Ldn;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lln;

    .line 164
    .line 165
    invoke-interface {v9, p1}, Lln;->b(Ls31;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v11, "View aggregation "

    .line 181
    .line 182
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lxvf;->c()Lesk;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lesk;->a()Ldn;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Ljn;->a(Ldn;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v8, v9, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_9
    iget-object p0, p0, Lcvk;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lxvf;

    .line 239
    .line 240
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lxvf;->c()Lesk;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lesk;->a()Ldn;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lln;

    .line 252
    .line 253
    invoke-interface {p2, p1}, Lln;->b(Ls31;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Instrument default aggregation "

    .line 264
    .line 265
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lxvf;->c()Lesk;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lesk;->a()Ldn;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Ljn;->a(Ldn;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v8, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lcvk;->c:Lu41;

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v0}, Lbm;->a()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    invoke-virtual {p0}, Lxvf;->b()Lsq9;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p0}, Lxvf;->c()Lesk;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lcm;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbm;->a()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    invoke-direct {v4, p1}, Lcm;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lxvf;->a()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {p0}, Lxvf;->e()Lf2i;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v1, Lu41;

    .line 341
    .line 342
    invoke-direct/range {v1 .. v6}, Lu41;-><init>(Lsq9;Lesk;Lkv0;ILf2i;)V

    .line 343
    .line 344
    .line 345
    move-object p0, v1

    .line 346
    :cond_b
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method
