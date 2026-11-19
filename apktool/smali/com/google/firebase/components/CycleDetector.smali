.class Lcom/google/firebase/components/CycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/CycleDetector$ComponentNode;,
        Lcom/google/firebase/components/CycleDetector$Dep;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 25
    .line 26
    new-instance v3, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/google/firebase/components/CycleDetector$ComponentNode;-><init>(Lcom/google/firebase/components/Component;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/firebase/components/Component;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/firebase/components/Qualified;

    .line 48
    .line 49
    new-instance v6, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 50
    .line 51
    iget-boolean v7, v2, Lcom/google/firebase/components/Component;->e:Z

    .line 52
    .line 53
    invoke-direct {v6, v5, v7}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    new-instance v8, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p0, "Multiple components provide "

    .line 86
    .line 87
    const-string v0, "."

    .line 88
    .line 89
    invoke-static {v5, v0, p0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 133
    .line 134
    iget-object v5, v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/google/firebase/components/Component;->c:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/firebase/components/Dependency;

    .line 153
    .line 154
    iget-byte v7, v6, Lcom/google/firebase/components/Dependency;->c:B

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    new-instance v7, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 159
    .line 160
    iget-object v8, v6, Lcom/google/firebase/components/Dependency;->a:Lcom/google/firebase/components/Qualified;

    .line 161
    .line 162
    iget-byte v6, v6, Lcom/google/firebase/components/Dependency;->b:B

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    if-ne v6, v9, :cond_8

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v6, v3

    .line 170
    :goto_3
    invoke-direct {v7, v8, v6}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 197
    .line 198
    iget-object v8, v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v7, v7, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Set;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 258
    .line 259
    iget-object v5, v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    iget-object v4, v2, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 309
    .line 310
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-ne v3, p0, :cond_10

    .line 332
    .line 333
    return-void

    .line 334
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_11

    .line 362
    .line 363
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    iget-object v1, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method
