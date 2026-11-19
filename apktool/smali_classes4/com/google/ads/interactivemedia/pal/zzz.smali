.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

.field public final synthetic zzb:Lcom/google/android/gms/internal/pal/zzjb;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zze:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:Lcom/google/android/gms/internal/pal/zzjb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:Lcom/google/android/gms/internal/pal/zzjb;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    .line 18
    .line 19
    iget-wide v10, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->i:J

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/pal/zzil;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/pal/zzba;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzjc;->zzi()Lcom/google/android/gms/internal/pal/zzjd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzjd;->zzd()Lcom/google/android/gms/internal/pal/zzjl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lez v5, :cond_2

    .line 109
    .line 110
    const-string v5, "&"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "="

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/pal/zzba;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v2, v0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "NonceGenerator"

    .line 165
    .line 166
    const-string v1, "Nonce length limit crossed."

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x68

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "h.3.2.2/n.android.3.2.2/"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->k:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, Lzln;

    .line 201
    .line 202
    invoke-direct {v3}, Lzln;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lcom/google/ads/interactivemedia/pal/zzat;->a:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    iput-object v4, v3, Lzln;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v3, Lzln;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    iput-object v2, v3, Lzln;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Lzln;->a()Lemn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzax;

    .line 223
    .line 224
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lemn;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3, v7}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    new-instance v0, Lhmn;

    .line 237
    .line 238
    invoke-direct {v0}, Lhmn;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 242
    .line 243
    iput-object v3, v0, Lhmn;->a:Lcom/google/android/gms/internal/pal/zzagc;

    .line 244
    .line 245
    sub-long/2addr v8, v10

    .line 246
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v0, Lhmn;->b:Lcom/google/android/gms/internal/pal/zzagc;

    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    sub-long/2addr v6, v10

    .line 261
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v0, Lhmn;->c:Lcom/google/android/gms/internal/pal/zzagc;

    .line 266
    .line 267
    iput-object v3, v0, Lhmn;->d:Lcom/google/android/gms/internal/pal/zzagc;

    .line 268
    .line 269
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->j:J

    .line 270
    .line 271
    sub-long/2addr v3, v10

    .line 272
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/zzagc;->zza(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v0, Lhmn;->e:Lcom/google/android/gms/internal/pal/zzagc;

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    iput-boolean v4, v0, Lhmn;->f:Z

    .line 280
    .line 281
    iget-object v4, v0, Lhmn;->a:Lcom/google/android/gms/internal/pal/zzagc;

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    iget-object v6, v0, Lhmn;->b:Lcom/google/android/gms/internal/pal/zzagc;

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    iget-object v7, v0, Lhmn;->c:Lcom/google/android/gms/internal/pal/zzagc;

    .line 290
    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    iget-object v8, v0, Lhmn;->d:Lcom/google/android/gms/internal/pal/zzagc;

    .line 294
    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    if-nez v3, :cond_6

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_6
    new-instance v19, Llmn;

    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object/from16 v21, v6

    .line 308
    .line 309
    move-object/from16 v22, v7

    .line 310
    .line 311
    move-object/from16 v23, v8

    .line 312
    .line 313
    invoke-direct/range {v19 .. v25}, Llmn;-><init>(Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;Lcom/google/android/gms/internal/pal/zzagc;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v19

    .line 317
    .line 318
    iget-object v3, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->h:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 319
    .line 320
    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/pal/zzx;->b:Z

    .line 321
    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/pal/zzjb;

    .line 327
    .line 328
    invoke-direct {v4}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v5, Lbnn;->zzd:Lbnn;

    .line 332
    .line 333
    invoke-virtual {v5}, Lbnn;->zza()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v6, v0, Llmn;->a:Lcom/google/android/gms/internal/pal/zzagc;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 348
    .line 349
    .line 350
    sget-object v5, Lbnn;->zze:Lbnn;

    .line 351
    .line 352
    invoke-virtual {v5}, Lbnn;->zza()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v0, Llmn;->b:Lcom/google/android/gms/internal/pal/zzagc;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 367
    .line 368
    .line 369
    sget-object v5, Lbnn;->zzc:Lbnn;

    .line 370
    .line 371
    invoke-virtual {v5}, Lbnn;->zza()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, v0, Llmn;->c:Lcom/google/android/gms/internal/pal/zzagc;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 386
    .line 387
    .line 388
    sget-object v5, Lbnn;->zzg:Lbnn;

    .line 389
    .line 390
    invoke-virtual {v5}, Lbnn;->zza()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v6, v0, Llmn;->d:Lcom/google/android/gms/internal/pal/zzagc;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 405
    .line 406
    .line 407
    sget-object v5, Lbnn;->zzf:Lbnn;

    .line 408
    .line 409
    invoke-virtual {v5}, Lbnn;->zza()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v0, Llmn;->e:Lcom/google/android/gms/internal/pal/zzagc;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 424
    .line 425
    .line 426
    sget-object v5, Lbnn;->zzb:Lbnn;

    .line 427
    .line 428
    invoke-virtual {v5}, Lbnn;->zza()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget v0, v0, Llmn;->f:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lcom/google/ads/interactivemedia/pal/zzx;->a:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 442
    .line 443
    sget-object v3, Lzmn;->zza:Lzmn;

    .line 444
    .line 445
    invoke-virtual {v3}, Lzmn;->zza()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v5, "pal_native"

    .line 454
    .line 455
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzjc;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    new-instance v12, Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 459
    .line 460
    iget-object v13, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {}, Lljn;->a()Lcom/google/android/gms/internal/pal/zzid;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget-object v0, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->b:Lcom/google/android/gms/tasks/Task;

    .line 471
    .line 472
    move-object/from16 v16, v0

    .line 473
    .line 474
    move-object/from16 v17, v2

    .line 475
    .line 476
    invoke-direct/range {v12 .. v18}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzid;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v12

    .line 480
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lhmn;->a:Lcom/google/android/gms/internal/pal/zzagc;

    .line 486
    .line 487
    if-nez v2, :cond_9

    .line 488
    .line 489
    const-string v2, " nonceLoaderInitTime"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v2, v0, Lhmn;->b:Lcom/google/android/gms/internal/pal/zzagc;

    .line 495
    .line 496
    if-nez v2, :cond_a

    .line 497
    .line 498
    const-string v2, " nonceRequestTime"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v2, v0, Lhmn;->c:Lcom/google/android/gms/internal/pal/zzagc;

    .line 504
    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    const-string v2, " nonceLoadedTime"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_b
    iget-object v2, v0, Lhmn;->d:Lcom/google/android/gms/internal/pal/zzagc;

    .line 513
    .line 514
    if-nez v2, :cond_c

    .line 515
    .line 516
    const-string v2, " resourceFetchStartTime"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_c
    iget-object v2, v0, Lhmn;->e:Lcom/google/android/gms/internal/pal/zzagc;

    .line 522
    .line 523
    if-nez v2, :cond_d

    .line 524
    .line 525
    const-string v2, " resourceFetchEndTime"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-boolean v0, v0, Lhmn;->f:Z

    .line 531
    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    const-string v0, " nonceLength"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_e
    const-string v0, "Missing required properties:"

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :cond_f
    const-string v0, "Null correlator"

    .line 554
    .line 555
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v5

    .line 559
    :cond_10
    const-string v0, "Null palVersion"

    .line 560
    .line 561
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v5
.end method
