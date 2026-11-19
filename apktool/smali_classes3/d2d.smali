.class public final Ld2d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:Ld2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2d;->i:Ld2d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lflg;

    .line 2
    .line 3
    check-cast p2, Lc2d;

    .line 4
    .line 5
    iget-object p0, p2, Landroidx/navigation/e;->n:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/navigation/e;->m:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/navigation/v;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v3}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lt3d;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v3, v1

    .line 104
    :cond_2
    iget v1, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 105
    .line 106
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move v5, v2

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/navigation/c;

    .line 124
    .line 125
    add-int/lit8 v7, v5, 0x1

    .line 126
    .line 127
    new-instance v8, Landroidx/navigation/NavBackStackEntryState;

    .line 128
    .line 129
    invoke-direct {v8, v6}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/c;)V

    .line 130
    .line 131
    .line 132
    aput-object v8, v1, v5

    .line 133
    .line 134
    move v5, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v0, "android-support-nav:controller:backStack"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    new-instance v0, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object v3, v0

    .line 155
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v0, v0, [I

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move v5, v2

    .line 175
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    add-int/lit8 v8, v5, 0x1

    .line 204
    .line 205
    aput v7, v0, v5

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v5, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const-string p1, "android-support-nav:controller:backStackDestIds"

    .line 213
    .line 214
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 215
    .line 216
    .line 217
    const-string p1, "android-support-nav:controller:backStackIds"

    .line 218
    .line 219
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    new-instance p1, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v3, p1

    .line 236
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget v5, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 277
    .line 278
    new-array v5, v5, [Landroid/os/Parcelable;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move v6, v2

    .line 285
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    add-int/lit8 v8, v6, 0x1

    .line 296
    .line 297
    if-ltz v6, :cond_9

    .line 298
    .line 299
    check-cast v7, Landroidx/navigation/NavBackStackEntryState;

    .line 300
    .line 301
    aput-object v7, v5, v6

    .line 302
    .line 303
    move v6, v8

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-static {}, Ldp3;->n()V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_a
    const-string v0, "android-support-nav:controller:backStackStates:"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const-string p0, "android-support-nav:controller:backStackStates"

    .line 320
    .line 321
    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-boolean p0, p2, Landroidx/navigation/e;->f:Z

    .line 325
    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    new-instance v3, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    :cond_d
    const-string p0, "android-support-nav:controller:deepLinkHandled"

    .line 336
    .line 337
    iget-boolean p1, p2, Landroidx/navigation/e;->f:Z

    .line 338
    .line 339
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-object v3
.end method
