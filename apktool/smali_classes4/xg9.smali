.class public abstract Lxg9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr79;
.implements Lv79;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Llh3;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public g:Z

.field public h:Z

.field public final i:Lgz5;

.field public final j:I

.field public final k:Lmsd;

.field public l:Lmp4;

.field public m:Lh2j;

.field public final n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lorg/json/JSONObject;

.field public final x:Lbo/app/v9;

.field public final y:Lbo/app/jb;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/xa;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/xa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    sget-object v0, Llh3;->NONE:Llh3;

    iput-object v0, p0, Lxg9;->a:Llh3;

    .line 501
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iput-object v0, p0, Lxg9;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lxg9;->g:Z

    .line 504
    iput-boolean v0, p0, Lxg9;->h:Z

    .line 505
    sget-object v0, Lgz5;->AUTO_DISMISS:Lgz5;

    iput-object v0, p0, Lxg9;->i:Lgz5;

    const/16 v0, 0x1388

    .line 506
    iput v0, p0, Lxg9;->j:I

    .line 507
    sget-object v0, Lmsd;->ANY:Lmsd;

    iput-object v0, p0, Lxg9;->k:Lmsd;

    .line 508
    sget-object v0, Lmp4;->FIT_CENTER:Lmp4;

    iput-object v0, p0, Lxg9;->l:Lmp4;

    .line 509
    sget-object v0, Lh2j;->CENTER:Lh2j;

    iput-object v0, p0, Lxg9;->m:Lh2j;

    const-wide/16 v0, -0x1

    .line 510
    iput-wide v0, p0, Lxg9;->o:J

    .line 511
    const-string v0, "#ff0073d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 512
    iput v0, p0, Lxg9;->p:I

    .line 513
    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 514
    iput v0, p0, Lxg9;->q:I

    const/4 v0, -0x1

    .line 515
    iput v0, p0, Lxg9;->r:I

    .line 516
    iput v0, p0, Lxg9;->s:I

    .line 517
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxg9;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 518
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxg9;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 7

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lxg9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;Z)V
    .locals 7

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lxg9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;ZZ)V
    .locals 11

    .line 1
    const-string v7, "Array contains no element matching the predicate."

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llh3;->NONE:Llh3;

    .line 13
    .line 14
    iput-object v0, p0, Lxg9;->a:Llh3;

    .line 15
    .line 16
    sget-object v0, Lmo6;->a:Lmo6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxg9;->f:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lxg9;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lxg9;->h:Z

    .line 27
    .line 28
    sget-object v2, Lgz5;->AUTO_DISMISS:Lgz5;

    .line 29
    .line 30
    iput-object v2, p0, Lxg9;->i:Lgz5;

    .line 31
    .line 32
    const/16 v2, 0x1388

    .line 33
    .line 34
    iput v2, p0, Lxg9;->j:I

    .line 35
    .line 36
    sget-object v8, Lmsd;->ANY:Lmsd;

    .line 37
    .line 38
    iput-object v8, p0, Lxg9;->k:Lmsd;

    .line 39
    .line 40
    sget-object v3, Lmp4;->FIT_CENTER:Lmp4;

    .line 41
    .line 42
    iput-object v3, p0, Lxg9;->l:Lmp4;

    .line 43
    .line 44
    sget-object v3, Lh2j;->CENTER:Lh2j;

    .line 45
    .line 46
    iput-object v3, p0, Lxg9;->m:Lh2j;

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    iput-wide v3, p0, Lxg9;->o:J

    .line 51
    .line 52
    const-string v3, "#ff0073d5"

    .line 53
    .line 54
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lxg9;->p:I

    .line 59
    .line 60
    const-string v3, "#555555"

    .line 61
    .line 62
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, p0, Lxg9;->q:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    iput v3, p0, Lxg9;->r:I

    .line 70
    .line 71
    iput v3, p0, Lxg9;->s:I

    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lxg9;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lxg9;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p1, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 89
    .line 90
    iput-object p2, p0, Lxg9;->x:Lbo/app/v9;

    .line 91
    .line 92
    const-string v3, "message"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lxg9;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "animate_in"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Lxg9;->g:Z

    .line 107
    .line 108
    const-string v3, "animate_out"

    .line 109
    .line 110
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lxg9;->h:Z

    .line 115
    .line 116
    const-string v0, "duration"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v3, 0x3e7

    .line 123
    .line 124
    if-ge v0, v3, :cond_0

    .line 125
    .line 126
    iput v2, p0, Lxg9;->j:I

    .line 127
    .line 128
    sget-object v2, Lja2;->a:Lja2;

    .line 129
    .line 130
    new-instance v5, Lqa2;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-direct {v5, v3, v0}, Lqa2;-><init>(BI)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x7

    .line 139
    move-object v0, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iput v0, p0, Lxg9;->j:I

    .line 148
    .line 149
    sget-object v2, Lja2;->a:Lja2;

    .line 150
    .line 151
    new-instance v5, Lqa2;

    .line 152
    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    invoke-direct {v5, v3, v0}, Lqa2;-><init>(BI)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x7

    .line 160
    move-object v0, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v1, p0

    .line 164
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const-string v0, "icon"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lxg9;->d:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "orientation"

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lmsd;->values()[Lmsd;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    array-length v3, v2

    .line 201
    move v4, v9

    .line 202
    :goto_1
    if-ge v4, v3, :cond_2

    .line 203
    .line 204
    aget-object v5, v2, v4

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_1

    .line 215
    .line 216
    move-object v8, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 222
    .line 223
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v8, p0, Lxg9;->k:Lmsd;

    .line 231
    .line 232
    const-string v0, "use_webview"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lxg9;->e:Z

    .line 239
    .line 240
    const-string v0, "icon_bg_color"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lxg9;->p:I

    .line 247
    .line 248
    const-string v0, "text_color"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lxg9;->q:I

    .line 255
    .line 256
    const-string v0, "bg_color"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lxg9;->r:I

    .line 263
    .line 264
    const-string v0, "icon_color"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lxg9;->s:I

    .line 271
    .line 272
    iget-object v0, p0, Lxg9;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lxg9;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    move v2, p4

    .line 280
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    const-string v0, "extras"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lqma;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lxg9;->f:Ljava/util/Map;

    .line 294
    .line 295
    const-string v0, "message_extras"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lxg9;->z:Ljava/lang/String;

    .line 308
    .line 309
    :cond_3
    const-string v0, "uri"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "click_action"

    .line 316
    .line 317
    sget-object v3, Llh3;->NONE:Llh3;

    .line 318
    .line 319
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Llh3;->values()[Llh3;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    array-length v5, v4

    .line 343
    move v6, v9

    .line 344
    :goto_3
    if-ge v6, v5, :cond_5

    .line 345
    .line 346
    aget-object v8, v4, v6

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_4

    .line 357
    .line 358
    move-object v3, v8

    .line 359
    goto :goto_4

    .line 360
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_5
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 364
    .line 365
    invoke-direct {v2, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :catch_1
    :goto_4
    sget-object v2, Llh3;->URI:Llh3;

    .line 370
    .line 371
    if-ne v3, v2, :cond_7

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lxg9;->b:Landroid/net/Uri;

    .line 387
    .line 388
    :cond_7
    :goto_5
    iput-object v3, p0, Lxg9;->a:Llh3;

    .line 389
    .line 390
    const-string v0, "message_close"

    .line 391
    .line 392
    sget-object v2, Lgz5;->AUTO_DISMISS:Lgz5;

    .line 393
    .line 394
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lgz5;->values()[Lgz5;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    array-length v4, v3

    .line 418
    :goto_6
    if-ge v9, v4, :cond_9

    .line 419
    .line 420
    aget-object v5, v3, v9

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_8

    .line 431
    .line 432
    move-object v2, v5

    .line 433
    goto :goto_7

    .line 434
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 438
    .line 439
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    :catch_2
    :goto_7
    sget-object v0, Lgz5;->SWIPE:Lgz5;

    .line 444
    .line 445
    if-ne v2, v0, :cond_a

    .line 446
    .line 447
    sget-object v2, Lgz5;->MANUAL:Lgz5;

    .line 448
    .line 449
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v2, p0, Lxg9;->i:Lgz5;

    .line 453
    .line 454
    const-string v0, "image_alt"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lxg9;->n:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v0, Lfnm;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "themes"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v2, 0x0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    const-string v3, "dark"

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_8

    .line 480
    :cond_b
    move-object v0, v2

    .line 481
    :goto_8
    if-eqz v0, :cond_c

    .line 482
    .line 483
    new-instance v2, Lbo/app/jb;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lbo/app/jb;-><init>(Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    iput-object v2, p0, Lxg9;->y:Lbo/app/jb;

    .line 489
    .line 490
    iget-boolean v0, p0, Lxg9;->t:Z

    .line 491
    .line 492
    const-string v1, "is_test_send"

    .line 493
    .line 494
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 519
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lxg9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxg9;->y:Lbo/app/jb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v6, Ls79;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ls79;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    iget-object p0, v0, Lbo/app/jb;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v2, Lxg9;->r:I

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lbo/app/jb;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, v2, Lxg9;->s:I

    .line 43
    .line 44
    :cond_2
    iget-object p0, v0, Lbo/app/jb;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v2, Lxg9;->p:I

    .line 53
    .line 54
    :cond_3
    iget-object p0, v0, Lbo/app/jb;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v2, Lxg9;->q:I

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 9

    .line 1
    iget-object v0, p0, Lxg9;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "message"

    .line 14
    .line 15
    iget-object v3, p0, Lxg9;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "duration"

    .line 21
    .line 22
    iget v3, p0, Lxg9;->j:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "trigger_id"

    .line 28
    .line 29
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "click_action"

    .line 37
    .line 38
    iget-object v3, p0, Lxg9;->a:Llh3;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "message_close"

    .line 48
    .line 49
    iget-object v3, p0, Lxg9;->i:Lgz5;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxg9;->b:Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "uri"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object v5, v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_0
    const-string v2, "use_webview"

    .line 77
    .line 78
    iget-boolean v3, p0, Lxg9;->e:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "animate_in"

    .line 84
    .line 85
    iget-boolean v3, p0, Lxg9;->g:Z

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v2, "animate_out"

    .line 91
    .line 92
    iget-boolean v3, p0, Lxg9;->h:Z

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "bg_color"

    .line 98
    .line 99
    iget v3, p0, Lxg9;->r:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "text_color"

    .line 105
    .line 106
    iget v3, p0, Lxg9;->q:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "icon_color"

    .line 112
    .line 113
    iget v3, p0, Lxg9;->s:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "icon_bg_color"

    .line 119
    .line 120
    iget v3, p0, Lxg9;->p:I

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v2, "icon"

    .line 126
    .line 127
    iget-object v3, p0, Lxg9;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "crop_type"

    .line 133
    .line 134
    iget-object v3, p0, Lxg9;->l:Lmp4;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v2, "orientation"

    .line 144
    .line 145
    iget-object v3, p0, Lxg9;->k:Lmsd;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "text_align_message"

    .line 155
    .line 156
    iget-object v3, p0, Lxg9;->m:Lh2j;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v2, "image_alt"

    .line 166
    .line 167
    iget-object v3, p0, Lxg9;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v2, "is_control"

    .line 173
    .line 174
    invoke-virtual {p0}, Lxg9;->w()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v2, "is_test_send"

    .line 186
    .line 187
    iget-boolean v3, p0, Lxg9;->t:Z

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    const-string v2, "extras"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_2
    return-object v1

    .line 204
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 205
    .line 206
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 207
    .line 208
    new-instance v7, Ls79;

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-direct {v7, v0}, Ls79;-><init>(B)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x4

    .line 217
    move-object v3, p0

    .line 218
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lxg9;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Llh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->a:Llh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lgz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->i:Lgz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg9;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbo/app/pf;->a:Lbo/app/pf;

    .line 15
    .line 16
    new-instance v1, Lbo/app/ab;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lbo/app/ab;-><init>(Lxg9;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lxg9;->x:Lbo/app/v9;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lja2;->a:Lja2;

    .line 20
    .line 21
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 22
    .line 23
    new-instance v5, Ls79;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :cond_1
    iget-object v3, p0, Lxg9;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lja2;->a:Lja2;

    .line 47
    .line 48
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 49
    .line 50
    new-instance v5, Ls79;

    .line 51
    .line 52
    const/16 v3, 0x15

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_2
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lbo/app/pf;->a:Lbo/app/pf;

    .line 70
    .line 71
    new-instance v5, Lbo/app/za;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v0, p0, v2, v6}, Lbo/app/za;-><init>(Ljava/lang/String;Lxg9;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v3, v6, v6, v5, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 83
    .line 84
    sget-object v2, Lja2$a;->D:Lja2$a;

    .line 85
    .line 86
    new-instance v5, Ls79;

    .line 87
    .line 88
    const/16 v3, 0x16

    .line 89
    .line 90
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x6

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    return v7
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lxg9;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxg9;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lxg9;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lxg9;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lh2j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->m:Lh2j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lxg9;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxg9;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lmsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->k:Lmsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "trigger_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final v()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg9;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "is_control"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lxg9;->x:Lbo/app/v9;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lja2;->a:Lja2;

    .line 20
    .line 21
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 22
    .line 23
    new-instance v5, Ls79;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :cond_1
    invoke-interface {p0}, Lr79;->getMessageType()Lqfc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lqfc;->HTML:Lqfc;

    .line 43
    .line 44
    iget-object v5, p0, Lxg9;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lja2;->a:Lja2;

    .line 55
    .line 56
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 57
    .line 58
    new-instance v5, Ls79;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {v5, v3}, Ls79;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    return v7

    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbo/app/pf;->a:Lbo/app/pf;

    .line 78
    .line 79
    new-instance v4, Lbo/app/ya;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5, v0, v2, v5}, Lbo/app/ya;-><init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/v9;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v3, v5, v5, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 91
    .line 92
    new-instance v5, Ls79;

    .line 93
    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-direct {v5, v1}, Ls79;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x7

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    return v7
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxg9;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxg9;->h:Z

    .line 3
    .line 4
    return-void
.end method
