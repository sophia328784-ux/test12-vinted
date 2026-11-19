.class public final Lcom/incognia/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/util/List;

.field public static final a1c:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final t:Lcom/incognia/internal/FW;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->rL:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/pi8;->RP:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/incognia/internal/pi8;->FSi:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/incognia/internal/pi8;->YD:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/incognia/internal/pi8;->xz:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/incognia/internal/pi8;->mUo:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/incognia/internal/pi8;->mzz:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/incognia/internal/pi8;->s4:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/incognia/internal/v;->Oq4:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lcom/incognia/internal/pi8;->QAd:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, Lcom/incognia/internal/v;->a1c:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/FW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/v;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/v;->t:Lcom/incognia/internal/FW;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/Set;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/v;->M:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/pi8;->C:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/incognia/internal/v;->M:Lcom/incognia/internal/oO;

    .line 32
    .line 33
    sget-object v1, Lcom/incognia/internal/pi8;->ZW:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/incognia/internal/v;->Oq4:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/incognia/internal/v;->M:Lcom/incognia/internal/oO;

    .line 52
    .line 53
    sget-object v3, Lcom/incognia/internal/pi8;->eJ:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v2, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p0, p0, Lcom/incognia/internal/v;->t:Lcom/incognia/internal/FW;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "/Android/data"

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x2f

    .line 131
    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/incognia/internal/v;->a1c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v2, "Using SDK context before initialization"

    .line 163
    .line 164
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    const/4 p0, 0x0

    .line 169
    :goto_0
    if-eqz p0, :cond_3

    .line 170
    .line 171
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 172
    .line 173
    sget-object v3, Lcom/incognia/internal/pi8;->ozU:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Ljava/io/File;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lcom/incognia/internal/pi8;->ozU:Lkotlin/Lazy;

    .line 215
    .line 216
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object v2, Lcom/incognia/internal/pi8;->DcV:Lkotlin/Lazy;

    .line 253
    .line 254
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, v2}, Lop7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v2, Ljava/io/File;

    .line 265
    .line 266
    sget-object v3, Lcom/incognia/internal/pi8;->ozU:Lkotlin/Lazy;

    .line 267
    .line 268
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v3, Ljava/io/File;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lcom/incognia/internal/pi8;->ozU:Lkotlin/Lazy;

    .line 308
    .line 309
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    invoke-static {v1}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    goto :goto_3

    .line 346
    :catchall_1
    move-exception p0

    .line 347
    sget v0, Lkotlin/Result;->b:I

    .line 348
    .line 349
    new-instance v0, Lkotlin/Result$Failure;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object p0, v0

    .line 355
    :goto_3
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 356
    .line 357
    sget v1, Lkotlin/Result;->b:I

    .line 358
    .line 359
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 360
    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    move-object p0, v0

    .line 364
    :cond_5
    check-cast p0, Ljava/util/Set;

    .line 365
    .line 366
    return-object p0
.end method
