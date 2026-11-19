.class public final Lcom/ogury/ad/internal/wb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/ad/internal/p0;

.field public final d:Lcom/ogury/ad/internal/ed;

.field public final e:Lcom/ogury/ad/internal/g2;

.field public final f:Lcom/ogury/ad/internal/ta;

.field public final g:Lcom/ogury/ad/internal/wd;

.field public final h:Lcom/ogury/ad/internal/q;

.field public final i:Lcom/ogury/ad/internal/va;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/p0;Lcom/ogury/ad/internal/ed;Lcom/ogury/ad/internal/g2;Lcom/ogury/ad/internal/ta;Lcom/ogury/ad/internal/wd;Lcom/ogury/ad/internal/q;Lcom/ogury/ad/internal/va;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/wb;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/wb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ogury/ad/internal/wb;->c:Lcom/ogury/ad/internal/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ogury/ad/internal/wb;->d:Lcom/ogury/ad/internal/ed;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ogury/ad/internal/wb;->e:Lcom/ogury/ad/internal/g2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ogury/ad/internal/wb;->f:Lcom/ogury/ad/internal/ta;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ogury/ad/internal/wb;->g:Lcom/ogury/ad/internal/wd;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ogury/ad/internal/wb;->h:Lcom/ogury/ad/internal/q;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ogury/ad/internal/wb;->i:Lcom/ogury/ad/internal/va;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/ogury/ad/internal/wb;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "sent_at"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->c:Lcom/ogury/ad/internal/p0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "asset_key"

    .line 30
    .line 31
    iget-object v4, v1, Lcom/ogury/ad/internal/p0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "asset_type"

    .line 37
    .line 38
    const-string v4, "android"

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "bundle_id"

    .line 44
    .line 45
    iget-object v4, v1, Lcom/ogury/ad/internal/p0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/ogury/ad/internal/p0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "version"

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "framework"

    .line 58
    .line 59
    iget-object v5, v1, Lcom/ogury/ad/internal/p0;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "instance_token"

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ogury/ad/internal/p0;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "app"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->d:Lcom/ogury/ad/internal/ed;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "module_version"

    .line 87
    .line 88
    const-string v3, "5.1.0"

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "sdk"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->e:Lcom/ogury/ad/internal/g2;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "os"

    .line 109
    .line 110
    iget-object v5, v1, Lcom/ogury/ad/internal/g2;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "os_version"

    .line 116
    .line 117
    iget-object v5, v1, Lcom/ogury/ad/internal/g2;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v3, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "manufacturer"

    .line 123
    .line 124
    iget-object v5, v1, Lcom/ogury/ad/internal/g2;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "model"

    .line 130
    .line 131
    iget-object v5, v1, Lcom/ogury/ad/internal/g2;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/ogury/ad/internal/g2;->e:Lcom/ogury/ad/internal/bd;

    .line 137
    .line 138
    const-string v5, "width"

    .line 139
    .line 140
    const-string v6, "height"

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    new-instance v8, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v3, Lcom/ogury/ad/internal/bd;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v9, v3, Lcom/ogury/ad/internal/bd;->b:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v9, v3, Lcom/ogury/ad/internal/bd;->c:Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    const-string v10, "density"

    .line 177
    .line 178
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string v9, "orientation"

    .line 182
    .line 183
    iget-object v10, v3, Lcom/ogury/ad/internal/bd;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v9, "layout_size"

    .line 189
    .line 190
    iget-object v10, v3, Lcom/ogury/ad/internal/bd;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v9, "ui_mode"

    .line 196
    .line 197
    iget-object v3, v3, Lcom/ogury/ad/internal/bd;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8, v9, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    move-object v8, v7

    .line 204
    :goto_0
    const-string v3, "screen"

    .line 205
    .line 206
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lcom/ogury/ad/internal/g2;->f:Lcom/ogury/ad/internal/gd;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    new-instance v8, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v9, "time_zone"

    .line 219
    .line 220
    iget-object v10, v3, Lcom/ogury/ad/internal/gd;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v3, Lcom/ogury/ad/internal/gd;->b:Lcom/ogury/ad/internal/s4;

    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    new-instance v10, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v11, "country"

    .line 235
    .line 236
    iget-object v12, v9, Lcom/ogury/ad/internal/s4;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v10, v11, v12}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v11, "language"

    .line 242
    .line 243
    iget-object v9, v9, Lcom/ogury/ad/internal/s4;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v10, v11, v9}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    move-object v10, v7

    .line 250
    :goto_1
    const-string v9, "locale"

    .line 251
    .line 252
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    const-string v9, "device_id"

    .line 256
    .line 257
    iget-object v10, v3, Lcom/ogury/ad/internal/gd;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v3, Lcom/ogury/ad/internal/gd;->d:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const-string v9, "is_ad_tracking_enabled"

    .line 271
    .line 272
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move-object v8, v7

    .line 277
    :cond_7
    :goto_2
    const-string v3, "settings"

    .line 278
    .line 279
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v1, Lcom/ogury/ad/internal/g2;->i:Lcom/ogury/ad/internal/vd;

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    new-instance v8, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v9, "architecture"

    .line 292
    .line 293
    iget-object v10, v3, Lcom/ogury/ad/internal/vd;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lcom/ogury/ad/internal/vd;->b:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const-string v9, "hpe_experience"

    .line 307
    .line 308
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    move-object v8, v7

    .line 313
    :cond_9
    :goto_3
    const-string v3, "system"

    .line 314
    .line 315
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcom/ogury/ad/internal/g2;->g:Lcom/ogury/ad/internal/m7;

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    new-instance v8, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v9, "mobile_country"

    .line 328
    .line 329
    iget-object v10, v3, Lcom/ogury/ad/internal/m7;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v8, v9, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v9, "connectivity"

    .line 335
    .line 336
    iget-object v3, v3, Lcom/ogury/ad/internal/m7;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8, v9, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    move-object v8, v7

    .line 343
    :goto_4
    const-string v3, "network"

    .line 344
    .line 345
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lcom/ogury/ad/internal/g2;->h:Lcom/ogury/ad/internal/df;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    new-instance v3, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v8, "user_agent"

    .line 358
    .line 359
    iget-object v1, v1, Lcom/ogury/ad/internal/df;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3, v8, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    move-object v3, v7

    .line 366
    :goto_5
    const-string v1, "webview"

    .line 367
    .line 368
    invoke-static {v2, v1, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "device"

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->f:Lcom/ogury/ad/internal/ta;

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    new-instance v2, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "gpp"

    .line 386
    .line 387
    iget-object v8, v1, Lcom/ogury/ad/internal/ta;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "gpp_sid"

    .line 393
    .line 394
    iget-object v8, v1, Lcom/ogury/ad/internal/ta;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v3, "tcf"

    .line 400
    .line 401
    iget-object v8, v1, Lcom/ogury/ad/internal/ta;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lcom/ogury/ad/internal/ta;->d:Ljava/util/Map;

    .line 407
    .line 408
    new-instance v8, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .line 412
    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_c

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    const-string v3, "publisher_data"

    .line 450
    .line 451
    invoke-static {v2, v3, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lcom/ogury/ad/internal/ta;->e:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const-string v8, "is_child_under_coppa"

    .line 463
    .line 464
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    :cond_d
    iget-object v1, v1, Lcom/ogury/ad/internal/ta;->f:Ljava/lang/Boolean;

    .line 468
    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const-string v3, "is_under_age_of_gdpr_consent"

    .line 476
    .line 477
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_e
    move-object v2, v7

    .line 482
    :cond_f
    :goto_7
    const-string v1, "privacy_compliancy"

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->g:Lcom/ogury/ad/internal/wd;

    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    new-instance v2, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v3, "ad_content_threshold"

    .line 497
    .line 498
    iget-object v1, v1, Lcom/ogury/ad/internal/wd;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_10
    move-object v2, v7

    .line 505
    :goto_8
    const-string v1, "targeting"

    .line 506
    .line 507
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "request_id"

    .line 511
    .line 512
    iget-object v2, p0, Lcom/ogury/ad/internal/wb;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->h:Lcom/ogury/ad/internal/q;

    .line 518
    .line 519
    const-string v2, "name"

    .line 520
    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    new-instance v3, Lorg/json/JSONObject;

    .line 524
    .line 525
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v8, v1, Lcom/ogury/ad/internal/q;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v3, v2, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v8, "type"

    .line 534
    .line 535
    iget-object v9, v1, Lcom/ogury/ad/internal/q;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3, v8, v9}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v8, v1, Lcom/ogury/ad/internal/q;->c:Lcom/ogury/ad/internal/l;

    .line 541
    .line 542
    invoke-static {v8}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/l;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v9, "ad"

    .line 547
    .line 548
    invoke-static {v3, v9, v8}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v1, Lcom/ogury/ad/internal/q;->d:Lcom/ogury/ad/internal/v9;

    .line 552
    .line 553
    if-eqz v8, :cond_11

    .line 554
    .line 555
    new-instance v9, Lorg/json/JSONObject;

    .line 556
    .line 557
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v8, Lcom/ogury/ad/internal/v9;->a:Lcom/ogury/ad/internal/ca;

    .line 561
    .line 562
    new-instance v10, Lorg/json/JSONObject;

    .line 563
    .line 564
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v11, v8, Lcom/ogury/ad/internal/ca;->b:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    iget-object v5, v8, Lcom/ogury/ad/internal/ca;->a:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    const-string v5, "scaler"

    .line 586
    .line 587
    iget-object v6, v8, Lcom/ogury/ad/internal/ca;->c:Ljava/lang/Float;

    .line 588
    .line 589
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    const-string v5, "overlay_max_size"

    .line 593
    .line 594
    invoke-static {v9, v5, v10}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_11
    move-object v9, v7

    .line 599
    :goto_9
    const-string v5, "overlay"

    .line 600
    .line 601
    invoke-static {v3, v5, v9}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, Lcom/ogury/ad/internal/q;->e:Lcom/ogury/ad/internal/v8;

    .line 605
    .line 606
    new-instance v5, Lorg/json/JSONObject;

    .line 607
    .line 608
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Lcom/ogury/ad/internal/v8;->a:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const-string v6, "is_compliant"

    .line 618
    .line 619
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    const-string v1, "integration_version"

    .line 623
    .line 624
    const/4 v6, 0x3

    .line 625
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v1, "omid"

    .line 629
    .line 630
    invoke-static {v3, v1, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_12
    move-object v3, v7

    .line 635
    :goto_a
    const-string v1, "ad_sync"

    .line 636
    .line 637
    invoke-static {v0, v1, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, Lcom/ogury/ad/internal/wb;->i:Lcom/ogury/ad/internal/va;

    .line 641
    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    new-instance v3, Lorg/json/JSONObject;

    .line 645
    .line 646
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v5, v1, Lcom/ogury/ad/internal/va;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3, v2, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v1, Lcom/ogury/ad/internal/va;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v3, v4, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_13
    move-object v3, v7

    .line 661
    :goto_b
    const-string v1, "product"

    .line 662
    .line 663
    invoke-static {v0, v1, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 664
    .line 665
    .line 666
    iget-object p0, p0, Lcom/ogury/ad/internal/wb;->j:Ljava/util/ArrayList;

    .line 667
    .line 668
    if-eqz p0, :cond_14

    .line 669
    .line 670
    new-instance v1, Lorg/json/JSONArray;

    .line 671
    .line 672
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    move-object v7, v1

    .line 680
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_14

    .line 685
    .line 686
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/ogury/ad/internal/f5;

    .line 691
    .line 692
    invoke-static {v1}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/f5;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_14
    if-eqz v7, :cond_15

    .line 705
    .line 706
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    if-eqz p0, :cond_15

    .line 711
    .line 712
    const-string p0, "events"

    .line 713
    .line 714
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    :cond_15
    return-object v0
.end method
