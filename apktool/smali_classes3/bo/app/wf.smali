.class public final Lbo/app/wf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/m8;

.field public final b:Ln0n;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljxc;

.field public e:Lbo/app/tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/m8;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbo/app/wf;->a:Lbo/app/m8;

    .line 8
    .line 9
    new-instance p3, Ln0n;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Ln0n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lbo/app/wf;->b:Ln0n;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-static {}, Llxc;->a()Lkxc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lbo/app/wf;->d:Ljxc;

    .line 28
    .line 29
    sget-object p2, Lr05;->LAST_ACCESSED_SDK_VERSION:Lr05;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p3, p2, v0}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "43.1.1"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Lja2;->a:Lja2;

    .line 46
    .line 47
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 48
    .line 49
    new-instance v8, Lobn;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v8, v0, v2}, Lobn;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lr05;->CONFIG_TIME:Lr05;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, p0, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v4, p0

    .line 79
    :goto_0
    new-instance p0, Lbo/app/tf;

    .line 80
    .line 81
    invoke-direct {p0}, Lbo/app/tf;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lbo/app/wf;->e()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lbo/app/tf;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbo/app/wf;->f()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lbo/app/tf;->b:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbo/app/wf;->g()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lbo/app/tf;->d:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbo/app/wf;->i()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    iput-wide p2, p0, Lbo/app/tf;->a:J

    .line 107
    .line 108
    invoke-virtual {v4}, Lbo/app/wf;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    iput-wide p2, p0, Lbo/app/tf;->k:J

    .line 113
    .line 114
    invoke-virtual {v4}, Lbo/app/wf;->v()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lbo/app/tf;->J:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lbo/app/wf;->u()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lbo/app/tf;->e:I

    .line 125
    .line 126
    invoke-virtual {v4}, Lbo/app/wf;->t()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lbo/app/tf;->f:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lbo/app/wf;->r()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lbo/app/tf;->g:I

    .line 137
    .line 138
    invoke-virtual {v4}, Lbo/app/wf;->L()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, Lbo/app/tf;->i:Z

    .line 143
    .line 144
    invoke-virtual {v4}, Lbo/app/wf;->M()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput-boolean p2, p0, Lbo/app/tf;->h:Z

    .line 149
    .line 150
    invoke-virtual {v4}, Lbo/app/wf;->H()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput-boolean p2, p0, Lbo/app/tf;->j:Z

    .line 155
    .line 156
    invoke-virtual {v4}, Lbo/app/wf;->J()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput-boolean p2, p0, Lbo/app/tf;->l:Z

    .line 161
    .line 162
    invoke-virtual {v4}, Lbo/app/wf;->K()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput-boolean p2, p0, Lbo/app/tf;->m:Z

    .line 167
    .line 168
    invoke-virtual {v4}, Lbo/app/wf;->n()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lbo/app/tf;->n:I

    .line 173
    .line 174
    invoke-virtual {v4}, Lbo/app/wf;->O()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput-boolean p2, p0, Lbo/app/tf;->o:Z

    .line 179
    .line 180
    invoke-virtual {v4}, Lbo/app/wf;->w()J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    iput-wide p2, p0, Lbo/app/tf;->p:J

    .line 185
    .line 186
    invoke-virtual {v4}, Lbo/app/wf;->I()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput-boolean p2, p0, Lbo/app/tf;->t:Z

    .line 191
    .line 192
    invoke-virtual {v4}, Lbo/app/wf;->G()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput-boolean p2, p0, Lbo/app/tf;->u:Z

    .line 197
    .line 198
    invoke-virtual {v4}, Lbo/app/wf;->N()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput-boolean p2, p0, Lbo/app/tf;->q:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Lbo/app/wf;->p()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lbo/app/tf;->r:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lbo/app/wf;->o()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lbo/app/tf;->s:I

    .line 215
    .line 216
    invoke-virtual {v4}, Lbo/app/wf;->x()J

    .line 217
    .line 218
    .line 219
    move-result-wide p2

    .line 220
    iput-wide p2, p0, Lbo/app/tf;->v:J

    .line 221
    .line 222
    invoke-virtual {v4}, Lbo/app/wf;->l()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lbo/app/tf;->y:I

    .line 227
    .line 228
    invoke-virtual {v4}, Lbo/app/wf;->k()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, p0, Lbo/app/tf;->w:I

    .line 233
    .line 234
    invoke-virtual {v4}, Lbo/app/wf;->j()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lbo/app/tf;->x:I

    .line 239
    .line 240
    invoke-virtual {v4}, Lbo/app/wf;->P()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput-boolean p2, p0, Lbo/app/tf;->z:Z

    .line 245
    .line 246
    invoke-virtual {v4}, Lbo/app/wf;->B()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lbo/app/tf;->A:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4}, Lbo/app/wf;->D()J

    .line 253
    .line 254
    .line 255
    move-result-wide p2

    .line 256
    iput-wide p2, p0, Lbo/app/tf;->C:J

    .line 257
    .line 258
    invoke-virtual {v4}, Lbo/app/wf;->E()J

    .line 259
    .line 260
    .line 261
    move-result-wide p2

    .line 262
    iput-wide p2, p0, Lbo/app/tf;->D:J

    .line 263
    .line 264
    invoke-virtual {v4}, Lbo/app/wf;->F()J

    .line 265
    .line 266
    .line 267
    move-result-wide p2

    .line 268
    iput-wide p2, p0, Lbo/app/tf;->E:J

    .line 269
    .line 270
    invoke-virtual {v4}, Lbo/app/wf;->C()J

    .line 271
    .line 272
    .line 273
    move-result-wide p2

    .line 274
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, p0, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbo/app/wf;->A()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p0, Lbo/app/tf;->F:Ljava/util/Map;

    .line 285
    .line 286
    invoke-virtual {v4}, Lbo/app/wf;->d()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput-boolean p2, p0, Lbo/app/tf;->G:Z

    .line 291
    .line 292
    invoke-virtual {v4}, Lbo/app/wf;->q()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p0, Lbo/app/tf;->H:I

    .line 297
    .line 298
    invoke-virtual {v4}, Lbo/app/wf;->m()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput p2, p0, Lbo/app/tf;->I:I

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 305
    .line 306
    .line 307
    :try_start_0
    iput-object p0, v4, Lbo/app/wf;->e:Lbo/app/tf;

    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    .line 319
    .line 320
    throw p0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempting to unlock server config info"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unlocking config info lock."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Tried to unlock server config info when not locked."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final U()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not persist server config to DataStore."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not persist server config to DataStore."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final W()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Server config is older than previous config time. Not sending out ConfigChangeEvent."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a(Lbo/app/wf;)Ljava/lang/String;
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/wf;->e:Lbo/app/tf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 867
    const-string v0, "\' -> \'"

    const-string v1, "\'. Clearing config update time."

    .line 868
    const-string v2, "Detected SDK update from \'"

    invoke-static {v2, p0, v0, p1, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "Attempting to acquire server config lock"

    return-object v0
.end method

.method public static final b(Lbo/app/tf;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Finishing updating server config to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not allowing server config info unlock. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced exception retrieving blocklisted strings from local storage. Returning empty set."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse endpoint override from storage"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/tf;->F:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbo/app/wf;->y()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/tf;->A:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 18
    .line 19
    sget-object v1, Lr05;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lr05;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final C()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 22
    .line 23
    sget-object v1, Lr05;->SDK_DEBUGGER_EXPIRATION_TIME:Lr05;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    move-wide v2, v1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-wide v2

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final D()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/tf;->C:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lr05;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move-wide v2, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final E()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/tf;->D:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lr05;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move-wide v2, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final F()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/tf;->E:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lr05;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move-wide v2, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->u:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->DUST_SHOULD_BLOCK_CC_REFRESH:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->j:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->CONTENT_CARDS_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->t:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->DUST_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->l:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->EPHEMERAL_EVENTS_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->m:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->FEATURE_FLAGS_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->i:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GEOFENCES_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->h:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GEOFENCES_ENABLED_SET:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->q:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->o:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->PUSH_MAX_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->z:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->SDK_DEBUGGER_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final Q()V
    .locals 14

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Ln9n;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v5, v1}, Ln9n;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lbo/app/wf;->d:Ljxc;

    .line 20
    .line 21
    invoke-interface {p0}, Ljxc;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v5, Ln9n;

    .line 28
    .line 29
    const/16 p0, 0x18

    .line 30
    .line 31
    invoke-direct {v5, p0}, Ln9n;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p0, v1, Lbo/app/wf;->d:Ljxc;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Ljxc;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v10, p0

    .line 51
    sget-object v7, Lja2;->a:Lja2;

    .line 52
    .line 53
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 54
    .line 55
    new-instance v12, Ln9n;

    .line 56
    .line 57
    const/16 p0, 0x19

    .line 58
    .line 59
    invoke-direct {v12, p0}, Ln9n;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v13, 0x4

    .line 64
    move-object v8, v1

    .line 65
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lr05;)Ljava/util/HashSet;
    .locals 10

    .line 925
    :try_start_0
    iget-object v0, p0, Lbo/app/wf;->b:Ln0n;

    .line 926
    invoke-virtual {p1}, Lr05;->getType()Lu15;

    move-result-object v1

    sget-object v2, Lu15;->LIST:Lu15;

    if-eq v1, v2, :cond_0

    .line 927
    sget-object v3, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 929
    sget-object v5, Lja2$a;->E:Lja2$a;

    new-instance v8, Lh15;

    invoke-direct {v8, p1}, Lh15;-><init>(Lr05;)V

    const/16 v9, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 930
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_3

    .line 931
    :cond_0
    :try_start_1
    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 932
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object p1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 934
    :cond_1
    sget-object v2, Lt15;->a:Lt15;

    .line 935
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 937
    :cond_2
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 938
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 939
    :cond_3
    :try_start_2
    sget-object v0, Lmga;->d:Lmga$a;

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leo0;

    sget-object v4, Lwfi;->a:Lwfi;

    invoke-direct {v3, v4}, Leo0;-><init>(Lopa;)V

    invoke-virtual {v0, v3, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    .line 941
    :try_start_3
    sget-object v1, Lja2;->a:Lja2;

    move-object v5, v3

    sget-object v3, Lja2$a;->E:Lja2$a;

    new-instance v6, Lq15;

    invoke-direct {v6, v5}, Lq15;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 942
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 943
    :goto_0
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 944
    :goto_1
    :try_start_4
    sget-object v1, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 946
    sget-object v3, Lja2$a;->E:Lja2$a;

    new-instance v6, Li15;

    invoke-direct {v6, p1}, Li15;-><init>(Lr05;)V

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 947
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    :goto_2
    invoke-static {p1}, Llp3;->y0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 949
    :goto_3
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Ln9n;

    const/16 p1, 0x1c

    invoke-direct {v5, p1}, Ln9n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 950
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_4
    return-object p0
.end method

.method public final a()Lkotlin/Pair;
    .locals 7

    .line 918
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, Ln9n;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Ln9n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 919
    iget-object p0, v1, Lbo/app/wf;->d:Ljxc;

    .line 920
    invoke-interface {p0}, Ljxc;->tryLock()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 921
    new-instance v5, Ltfn;

    invoke-direct {v5, v3}, Ltfn;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    .line 922
    :cond_0
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v1}, Lbo/app/wf;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 923
    invoke-virtual {v1}, Lbo/app/wf;->i()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-gtz v1, :cond_1

    const/4 v3, 0x1

    .line 924
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lbo/app/tf;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v8, v1, Lbo/app/wf;->e:Lbo/app/tf;

    .line 14
    .line 15
    iput-object v7, v1, Lbo/app/wf;->e:Lbo/app/tf;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lbo/app/tf;->b:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    const-string v3, "[]"

    .line 30
    .line 31
    const-string v4, "{}"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_2
    sget-object v5, Lr05;->BLOCKLISTED_EVENTS:Lr05;

    .line 36
    .line 37
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v10, Lt15;->a:Lt15;

    .line 42
    .line 43
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :try_start_3
    sget-object v0, Lmga;->d:Lmga$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v9, Leo0;

    .line 53
    .line 54
    sget-object v11, Lwfi;->a:Lwfi;

    .line 55
    .line 56
    invoke-direct {v9, v11}, Leo0;-><init>(Lopa;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v9, v6}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v12, v0

    .line 66
    :try_start_4
    sget-object v9, Lja2;->a:Lja2;

    .line 67
    .line 68
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 69
    .line 70
    sget-object v14, Ls15;->a:Ls15;

    .line 71
    .line 72
    const/4 v15, 0x4

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v6, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, v6, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_0
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v3, v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, v7, Lbo/app/tf;->c:Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v5, Lr05;->BLOCKLISTED_ATTRIBUTES:Lr05;

    .line 101
    .line 102
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v10, Lt15;->a:Lt15;

    .line 107
    .line 108
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    :try_start_5
    sget-object v0, Lmga;->d:Lmga$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, Leo0;

    .line 118
    .line 119
    sget-object v11, Lwfi;->a:Lwfi;

    .line 120
    .line 121
    invoke-direct {v9, v11}, Leo0;-><init>(Lopa;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9, v6}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v12, v0

    .line 131
    :try_start_6
    sget-object v9, Lja2;->a:Lja2;

    .line 132
    .line 133
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 134
    .line 135
    sget-object v14, Ls15;->a:Ls15;

    .line 136
    .line 137
    const/4 v15, 0x4

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    instance-of v0, v6, Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    move-object v0, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    instance-of v0, v6, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :goto_2
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, v7, Lbo/app/tf;->d:Ljava/util/Set;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-object v5, Lr05;->BLOCKLISTED_PURCHASES:Lr05;

    .line 161
    .line 162
    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v10, Lt15;->a:Lt15;

    .line 167
    .line 168
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 172
    :try_start_7
    sget-object v0, Lmga;->d:Lmga$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v9, Leo0;

    .line 178
    .line 179
    sget-object v11, Lwfi;->a:Lwfi;

    .line 180
    .line 181
    invoke-direct {v9, v11}, Leo0;-><init>(Lopa;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9, v6}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 188
    goto :goto_3

    .line 189
    :catch_3
    move-exception v0

    .line 190
    move-object v12, v0

    .line 191
    :try_start_8
    sget-object v9, Lja2;->a:Lja2;

    .line 192
    .line 193
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 194
    .line 195
    sget-object v14, Ls15;->a:Ls15;

    .line 196
    .line 197
    const/4 v15, 0x4

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    instance-of v0, v6, Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :cond_6
    move-object v3, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    instance-of v0, v6, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    :goto_3
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v0, v7, Lbo/app/tf;->F:Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v3, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lbo/app/x9;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lbo/app/qf;

    .line 255
    .line 256
    iget v6, v4, Lbo/app/qf;->a:I

    .line 257
    .line 258
    iget v4, v4, Lbo/app/qf;->b:I

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v9, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v10, "refill"

    .line 270
    .line 271
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v9, "capacity"

    .line 276
    .line 277
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    sget-object v0, Lr05;->GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES:Lr05;

    .line 286
    .line 287
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_a
    sget-object v0, Lr05;->CONFIG_TIME:Lr05;

    .line 299
    .line 300
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-wide v3, v7, Lbo/app/tf;->a:J

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lr05;->EPHEMERAL_EVENTS_ENABLED:Lr05;

    .line 314
    .line 315
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-boolean v3, v7, Lbo/app/tf;->l:Z

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lr05;->GEOFENCES_ENABLED_SET:Lr05;

    .line 329
    .line 330
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-boolean v3, v7, Lbo/app/tf;->h:Z

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lr05;->GEOFENCES_ENABLED:Lr05;

    .line 344
    .line 345
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-boolean v3, v7, Lbo/app/tf;->i:Z

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lr05;->GEOFENCES_MIN_TIME_REQUEST:Lr05;

    .line 359
    .line 360
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v3, v7, Lbo/app/tf;->e:I

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lr05;->GEOFENCES_MIN_TIME_REPORT:Lr05;

    .line 374
    .line 375
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget v3, v7, Lbo/app/tf;->f:I

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lr05;->GEOFENCES_MAX_NUM_TO_REGISTER:Lr05;

    .line 389
    .line 390
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget v3, v7, Lbo/app/tf;->g:I

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lr05;->MESSAGING_SESSION_TIMEOUT:Lr05;

    .line 404
    .line 405
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-wide v3, v7, Lbo/app/tf;->k:J

    .line 410
    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lr05;->MINIMUM_SESSION_TIMEOUT:Lr05;

    .line 419
    .line 420
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v3, v7, Lbo/app/tf;->J:I

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lr05;->DUST_ENABLED:Lr05;

    .line 434
    .line 435
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-boolean v3, v7, Lbo/app/tf;->t:Z

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v0, Lr05;->DUST_SHOULD_BLOCK_CC_REFRESH:Lr05;

    .line 449
    .line 450
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-boolean v3, v7, Lbo/app/tf;->u:Z

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lr05;->CONTENT_CARDS_ENABLED:Lr05;

    .line 464
    .line 465
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-boolean v3, v7, Lbo/app/tf;->j:Z

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v0, Lr05;->FEATURE_FLAGS_ENABLED:Lr05;

    .line 479
    .line 480
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-boolean v3, v7, Lbo/app/tf;->m:Z

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lr05;->FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT:Lr05;

    .line 494
    .line 495
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v3, v7, Lbo/app/tf;->n:I

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lr05;->PUSH_MAX_ENABLED:Lr05;

    .line 509
    .line 510
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-boolean v3, v7, Lbo/app/tf;->o:Z

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lr05;->PUSH_MAX_REDELIVER_BUFFER:Lr05;

    .line 524
    .line 525
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-wide v3, v7, Lbo/app/tf;->p:J

    .line 530
    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v0, Lr05;->PUSH_MAX_REDELIVER_DEDUPE_BUFFER:Lr05;

    .line 539
    .line 540
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-wide v3, v7, Lbo/app/tf;->v:J

    .line 545
    .line 546
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_ENABLED:Lr05;

    .line 554
    .line 555
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-boolean v3, v7, Lbo/app/tf;->q:Z

    .line 560
    .line 561
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_CAPACITY:Lr05;

    .line 569
    .line 570
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget v3, v7, Lbo/app/tf;->s:I

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v0, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE:Lr05;

    .line 584
    .line 585
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget v3, v7, Lbo/app/tf;->r:I

    .line 590
    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lr05;->DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS:Lr05;

    .line 599
    .line 600
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget v3, v7, Lbo/app/tf;->w:I

    .line 605
    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v0, Lr05;->DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS:Lr05;

    .line 614
    .line 615
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget v3, v7, Lbo/app/tf;->x:I

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v0, Lr05;->DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR:Lr05;

    .line 629
    .line 630
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget v3, v7, Lbo/app/tf;->y:I

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v0, Lr05;->SDK_DEBUGGER_ENABLED:Lr05;

    .line 644
    .line 645
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-boolean v3, v7, Lbo/app/tf;->z:Z

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget-object v0, v7, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 659
    .line 660
    if-eqz v0, :cond_b

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    sget-object v0, Lr05;->SDK_DEBUGGER_EXPIRATION_TIME:Lr05;

    .line 667
    .line 668
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    :cond_b
    iget-object v0, v7, Lbo/app/tf;->A:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_c

    .line 682
    .line 683
    sget-object v3, Lr05;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lr05;

    .line 684
    .line 685
    invoke-virtual {v3}, Lr05;->getKey()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_c
    sget-object v0, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lr05;

    .line 693
    .line 694
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-wide v3, v7, Lbo/app/tf;->C:J

    .line 699
    .line 700
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v0, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lr05;

    .line 708
    .line 709
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-wide v3, v7, Lbo/app/tf;->D:J

    .line 714
    .line 715
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lr05;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lr05;

    .line 723
    .line 724
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-wide v3, v7, Lbo/app/tf;->E:J

    .line 729
    .line 730
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget-object v0, Lr05;->BANNERS_ENABLED:Lr05;

    .line 738
    .line 739
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-boolean v3, v7, Lbo/app/tf;->G:Z

    .line 744
    .line 745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    sget-object v0, Lr05;->MAX_BANNER_PLACEMENTS:Lr05;

    .line 753
    .line 754
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget v3, v7, Lbo/app/tf;->H:I

    .line 759
    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v0, Lr05;->BANNERS_DISMISSALS_CACHE_SIZE:Lr05;

    .line 768
    .line 769
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget v3, v7, Lbo/app/tf;->I:I

    .line 774
    .line 775
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Lbo/app/wf;->b:Ln0n;

    .line 783
    .line 784
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 785
    .line 786
    invoke-virtual {v0, v2, v3}, Lu05;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :goto_5
    sget-object v0, Lja2;->a:Lja2;

    .line 791
    .line 792
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 793
    .line 794
    new-instance v5, Ln9n;

    .line 795
    .line 796
    const/16 v4, 0x16

    .line 797
    .line 798
    invoke-direct {v5, v4}, Ln9n;-><init>(B)V

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v6, 0x4

    .line 803
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 804
    .line 805
    .line 806
    :goto_6
    sget-object v0, Lja2;->a:Lja2;

    .line 807
    .line 808
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 809
    .line 810
    new-instance v5, Lo9n;

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    invoke-direct {v5, v7, v1}, Lo9n;-><init>(Lbo/app/tf;B)V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const/4 v6, 0x6

    .line 818
    const/4 v3, 0x0

    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 822
    .line 823
    .line 824
    if-eqz v8, :cond_e

    .line 825
    .line 826
    iget-wide v2, v7, Lbo/app/tf;->a:J

    .line 827
    .line 828
    iget-wide v4, v8, Lbo/app/tf;->a:J

    .line 829
    .line 830
    cmp-long v2, v2, v4

    .line 831
    .line 832
    if-lez v2, :cond_d

    .line 833
    .line 834
    iget-object v0, v1, Lbo/app/wf;->a:Lbo/app/m8;

    .line 835
    .line 836
    new-instance v1, Lbo/app/g4;

    .line 837
    .line 838
    invoke-direct {v1, v8, v7}, Lbo/app/g4;-><init>(Lbo/app/tf;Lbo/app/tf;)V

    .line 839
    .line 840
    .line 841
    const-class v2, Lbo/app/g4;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_d
    new-instance v5, Ln9n;

    .line 848
    .line 849
    const/16 v2, 0x1a

    .line 850
    .line 851
    invoke-direct {v5, v2}, Ln9n;-><init>(B)V

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v6, 0x7

    .line 856
    const/4 v2, 0x0

    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 859
    .line 860
    .line 861
    :cond_e
    :goto_7
    return-void

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 864
    .line 865
    .line 866
    throw v0
