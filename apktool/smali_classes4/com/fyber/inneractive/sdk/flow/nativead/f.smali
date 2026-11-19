.class public final Lcom/fyber/inneractive/sdk/flow/nativead/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/fyber/inneractive/sdk/response/nativead/i;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/flow/t0;

.field public f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final i:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public final l:Lcom/fyber/inneractive/sdk/flow/nativead/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/e;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_16

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move v2, v3

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "%s : onResourceFinished"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 97
    .line 98
    new-instance v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 114
    .line 115
    sget-object v8, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lcom/fyber/inneractive/sdk/response/nativead/g;

    .line 167
    .line 168
    if-eqz v12, :cond_9

    .line 169
    .line 170
    iget v13, v12, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    .line 171
    .line 172
    if-ne v13, v3, :cond_9

    .line 173
    .line 174
    iget v13, v12, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    .line 175
    .line 176
    if-ne v13, v10, :cond_9

    .line 177
    .line 178
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_d

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-eqz v7, :cond_11

    .line 243
    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_10

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lcom/fyber/inneractive/sdk/response/nativead/g;

    .line 264
    .line 265
    if-eqz v11, :cond_f

    .line 266
    .line 267
    iget v12, v11, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    .line 268
    .line 269
    if-ne v12, v3, :cond_f

    .line 270
    .line 271
    iget v12, v11, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    .line 272
    .line 273
    if-ne v12, v3, :cond_f

    .line 274
    .line 275
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 288
    .line 289
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 292
    .line 293
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 294
    .line 295
    if-eqz v9, :cond_13

    .line 296
    .line 297
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_12

    .line 304
    .line 305
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_12

    .line 312
    .line 313
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 322
    .line 323
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v12, v13, v14, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_13
    const/4 v12, 0x0

    .line 334
    :goto_7
    if-eqz v12, :cond_14

    .line 335
    .line 336
    const-string v9, "ROOT"

    .line 337
    .line 338
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_14
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 342
    .line 343
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_2b

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    move-object/from16 v10, v18

    .line 370
    .line 371
    check-cast v10, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 372
    .line 373
    move-object/from16 v18, v7

    .line 374
    .line 375
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 376
    .line 377
    move-object/from16 v19, v8

    .line 378
    .line 379
    if-eqz v7, :cond_15

    .line 380
    .line 381
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_16

    .line 388
    .line 389
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_15

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    move-object/from16 v20, v9

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    :goto_9
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 410
    .line 411
    move-object/from16 v20, v9

    .line 412
    .line 413
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v8, v9, v0, v7}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_a
    const/4 v8, 0x0

    .line 424
    :goto_b
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_17
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v8, :cond_18

    .line 442
    .line 443
    const-string v7, "TITLE"

    .line 444
    .line 445
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_18
    const/4 v10, 0x2

    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    :goto_c
    move-object/from16 v7, v18

    .line 452
    .line 453
    move-object/from16 v8, v19

    .line 454
    .line 455
    move-object/from16 v9, v20

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_19
    :goto_d
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 461
    .line 462
    if-eqz v0, :cond_21

    .line 463
    .line 464
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1a
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 478
    .line 479
    const/4 v9, 0x5

    .line 480
    if-eq v7, v9, :cond_1f

    .line 481
    .line 482
    const/4 v9, 0x6

    .line 483
    if-eq v7, v9, :cond_1c

    .line 484
    .line 485
    const/4 v9, 0x7

    .line 486
    if-eq v7, v9, :cond_1b

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1b
    const-string v7, "CTA"

    .line 490
    .line 491
    move-object v11, v0

    .line 492
    goto :goto_10

    .line 493
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_1d

    .line 498
    .line 499
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 500
    .line 501
    .line 502
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    goto :goto_e

    .line 504
    :catch_0
    :cond_1d
    const/high16 v0, -0x40800000    # -1.0f

    .line 505
    .line 506
    :goto_e
    const/4 v7, 0x0

    .line 507
    cmpl-float v7, v0, v7

    .line 508
    .line 509
    if-ltz v7, :cond_1e

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v7, "RATING"

    .line 516
    .line 517
    move-object v14, v0

    .line 518
    goto :goto_10

    .line 519
    :cond_1e
    :goto_f
    const/4 v7, 0x0

    .line 520
    goto :goto_10

    .line 521
    :cond_1f
    const-string v7, "DESCRIPTION"

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    :goto_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_20

    .line 530
    .line 531
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_20
    :goto_11
    const/4 v10, 0x2

    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move-object/from16 v7, v18

    .line 538
    .line 539
    :goto_12
    move-object/from16 v8, v19

    .line 540
    .line 541
    move-object/from16 v9, v20

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_21
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_27

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    .line 560
    .line 561
    if-eqz v7, :cond_22

    .line 562
    .line 563
    iget v9, v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;->a:I

    .line 564
    .line 565
    move-object/from16 v21, v0

    .line 566
    .line 567
    iget v0, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 568
    .line 569
    if-eq v9, v0, :cond_24

    .line 570
    .line 571
    :cond_23
    move-object/from16 v0, v21

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_24
    const/4 v0, 0x2

    .line 575
    if-ne v9, v0, :cond_26

    .line 576
    .line 577
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 578
    .line 579
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/net/Uri;)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v8, :cond_25

    .line 584
    .line 585
    const-string v7, "MEDIA_VIEW"

    .line 586
    .line 587
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_25
    move v10, v0

    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_26
    const/4 v0, 0x4

    .line 594
    if-ne v9, v0, :cond_23

    .line 595
    .line 596
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 597
    .line 598
    if-eqz v8, :cond_20

    .line 599
    .line 600
    const-string v0, "ICON"

    .line 601
    .line 602
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_27
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 607
    .line 608
    if-eqz v0, :cond_2a

    .line 609
    .line 610
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_2a

    .line 617
    .line 618
    if-nez v18, :cond_28

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_28
    if-eqz v8, :cond_29

    .line 622
    .line 623
    const-string v0, "MEDIA_VIEW"

    .line 624
    .line 625
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_29
    const/4 v10, 0x2

    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v7, v18

    .line 632
    .line 633
    move-object v12, v7

    .line 634
    goto :goto_12

    .line 635
    :cond_2a
    :goto_15
    iget v0, v10, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v7, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 642
    .line 643
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v7, "%s : handleAsset failed: %d: "

    .line 648
    .line 649
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_2b
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 654
    .line 655
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/w0;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v17

    .line 659
    .line 660
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v1, v16

    .line 663
    .line 664
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v11, v0, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 674
    .line 675
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 676
    .line 677
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 678
    .line 679
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 680
    .line 681
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 682
    .line 683
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 689
    .line 690
    const-string v2, "ROOT"

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 697
    .line 698
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/j;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/i;)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 702
    .line 703
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 725
    .line 726
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 729
    .line 730
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :goto_16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 738
    const-string v0, "Failed to load native main media with message "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 739
    :cond_0
    const-string p2, "Failed to load native main media"

    .line 740
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sonMainAssetLoadFailed: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 742
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    goto :goto_1

    .line 744
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p1

    .line 745
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 746
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 747
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 748
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "send_failed_native_creatives"

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 751
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 752
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 753
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_3
    return-void
.end method
