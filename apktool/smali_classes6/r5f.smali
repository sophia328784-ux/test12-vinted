.class public final Lr5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final a:Lr5f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5f;->a:Lr5f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr5f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr5f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sget-object v1, Lr5f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkvl;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lcql;

    .line 41
    .line 42
    iget-object v4, v3, Lcql;->a:Ldql;

    .line 43
    .line 44
    iget-object v0, v3, Lcql;->b:Lo3l;

    .line 45
    .line 46
    sget-object v5, Lzil;->a:[I

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aget v5, v5, v6

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const v7, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v9, Lr5f;->a:Lr5f;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    sget-object v5, Lcql;->c:[Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    aget-object v5, v5, v8

    .line 71
    .line 72
    invoke-virtual {v0, v3, v5}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lspl;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v12, "applicationBackgrounded"

    .line 81
    .line 82
    new-instance v11, Ld5l;

    .line 83
    .line 84
    sget-object v5, Lpmf;->a:Lpmf;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, Lpmf;->b:Ljava/security/SecureRandom;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v16, Lmo6;->a:Lmo6;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v13, "Native"

    .line 105
    .line 106
    const-string v14, "*"

    .line 107
    .line 108
    invoke-direct/range {v11 .. v16}, Ld5l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lspl;->d:Ltul;

    .line 112
    .line 113
    invoke-virtual {v5, v11, v0}, Ltul;->h(Ld5l;Li0m;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    if-nez v10, :cond_2

    .line 122
    .line 123
    const-string v0, "Failed to send application backgrounded broadcast. Error: Lost reference to WebViewCommunicationManager"

    .line 124
    .line 125
    invoke-static {v3, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "Failed to send application backgrounded broadcast. Error: "

    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v4, Ldql;->a:Lis;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v5, Lyq;->APPLICATION_BACKGROUNDED:Lyq;

    .line 162
    .line 163
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v0, Lro5;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lro5;->a(Lgr$b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    :try_start_1
    sget-object v5, Lcql;->c:[Lkotlin/reflect/KProperty;

    .line 174
    .line 175
    aget-object v5, v5, v8

    .line 176
    .line 177
    invoke-virtual {v0, v3, v5}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lspl;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string v12, "applicationForegrounded"

    .line 186
    .line 187
    new-instance v11, Ld5l;

    .line 188
    .line 189
    sget-object v5, Lpmf;->a:Lpmf;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lpmf;->b:Ljava/security/SecureRandom;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sget-object v16, Lmo6;->a:Lmo6;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v13, "Native"

    .line 210
    .line 211
    const-string v14, "*"

    .line 212
    .line 213
    invoke-direct/range {v11 .. v16}, Ld5l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lspl;->d:Ltul;

    .line 217
    .line 218
    invoke-virtual {v5, v11, v0}, Ltul;->h(Ld5l;Li0m;)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    :goto_3
    if-nez v10, :cond_5

    .line 227
    .line 228
    const-string v0, "Failed to send application foregrounded broadcast. Error: Lost reference to WebViewCommunicationManager"

    .line 229
    .line 230
    invoke-static {v3, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v6, "Failed to send application foregrounded broadcast. Error: "

    .line 243
    .line 244
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v0, v4, Ldql;->a:Lis;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    sget-object v5, Lyq;->APPLICATION_FOREGROUNDED:Lyq;

    .line 266
    .line 267
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v0, Lro5;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lro5;->a(Lgr$b;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_5
    sget-object v0, Lzil;->a:[I

    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    aget v0, v0, v5

    .line 283
    .line 284
    packed-switch v0, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    const-string v0, "UNKNOWN_EVENT"

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_0
    const-string v0, "ON_ANY"

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :pswitch_1
    const-string v0, "ON_DESTROY"

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_2
    const-string v0, "ON_PAUSE"

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_3
    const-string v0, "ON_RESUME"

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_4
    const-string v0, "ON_CREATE"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_5
    const-string v0, "ON_STOP"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_6
    const-string v0, "ON_START"

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v4, v4, Ldql;->a:Lis;

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    sget-object v5, Lyq;->APPLICATION_LIFECYCLE:Lyq;

    .line 318
    .line 319
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Lkotlin/Pair;

    .line 324
    .line 325
    const-string v7, "lifecycleEvent"

    .line 326
    .line 327
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Lgr$b;->b(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Lro5;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lro5;->a(Lgr$b;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v5, "onEvent("

    .line 345
    .line 346
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x29

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_8
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
