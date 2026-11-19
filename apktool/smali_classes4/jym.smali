.class public final Ljym;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Ljym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljym;

    .line 2
    .line 3
    invoke-direct {v0}, Ljym;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljym;->i:Ljym;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgim;

    .line 2
    .line 3
    iget-object p0, p1, Lgim;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lgim;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lkotlin/Pair;

    .line 171
    .line 172
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/List;

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Lkotlin/Pair;

    .line 230
    .line 231
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    sget-object p1, Ltlm;->b:Ltlm;

    .line 248
    .line 249
    invoke-virtual {p1}, Lvxl;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v1, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Ll4n;->b:Ll4n;

    .line 263
    .line 264
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v0}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lgcn;->b:Lgcn;

    .line 278
    .line 279
    invoke-virtual {p0}, Lvxl;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v3}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    new-instance v2, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
