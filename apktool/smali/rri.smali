.class public final Lrri;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Luj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrri;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrri;->b:Luj3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lrri;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrbl;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lrbl;->j:Ll74;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lrbl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Lrbl;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Lrbl;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Lrri;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ll74;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Ll74;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Ll74;->d()Ls6d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-lt v2, v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Ls6d;->TEMPORARILY_UNMETERED:Ls6d;

    .line 73
    .line 74
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x19

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v3, Lqri;->a:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aget v3, v3, v6

    .line 102
    .line 103
    if-eq v3, v5, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v3, v6, :cond_1

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    if-eq v3, v6, :cond_2

    .line 113
    .line 114
    const/4 v7, 0x5

    .line 115
    if-eq v3, v7, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v7, "API version too low. Cannot convert network type value "

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v6, Lrri;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v6, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    move v6, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v6, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v6, v4

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, Ll74;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p1, Lrbl;->l:Lxa1;

    .line 155
    .line 156
    sget-object v3, Lxa1;->LINEAR:Lxa1;

    .line 157
    .line 158
    if-ne v1, v3, :cond_5

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v1, v5

    .line 163
    :goto_2
    iget-wide v6, p1, Lrbl;->m:J

    .line 164
    .line 165
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Lrbl;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-object p0, p0, Lrri;->b:Luj3;

    .line 173
    .line 174
    check-cast p0, Lkqi;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    sub-long/2addr v6, v8

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const/16 p0, 0x1c

    .line 191
    .line 192
    if-gt v2, p0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    cmp-long p0, v6, v8

    .line 199
    .line 200
    if-lez p0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-boolean p0, p1, Lrbl;->q:Z

    .line 207
    .line 208
    if-nez p0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ll74;->e()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Ll74;->c()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ll74$c;

    .line 238
    .line 239
    invoke-virtual {v1}, Ll74$c;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 244
    .line 245
    invoke-virtual {v1}, Ll74$c;->a()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v3, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v0}, Ll74;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ll74;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ll74;->f()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ll74;->i()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 285
    .line 286
    .line 287
    iget p0, p1, Lrbl;->k:I

    .line 288
    .line 289
    if-lez p0, :cond_c

    .line 290
    .line 291
    move p0, v5

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move p0, v4

    .line 294
    :goto_5
    cmp-long v0, v6, v8

    .line 295
    .line 296
    if-lez v0, :cond_d

    .line 297
    .line 298
    move v4, v5

    .line 299
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v1, 0x1f

    .line 302
    .line 303
    if-lt v0, v1, :cond_e

    .line 304
    .line 305
    iget-boolean p1, p1, Lrbl;->q:Z

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    if-nez p0, :cond_e

    .line 310
    .line 311
    if-nez v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method
