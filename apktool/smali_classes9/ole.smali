.class public final Lole;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lesc;


# static fields
.field public static final a:Lole;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lole;

    .line 2
    .line 3
    invoke-direct {v0}, Lole;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lole;->a:Lole;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 9

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-wide v3, p3

    .line 31
    invoke-static/range {v2 .. v8}, Lm74;->a(IJIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lh6c;

    .line 63
    .line 64
    invoke-interface {v6, p3, p4}, Lh6c;->q0(J)Lume;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lh6c;

    .line 98
    .line 99
    invoke-interface {v6, p3, p4}, Lh6c;->q0(J)Lume;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move p3, p0

    .line 112
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lume;

    .line 123
    .line 124
    iget p4, p4, Lume;->b:I

    .line 125
    .line 126
    add-int/2addr p3, p4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move p4, p0

    .line 133
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lume;

    .line 144
    .line 145
    iget v6, v6, Lume;->b:I

    .line 146
    .line 147
    add-int/2addr p4, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    add-int/2addr p3, p4

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lh6c;

    .line 176
    .line 177
    invoke-static {v3, v4}, Lm74;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v3, v4}, Lm74;->g(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sub-int/2addr v6, p3

    .line 186
    if-gez v6, :cond_4

    .line 187
    .line 188
    move v6, p0

    .line 189
    :cond_4
    const/4 v7, 0x5

    .line 190
    invoke-static {p0, v5, p0, v6, v7}, Lp74;->b(IIIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-interface {v1, v5, v6}, Lh6c;->q0(J)Lume;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {p2, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-static {v0, p4}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    const/4 p4, 0x0

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lume;

    .line 227
    .line 228
    iget v1, v1, Lume;->a:I

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lume;

    .line 245
    .line 246
    iget v5, v5, Lume;->a:I

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-gez v6, :cond_7

    .line 257
    .line 258
    move-object v1, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move-object p4, v1

    .line 261
    :goto_6
    if-eqz p4, :cond_9

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move p4, p0

    .line 269
    :goto_7
    invoke-static {v3, v4}, Lm74;->j(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v3, v4}, Lm74;->h(J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {p4, v1, v5}, Lkotlin/ranges/b;->c(III)I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lume;

    .line 296
    .line 297
    iget v5, v5, Lume;->b:I

    .line 298
    .line 299
    add-int/2addr p0, v5

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    add-int/2addr p3, p0

    .line 302
    invoke-static {v3, v4}, Lm74;->i(J)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {v3, v4}, Lm74;->g(J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p3, p0, v1}, Lkotlin/ranges/b;->c(III)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    new-instance p3, Lwtd;

    .line 315
    .line 316
    const/16 v1, 0xc

    .line 317
    .line 318
    invoke-direct {p3, v2, p2, v0, v1}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p4, p0, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method