.end method

.method public final a(Lbo/app/ue;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    iget-object v2, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 870
    :try_start_0
    iget-object v3, p0, Lbo/app/wf;->e:Lbo/app/tf;

    if-eqz v3, :cond_0

    .line 871
    iget-boolean v4, p1, Lbo/app/ue;->a:Z

    .line 872
    iput-boolean v4, v3, Lbo/app/tf;->z:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 873
    iget-wide v4, p1, Lbo/app/ue;->d:J

    .line 874
    iput-wide v4, v3, Lbo/app/tf;->C:J

    :cond_1
    if-eqz v3, :cond_2

    .line 875
    iget-wide v4, p1, Lbo/app/ue;->e:J

    .line 876
    iput-wide v4, v3, Lbo/app/tf;->D:J

    :cond_2
    if-eqz v3, :cond_3

    .line 877
    iget-wide v4, p1, Lbo/app/ue;->f:J

    .line 878
    iput-wide v4, v3, Lbo/app/tf;->E:J

    .line 879
    :cond_3
    iget-object v4, p1, Lbo/app/ue;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 880
    iput-object v4, v3, Lbo/app/tf;->A:Ljava/lang/String;

    .line 881
    :cond_4
    iget-object v0, p1, Lbo/app/ue;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 882
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 883
    iget-object v0, p0, Lbo/app/wf;->e:Lbo/app/tf;

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 884
    iput-object v3, v0, Lbo/app/tf;->B:Ljava/lang/Long;

    .line 885
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x1

    .line 887
    :try_start_1
    iget-object v0, p0, Lbo/app/wf;->e:Lbo/app/tf;

    if-eqz v0, :cond_9

    .line 888
    sget-object v2, Lr05;->SDK_DEBUGGER_ENABLED:Lr05;

    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 889
    iget-boolean v3, v0, Lbo/app/tf;->z:Z

    .line 890
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 891
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    sget-object v2, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_BYTES:Lr05;

    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 893
    iget-wide v5, v0, Lbo/app/tf;->C:J

    .line 894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 895
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    sget-object v2, Lr05;->SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS:Lr05;

    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 897
    iget-wide v8, v0, Lbo/app/tf;->D:J

    .line 898
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 899
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    sget-object v2, Lr05;->SDK_DEBUGGER_MAX_PAYLOAD_BYTES:Lr05;

    invoke-virtual {v2}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 901
    iget-wide v8, v0, Lbo/app/tf;->E:J

    .line 902
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 903
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    filled-new-array {v4, v5, v6, v8}, [Lkotlin/Pair;

    move-result-object v2

    .line 905
    invoke-static {v2}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 906
    iget-object v3, v0, Lbo/app/tf;->B:Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 907
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 908
    sget-object v5, Lr05;->SDK_DEBUGGER_EXPIRATION_TIME:Lr05;

    invoke-virtual {v5}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    .line 909
    :cond_7
    :goto_1
    iget-object v0, v0, Lbo/app/tf;->A:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 910
    sget-object v3, Lr05;->SDK_DEBUGGER_AUTHORIZATION_CODE:Lr05;

    invoke-virtual {v3}, Lr05;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    :cond_8
    iget-object v0, p0, Lbo/app/wf;->b:Ln0n;

    .line 912
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 913
    invoke-virtual {v0, v2, v3}, Lu05;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 914
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Ltfn;

    invoke-direct {v5, v7}, Ltfn;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 915
    :cond_9
    :goto_3
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, Lja5;

    invoke-direct {v5, p0, v7}, Lja5;-><init>(Lbo/app/wf;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 916
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v1, Lbo/app/tf;->G:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->BANNERS_ENABLED:Lr05;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/tf;->c:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lr05;->BLOCKLISTED_ATTRIBUTES:Lr05;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbo/app/wf;->a(Lr05;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/tf;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lr05;->BLOCKLISTED_EVENTS:Lr05;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbo/app/wf;->a(Lr05;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/tf;->d:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lr05;->BLOCKLISTED_PURCHASES:Lr05;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbo/app/wf;->a(Lr05;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/tf;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->CONFIG_TIME:Lr05;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move-wide v2, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS:Lr05;

    .line 18
    .line 19
    const v2, 0x493e0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    move v2, p0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->w:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS:Lr05;

    .line 18
    .line 19
    const/16 v2, 0x2710

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move v2, p0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->y:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR:Lr05;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p0, v1, Lbo/app/tf;->I:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 18
    .line 19
    sget-object v1, Lr05;->BANNERS_DISMISSALS_CACHE_SIZE:Lr05;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, v2

    .line 37
    :goto_0
    if-gtz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, p0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->n:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->FEATURE_FLAGS_RATE_REFRESH_RATE_LIMIT:Lr05;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->s:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_CAPACITY:Lr05;

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move v2, p0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->r:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE:Lr05;

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move v2, p0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->H:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->MAX_BANNER_PLACEMENTS:Lr05;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->g:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GEOFENCES_MAX_NUM_TO_REGISTER:Lr05;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/tf;->k:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->MESSAGING_SESSION_TIMEOUT:Lr05;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move-wide v2, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final t()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GEOFENCES_MIN_TIME_REPORT:Lr05;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->GEOFENCES_MIN_TIME_REQUEST:Lr05;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, v1, Lbo/app/tf;->J:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->MINIMUM_SESSION_TIMEOUT:Lr05;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    move v2, p0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/tf;->p:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->PUSH_MAX_REDELIVER_BUFFER:Lr05;

    .line 18
    .line 19
    const-wide/32 v2, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    move-wide v2, v1

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-wide v2

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final x()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/wf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/wf;->e:Lbo/app/tf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lbo/app/tf;->v:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lbo/app/wf;->b:Ln0n;

    .line 16
    .line 17
    sget-object v1, Lr05;->PUSH_MAX_REDELIVER_DEDUPE_BUFFER:Lr05;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v4}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    move-wide v2, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-wide v2

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final y()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lbo/app/wf;->b:Ln0n;

    .line 9
    .line 10
    sget-object v3, Lr05;->GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES:Lr05;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lbo/app/x9;->b:Lbo/app/w9;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lbo/app/w9;->a(Ljava/lang/String;)Lbo/app/x9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "refill"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "capacity"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v6, Lbo/app/qf;

    .line 80
    .line 81
    invoke-direct {v6, v3, v5}, Lbo/app/qf;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v5, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    return-object v1

    .line 92
    :goto_3
    sget-object v2, Lja2;->a:Lja2;

    .line 93
    .line 94
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 95
    .line 96
    new-instance v7, Ln9n;

    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ln9n;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x4

    .line 105
    move-object v3, p0

    .line 106
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
