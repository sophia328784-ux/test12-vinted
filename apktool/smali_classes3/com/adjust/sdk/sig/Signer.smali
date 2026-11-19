.class public Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public b:Lcom/adjust/sdk/sig/d;

.field public c:Lcom/adjust/sdk/sig/a;

.field public d:Lcom/adjust/sdk/sig/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.47.0"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/adjust/sdk/sig/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/adjust/sdk/sig/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    .line 14
    .line 15
    new-instance v0, Lcom/adjust/sdk/sig/c;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/c;

    .line 23
    .line 24
    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/Signer;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/adjust/sdk/sig/d;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/NativeLibHelper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/Signer;->a()V

    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    iget-object v2, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/c;

    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/sig/d;->a(Landroid/content/Context;Lcom/adjust/sdk/sig/c;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/Signer;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2, v4}, Lcom/adjust/sdk/sig/d;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "activity_kind"

    .line 41
    .line 42
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "client_sdk"

    .line 50
    .line 51
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "a"

    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "b"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/sig/d;->a(Landroid/content/Context;Lcom/adjust/sdk/sig/c;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "signature"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "adj_signing_id"

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string p1, "headers_id"

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string p1, "algorithm"

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string p1, "native_version"

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    const-string p1, "adj_signing_id"

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "headers_id"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "signature"

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "algorithm"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "native_version"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "signature=\""

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\""

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v5, "adj_signing_id=\""

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "\""

    .line 190
    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "headers_id=\""

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\""

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "algorithm=\""

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, "\""

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "native_version=\""

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "\""

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "Signature "

    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ","

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, ","

    .line 274
    .line 275
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, ","

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ","

    .line 290
    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "authorization"

    .line 302
    .line 303
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_2
    :goto_0
    const-string p1, "SignerInstance"

    .line 311
    .line 312
    const-string p2, "sign: Signature generation failed. Exiting..."

    .line 313
    .line 314
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, p2, p4}, Lcom/adjust/sdk/sig/d;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ljava/util/HashSet;

    .line 326
    .line 327
    const-string p2, "network_payload"

    .line 328
    .line 329
    const-string v0, "endpoint"

    .line 330
    .line 331
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p3, p4}, Lcom/adjust/sdk/sig/d;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    :goto_2
    const-string p1, "SignerInstance"

    .line 347
    .line 348
    const-string p2, "sign: One or more parameters are null"

    .line 349
    .line 350
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    :goto_3
    monitor-exit p0

    .line 354
    return-void

    .line 355
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    throw p1
.end method
