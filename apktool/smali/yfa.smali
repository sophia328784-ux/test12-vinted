.class public Lyfa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqbl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq37;

.field public final c:Lcog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq37;Lcog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyfa;->b:Lq37;

    .line 7
    .line 8
    iput-object p3, p0, Lyfa;->c:Lcog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lonj;IZ)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 4
    .line 5
    iget-object v2, p0, Lyfa;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    new-instance v3, Ljava/util/zip/Adler32;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lonj;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lonj;->d()Ld4f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lh4f;->a(Ld4f;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lonj;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lonj;->c()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/zip/Adler32;->update([B)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    long-to-int v2, v2

    .line 97
    const-string v3, "attemptNumber"

    .line 98
    .line 99
    if-nez p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/app/job/JobInfo;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v2, :cond_1

    .line 134
    .line 135
    if-lt v5, p2, :cond_2

    .line 136
    .line 137
    const-string p0, "Upload for context %s is already scheduled. Returning..."

    .line 138
    .line 139
    const-string p2, "JobInfoScheduler"

    .line 140
    .line 141
    invoke-static {p1, p2, p0}, Lqpb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object p3, p0, Lyfa;->b:Lq37;

    .line 146
    .line 147
    check-cast p3, Lthg;

    .line 148
    .line 149
    invoke-virtual {p3}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1}, Lonj;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lonj;->d()Ld4f;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lh4f;->a(Ld4f;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 174
    .line 175
    invoke-virtual {p3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    :try_start_0
    move-object v4, p3

    .line 180
    check-cast v4, Landroid/database/Cursor;

    .line 181
    .line 182
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    .line 212
    .line 213
    invoke-direct {p3, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lonj;->d()Ld4f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p0, p0, Lyfa;->c:Lcog;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v7, v8, p2}, Lcog;->b(Ld4f;JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-virtual {p3, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcog;->c()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcog$b;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcog$b;->b()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v5, Lcog$c;->NETWORK_UNMETERED:Lcog$c;

    .line 244
    .line 245
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v9, 0x1

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-virtual {p3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v5, Lcog$c;->DEVICE_CHARGING:Lcog$c;

    .line 261
    .line 262
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_5
    sget-object v5, Lcog$c;->DEVICE_IDLE:Lcog$c;

    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {p3, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    .line 281
    .line 282
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v3, "backendName"

    .line 291
    .line 292
    invoke-virtual {p1}, Lonj;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lonj;->d()Ld4f;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lh4f;->a(Ld4f;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const-string v5, "priority"

    .line 308
    .line 309
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lonj;->c()[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1}, Lonj;->c()[B

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v5, "extras"

    .line 327
    .line 328
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lonj;->d()Ld4f;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p0, v2, v7, v8, p2}, Lcog;->b(Ld4f;JI)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    filled-new-array {p1, v0, p0, v4, p2}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/4 p1, 0x3

    .line 359
    const-string p2, "TRuntime.JobInfoScheduler"

    .line 360
    .line 361
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 368
    .line 369
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_8
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_0
    move-exception p0

    .line 385
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    throw p0
.end method
