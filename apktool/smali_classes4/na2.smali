.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna2$a;,
        Lna2$b;,
        Lna2$c;,
        Lna2$d;,
        Lna2$e;
    }
.end annotation


# static fields
.field public static final T:Lna2$b;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:J

.field public final J:J

.field public final K:Ljava/lang/String;

.field public final L:Ljava/util/ArrayList;

.field public final M:I

.field public final N:Ljava/util/ArrayList;

.field public O:Z

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/HashMap;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final a:Lh92;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Integer;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lna2;->T:Lna2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 745
    invoke-direct/range {v0 .. v6}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 743
    invoke-direct/range {v0 .. v6}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 744
    invoke-direct/range {v0 .. v6}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    iput-object v2, v0, Lna2;->a:Lh92;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    iput-object v2, v0, Lna2;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    iput-object v2, v0, Lna2;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    instance-of v6, v5, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_3
    iput-object v2, v0, Lna2;->d:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_4
    iput-object v2, v0, Lna2;->e:Landroid/content/Context;

    .line 98
    .line 99
    const-wide/16 v2, 0x5

    .line 100
    .line 101
    iput-wide v2, v0, Lna2;->I:J

    .line 102
    .line 103
    const-wide/16 v4, 0x78

    .line 104
    .line 105
    iput-wide v4, v0, Lna2;->J:J

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lna2;->L:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lna2;->N:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v7, v0, Lna2;->P:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v7, v0, Lna2;->Q:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v7, v0, Lna2;->b:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v8, "nd"

    .line 138
    .line 139
    sget-object v10, Lna2;->T:Lna2$b;

    .line 140
    .line 141
    invoke-virtual {v10, v7, v8}, Lna2$b;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lna2;->f:Ljava/lang/Integer;

    .line 146
    .line 147
    const-string v8, "ab_c"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iput-boolean v8, v0, Lna2;->g:Z

    .line 154
    .line 155
    const-string v8, "ab_ct"

    .line 156
    .line 157
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v8, v0, Lna2;->l:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "ab_vs"

    .line 164
    .line 165
    invoke-virtual {v10, v7, v8}, Lna2$b;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v0, Lna2;->m:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v8, "ab_bc"

    .line 172
    .line 173
    invoke-virtual {v10, v7, v8}, Lna2$b;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v0, Lna2;->n:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v8, "ab_pn"

    .line 180
    .line 181
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v0, Lna2;->j:Ljava/lang/String;

    .line 186
    .line 187
    const-string v8, "n"

    .line 188
    .line 189
    invoke-virtual {v10, v7, v8}, Lna2$b;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iput-object v8, v0, Lna2;->o:Ljava/lang/Integer;

    .line 194
    .line 195
    const-string v8, "braze_push_received_timestamp"

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_5

    .line 212
    :catch_1
    sget-object v9, Lja2;->a:Lja2;

    .line 213
    .line 214
    new-instance v14, Lla2;

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    invoke-direct {v14, v7, v8}, Lla2;-><init>(Landroid/os/Bundle;B)V

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v15, 0x7

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    const/4 v8, 0x0

    .line 228
    :goto_5
    iput-object v8, v0, Lna2;->p:Ljava/lang/Long;

    .line 229
    .line 230
    const-string v8, "ab_iip"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iput-boolean v8, v0, Lna2;->h:Z

    .line 237
    .line 238
    const-string v8, "ab_cp"

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iput-boolean v8, v0, Lna2;->i:Z

    .line 245
    .line 246
    const-string v8, "p"

    .line 247
    .line 248
    invoke-virtual {v10, v7, v8}, Lna2$b;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v0, Lna2;->q:Ljava/lang/Integer;

    .line 253
    .line 254
    const-string v8, "ab_push_fetch_test_triggers_key"

    .line 255
    .line 256
    invoke-virtual {v10, v7, v8}, Lna2$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iput-boolean v8, v0, Lna2;->r:Z

    .line 261
    .line 262
    const-string v8, "br_ffr"

    .line 263
    .line 264
    invoke-virtual {v10, v7, v8}, Lna2$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iput-boolean v8, v0, Lna2;->s:Z

    .line 269
    .line 270
    const-string v8, "br_br"

    .line 271
    .line 272
    invoke-virtual {v10, v7, v8}, Lna2$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iput-boolean v8, v0, Lna2;->t:Z

    .line 277
    .line 278
    const-string v8, "appboy_uninstall_tracking"

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const/4 v11, 0x1

    .line 285
    const/4 v12, 0x0

    .line 286
    if-nez v9, :cond_8

    .line 287
    .line 288
    iget-object v9, v0, Lna2;->c:Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move v8, v12

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    :goto_6
    move v8, v11

    .line 300
    :goto_7
    iput-boolean v8, v0, Lna2;->u:Z

    .line 301
    .line 302
    const-string v8, "uri"

    .line 303
    .line 304
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    const-string v8, "cid"

    .line 308
    .line 309
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, v0, Lna2;->H:Ljava/lang/String;

    .line 314
    .line 315
    const-string v8, "br_p_id"

    .line 316
    .line 317
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iput-object v8, v0, Lna2;->v:Ljava/lang/String;

    .line 322
    .line 323
    const-string v8, "ab_use_webview"

    .line 324
    .line 325
    invoke-virtual {v10, v7, v8}, Lna2$b;->g(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    const-string v8, "ab_cd"

    .line 329
    .line 330
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v0, Lna2;->w:Ljava/lang/String;

    .line 335
    .line 336
    const-string v8, "ab_cd_uid"

    .line 337
    .line 338
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v0, Lna2;->x:Ljava/lang/String;

    .line 343
    .line 344
    const-string v8, "ab_nc"

    .line 345
    .line 346
    invoke-virtual {v10, v7, v8}, Lna2$b;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v0, Lna2;->k:Ljava/lang/String;

    .line 351
    .line 352
    const-string v8, "t"

    .line 353
    .line 354
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v0, Lna2;->y:Ljava/lang/String;

    .line 359
    .line 360
    const-string v8, "a"

    .line 361
    .line 362
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iput-object v8, v0, Lna2;->z:Ljava/lang/String;

    .line 367
    .line 368
    const-string v8, "ab_li"

    .line 369
    .line 370
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iput-object v8, v0, Lna2;->A:Ljava/lang/String;

    .line 375
    .line 376
    const-string v8, "sd"

    .line 377
    .line 378
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iput-object v8, v0, Lna2;->B:Ljava/lang/String;

    .line 383
    .line 384
    const-string v8, "s"

    .line 385
    .line 386
    invoke-virtual {v10, v7, v8}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iput-object v8, v0, Lna2;->C:Ljava/lang/String;

    .line 391
    .line 392
    const-string v8, "ac"

    .line 393
    .line 394
    :try_start_2
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_9

    .line 399
    .line 400
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v8, :cond_9

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    long-to-int v8, v8

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    move-object v9, v1

    .line 416
    move v8, v11

    .line 417
    move v1, v12

    .line 418
    goto :goto_9

    .line 419
    :cond_9
    move v8, v11

    .line 420
    move v1, v12

    .line 421
    goto :goto_8

    .line 422
    :catch_2
    sget-object v9, Lja2;->a:Lja2;

    .line 423
    .line 424
    new-instance v14, Lla2;

    .line 425
    .line 426
    const/4 v8, 0x2

    .line 427
    invoke-direct {v14, v7, v8}, Lla2;-><init>(Landroid/os/Bundle;B)V

    .line 428
    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v15, 0x7

    .line 432
    move v8, v11

    .line 433
    const/4 v11, 0x0

    .line 434
    move/from16 v16, v12

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    move/from16 v1, v16

    .line 438
    .line 439
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 440
    .line 441
    .line 442
    :goto_8
    const/4 v9, 0x0

    .line 443
    :goto_9
    iput-object v9, v0, Lna2;->D:Ljava/lang/Integer;

    .line 444
    .line 445
    const-string v9, "ab_bs"

    .line 446
    .line 447
    invoke-virtual {v10, v7, v9}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iput-object v9, v0, Lna2;->E:Ljava/lang/String;

    .line 452
    .line 453
    const-string v9, "ab_bt"

    .line 454
    .line 455
    invoke-virtual {v10, v7, v9}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iput-object v9, v0, Lna2;->F:Ljava/lang/String;

    .line 460
    .line 461
    const-string v9, "ab_iu"

    .line 462
    .line 463
    invoke-virtual {v10, v7, v9}, Lna2$b;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iput-object v9, v0, Lna2;->K:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v9, :cond_a

    .line 470
    .line 471
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_c

    .line 476
    .line 477
    :cond_a
    iget-object v9, v0, Lna2;->d:Ljava/util/Map;

    .line 478
    .line 479
    const-string v11, "appboy_image_url"

    .line 480
    .line 481
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v9, :cond_c

    .line 488
    .line 489
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_b

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_b
    iput-object v9, v0, Lna2;->K:Ljava/lang/String;

    .line 497
    .line 498
    :cond_c
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    move v12, v1

    .line 502
    :goto_b
    const-string v9, "ab_a*_a"

    .line 503
    .line 504
    const-string v11, ""

    .line 505
    .line 506
    invoke-static {v12, v7, v9, v11}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-eqz v9, :cond_e

    .line 511
    .line 512
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_d

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_d
    new-instance v9, Lna2$a;

    .line 520
    .line 521
    invoke-direct {v9, v7, v12}, Lna2$a;-><init>(Landroid/os/Bundle;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    add-int/lit8 v12, v12, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_e
    :goto_c
    const-string v6, "braze_story_index"

    .line 531
    .line 532
    :try_start_3
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_f

    .line 537
    .line 538
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_f

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 552
    :goto_d
    move-object v6, v11

    .line 553
    goto :goto_e

    .line 554
    :cond_f
    move v12, v1

    .line 555
    goto :goto_d

    .line 556
    :catch_3
    sget-object v9, Lja2;->a:Lja2;

    .line 557
    .line 558
    new-instance v14, Lla2;

    .line 559
    .line 560
    invoke-direct {v14, v7, v8}, Lla2;-><init>(Landroid/os/Bundle;B)V

    .line 561
    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v15, 0x7

    .line 565
    move-object v6, v11

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 569
    .line 570
    .line 571
    move v12, v1

    .line 572
    :goto_e
    iput v12, v0, Lna2;->M:I

    .line 573
    .line 574
    move v12, v1

    .line 575
    :goto_f
    const-string v9, "ab_c*_i"

    .line 576
    .line 577
    invoke-static {v12, v7, v9, v6}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    if-eqz v9, :cond_11

    .line 582
    .line 583
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_10

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_10
    new-instance v9, Lna2$e;

    .line 591
    .line 592
    invoke-direct {v9, v7, v12}, Lna2$e;-><init>(Landroid/os/Bundle;I)V

    .line 593
    .line 594
    .line 595
    iget-object v11, v0, Lna2;->N:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    add-int/lit8 v12, v12, 0x1

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_11
    :goto_10
    const-string v9, "braze_story_newly_received"

    .line 604
    .line 605
    invoke-virtual {v7, v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    iput-boolean v9, v0, Lna2;->O:Z

    .line 610
    .line 611
    const-string v9, "ab_c_si"

    .line 612
    .line 613
    invoke-virtual {v10, v7, v9}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iput-object v9, v0, Lna2;->R:Ljava/lang/String;

    .line 618
    .line 619
    const-string v9, "ab_c_rpi"

    .line 620
    .line 621
    invoke-virtual {v10, v7, v9}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, v0, Lna2;->S:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v9, v0, Lna2;->P:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 630
    .line 631
    .line 632
    iget-object v11, v0, Lna2;->Q:Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 635
    .line 636
    .line 637
    move v12, v1

    .line 638
    :goto_11
    const-string v13, "ab_c_mt*"

    .line 639
    .line 640
    invoke-static {v12, v7, v13, v6}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    if-eqz v13, :cond_13

    .line 645
    .line 646
    invoke-static {v13}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_12

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_12
    new-instance v13, Lna2$c;

    .line 654
    .line 655
    invoke-direct {v13, v7, v12}, Lna2$c;-><init>(Landroid/os/Bundle;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_13
    :goto_12
    move v12, v1

    .line 665
    :goto_13
    const-string v9, "ab_c_pi*"

    .line 666
    .line 667
    invoke-static {v12, v7, v9, v6}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-eqz v9, :cond_15

    .line 672
    .line 673
    invoke-static {v9}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_14

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_14
    new-instance v9, Lna2$d;

    .line 681
    .line 682
    invoke-direct {v9, v7, v12}, Lna2$d;-><init>(Landroid/os/Bundle;I)V

    .line 683
    .line 684
    .line 685
    iget-object v13, v9, Lna2$d;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_15
    :goto_14
    const-string v6, "bz_p_e"

    .line 694
    .line 695
    invoke-virtual {v10, v7, v6}, Lna2$b;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_16

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    goto :goto_15

    .line 706
    :cond_16
    move v12, v1

    .line 707
    :goto_15
    if-ne v12, v8, :cond_17

    .line 708
    .line 709
    move v11, v8

    .line 710
    goto :goto_16

    .line 711
    :cond_17
    move v11, v1

    .line 712
    :goto_16
    iput-boolean v11, v0, Lna2;->G:Z

    .line 713
    .line 714
    const-string v1, "bz_p_fn"

    .line 715
    .line 716
    invoke-virtual {v10, v7, v1}, Lna2$b;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_18

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    :cond_18
    iput-wide v2, v0, Lna2;->I:J

    .line 727
    .line 728
    const-string v1, "bz_p_fx"

    .line 729
    .line 730
    invoke-virtual {v10, v7, v1}, Lna2$b;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_19

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    :cond_19
    iput-wide v4, v0, Lna2;->J:J

    .line 741
    .line 742
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 746
    sget-object p2, Lna2;->T:Lna2$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lna2$b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 747
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lna2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lh92;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lna2;->T:Lna2$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lna2;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v2, "PushDuration"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lna2;->g:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IsPushStory"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lna2;->h:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "IsInlineImagePush"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lna2;->i:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "IsConversationalPush"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lna2;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "PublicNotificationExtras"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lna2;->k:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "NotificationChannelId"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lna2;->l:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "NotificationCategory"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lna2;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v2, "NotificationVisibility"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lna2;->n:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v2, "NotificationBadgeNumber"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lna2;->o:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v2, "CustomNotificationId"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lna2;->p:Ljava/lang/Long;

    .line 131
    .line 132
    const-string v2, "NotificationReceivedTimestampMillis"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lna2;->w:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "ContentCardSyncData"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lna2;->x:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "ContentCardSyncUserId"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lna2;->y:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "TitleText"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lna2;->z:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "ContentText"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lna2;->A:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "LargeIcon"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lna2;->B:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "NotificationSound"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lna2;->C:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "SummaryText"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lna2;->D:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v2, "AccentColor"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lna2;->E:Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "BigSummaryText"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lna2;->F:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "BigTitleText"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lna2;->K:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "BigImageUrl"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lna2;->L:Ljava/util/ArrayList;

    .line 263
    .line 264
    const-string v2, "ActionButtons"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lna2;->M:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "PushStoryPageIndex"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lna2;->N:Ljava/util/ArrayList;

    .line 289
    .line 290
    const-string v2, "PushStoryPages"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lna2;->P:Ljava/util/ArrayList;

    .line 300
    .line 301
    const-string v2, "ConversationMessages"

    .line 302
    .line 303
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lna2;->Q:Ljava/util/HashMap;

    .line 311
    .line 312
    const-string v2, "ConversationPersonMap"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-boolean v1, p0, Lna2;->G:Z

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "PushDeliveryEnabled"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lna2;->v:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "PushUniqueId"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lna2;->R:Ljava/lang/String;

    .line 348
    .line 349
    const-string v1, "ConversationShortcutId"

    .line 350
    .line 351
    invoke-static {p0, v1}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method
