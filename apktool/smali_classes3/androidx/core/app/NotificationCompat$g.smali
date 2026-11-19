.class public Landroidx/core/app/NotificationCompat$g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public final J:I

.field public K:Ljava/lang/String;

.field public final L:Lvnb;

.field public final M:J

.field public final N:Z

.field public final O:Ltbd;

.field public final P:Landroid/app/Notification;

.field public final Q:Z

.field public final R:Landroid/graphics/drawable/Icon;

.field public final S:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Z

.field public p:Landroidx/core/app/NotificationCompat$o;

.field public q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Ljava/lang/String;

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1026
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$o;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$o;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->k:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->q:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->r:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$o;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->isGroupSummary(Landroid/app/Notification;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$g;->w:Z

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getLocusId(Landroid/app/Notification;)Lvnb;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->L:Lvnb;

    .line 90
    .line 91
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 92
    .line 93
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 94
    .line 95
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 96
    .line 97
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getShowWhen(Landroid/app/Notification;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$g;->n:Z

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getUsesChronometer(Landroid/app/Notification;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$g;->o:Z

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getAutoCancel(Landroid/app/Notification;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, Landroidx/core/app/NotificationCompat$g;->m(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getOnlyAlertOnce(Landroid/app/Notification;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v5, v4}, Landroidx/core/app/NotificationCompat$g;->m(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getOngoing(Landroid/app/Notification;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-virtual {v0, v5, v4}, Landroidx/core/app/NotificationCompat$g;->m(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getLocalOnly(Landroid/app/Notification;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$g;->y:Z

    .line 140
    .line 141
    iget-object v4, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$g;->n(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getBadgeIconType(Landroid/app/Notification;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v0, Landroidx/core/app/NotificationCompat$g;->J:I

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getBubbleMetadata(Landroid/app/Notification;)Ltbd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->O:Ltbd;

    .line 163
    .line 164
    iget v4, v1, Landroid/app/Notification;->number:I

    .line 165
    .line 166
    iput v4, v0, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 167
    .line 168
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$g;->u(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 174
    .line 175
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    .line 176
    .line 177
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 178
    .line 179
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 180
    .line 181
    iput-object v4, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 182
    .line 183
    iget-object v4, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getHighPriority(Landroid/app/Notification;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->i:Landroid/app/PendingIntent;

    .line 190
    .line 191
    const/16 v4, 0x80

    .line 192
    .line 193
    invoke-virtual {v0, v4, v6}, Landroidx/core/app/NotificationCompat$g;->m(IZ)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 197
    .line 198
    iget v6, v1, Landroid/app/Notification;->audioStreamType:I

    .line 199
    .line 200
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 201
    .line 202
    iput-object v4, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 203
    .line 204
    iput v6, v7, Landroid/app/Notification;->audioStreamType:I

    .line 205
    .line 206
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    invoke-virtual {v4, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 225
    .line 226
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->isSilent(Landroid/app/Notification;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$g;->Q:Z

    .line 231
    .line 232
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 233
    .line 234
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 235
    .line 236
    iput-object v4, v6, Landroid/app/Notification;->vibrate:[J

    .line 237
    .line 238
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 239
    .line 240
    iget v6, v1, Landroid/app/Notification;->ledOnMS:I

    .line 241
    .line 242
    iget v7, v1, Landroid/app/Notification;->ledOffMS:I

    .line 243
    .line 244
    invoke-virtual {v0, v4, v6, v7}, Landroidx/core/app/NotificationCompat$g;->o(III)V

    .line 245
    .line 246
    .line 247
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 250
    .line 251
    .line 252
    iget v4, v1, Landroid/app/Notification;->priority:I

    .line 253
    .line 254
    iput v4, v0, Landroidx/core/app/NotificationCompat$g;->m:I

    .line 255
    .line 256
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getColor(Landroid/app/Notification;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 261
    .line 262
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getVisibility(Landroid/app/Notification;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v0, Landroidx/core/app/NotificationCompat$g;->E:I

    .line 267
    .line 268
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->F:Landroid/app/Notification;

    .line 273
    .line 274
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->x:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getTimeoutAfter(Landroid/app/Notification;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    iput-wide v6, v0, Landroidx/core/app/NotificationCompat$g;->M:J

    .line 285
    .line 286
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v0, Landroidx/core/app/NotificationCompat$g;->K:Ljava/lang/String;

    .line 291
    .line 292
    const-string v4, "android.progressMax"

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const-string v7, "android.progress"

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const-string v9, "android.progressIndeterminate"

    .line 305
    .line 306
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    iput v6, v0, Landroidx/core/app/NotificationCompat$g;->s:I

    .line 311
    .line 312
    iput v8, v0, Landroidx/core/app/NotificationCompat$g;->t:I

    .line 313
    .line 314
    iput-boolean v10, v0, Landroidx/core/app/NotificationCompat$g;->u:Z

    .line 315
    .line 316
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput-boolean v6, v0, Landroidx/core/app/NotificationCompat$g;->N:Z

    .line 321
    .line 322
    iget v6, v1, Landroid/app/Notification;->icon:I

    .line 323
    .line 324
    iget v8, v1, Landroid/app/Notification;->iconLevel:I

    .line 325
    .line 326
    iget-object v10, v0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 327
    .line 328
    iput v6, v10, Landroid/app/Notification;->icon:I

    .line 329
    .line 330
    iput v8, v10, Landroid/app/Notification;->iconLevel:I

    .line 331
    .line 332
    iget-object v6, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 333
    .line 334
    const-string v10, "android.people"

    .line 335
    .line 336
    const-string v11, "android.people.list"

    .line 337
    .line 338
    const-string v12, "android.colorized"

    .line 339
    .line 340
    const/16 v13, 0x24

    .line 341
    .line 342
    const-string v14, "android.chronometerCountDown"

    .line 343
    .line 344
    const-string v15, "android.shortCriticalText"

    .line 345
    .line 346
    if-nez v6, :cond_0

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    goto :goto_0

    .line 350
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 351
    .line 352
    iget-object v8, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    const-string v8, "android.title"

    .line 358
    .line 359
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v8, "android.text"

    .line 363
    .line 364
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v8, "android.infoText"

    .line 368
    .line 369
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v8, "android.subText"

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v8, v13, :cond_1

    .line 380
    .line 381
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1
    const-string v8, "android.intent.extra.CHANNEL_ID"

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v8, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v8, "android.showWhen"

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "android.support.sortKey"

    .line 421
    .line 422
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v4, "android.support.groupKey"

    .line 426
    .line 427
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v4, "android.support.isGroupSummary"

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v4, "android.support.localOnly"

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v4, "android.support.actionExtras"

    .line 441
    .line 442
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "android.car.EXTENSIONS"

    .line 446
    .line 447
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_2

    .line 452
    .line 453
    new-instance v8, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    const-string v7, "invisible_actions"

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    :cond_2
    if-eqz v3, :cond_3

    .line 467
    .line 468
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$o;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    :cond_3
    :goto_0
    if-eqz v6, :cond_5

    .line 472
    .line 473
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 474
    .line 475
    if-nez v3, :cond_4

    .line 476
    .line 477
    new-instance v3, Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->R:Landroid/graphics/drawable/Icon;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_6

    .line 499
    .line 500
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 507
    .line 508
    :cond_6
    iget-object v3, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 509
    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    array-length v7, v3

    .line 513
    if-eqz v7, :cond_13

    .line 514
    .line 515
    array-length v7, v3

    .line 516
    const/4 v8, 0x0

    .line 517
    :goto_2
    if-ge v8, v7, :cond_13

    .line 518
    .line 519
    aget-object v9, v3, v8

    .line 520
    .line 521
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    if-eqz v16, :cond_8

    .line 526
    .line 527
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    sget-object v17, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 532
    .line 533
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-ne v6, v5, :cond_7

    .line 538
    .line 539
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_7

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    goto :goto_3

    .line 547
    :cond_7
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :goto_3
    new-instance v5, Landroidx/core/app/NotificationCompat$a$a;

    .line 552
    .line 553
    iget-object v13, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 554
    .line 555
    iget-object v4, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 556
    .line 557
    invoke-direct {v5, v6, v13, v4}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_8
    new-instance v5, Landroidx/core/app/NotificationCompat$a$a;

    .line 562
    .line 563
    iget v4, v9, Landroid/app/Notification$Action;->icon:I

    .line 564
    .line 565
    iget-object v6, v9, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 566
    .line 567
    iget-object v13, v9, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 568
    .line 569
    invoke-direct {v5, v4, v6, v13}, Landroidx/core/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-eqz v4, :cond_d

    .line 577
    .line 578
    array-length v13, v4

    .line 579
    if-eqz v13, :cond_d

    .line 580
    .line 581
    array-length v13, v4

    .line 582
    const/4 v6, 0x0

    .line 583
    :goto_5
    if-ge v6, v13, :cond_d

    .line 584
    .line 585
    aget-object v18, v4, v6

    .line 586
    .line 587
    move-object/from16 v19, v3

    .line 588
    .line 589
    new-instance v3, Laxf;

    .line 590
    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v3, v4}, Laxf;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v3, Laxf;->d:Ljava/lang/CharSequence;

    .line 605
    .line 606
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v3, Laxf;->e:[Ljava/lang/CharSequence;

    .line 611
    .line 612
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iput-boolean v4, v3, Laxf;->f:Z

    .line 617
    .line 618
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_9

    .line 623
    .line 624
    move/from16 v21, v6

    .line 625
    .line 626
    iget-object v6, v3, Laxf;->c:Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_9
    move/from16 v21, v6

    .line 633
    .line 634
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v6, v3, Laxf;->b:Ljava/util/HashSet;

    .line 639
    .line 640
    if-eqz v4, :cond_a

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v22

    .line 650
    if-eqz v22, :cond_a

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v22

    .line 656
    move-object/from16 v23, v4

    .line 657
    .line 658
    move-object/from16 v4, v22

    .line 659
    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v23

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 669
    .line 670
    move-object/from16 v29, v6

    .line 671
    .line 672
    const/16 v6, 0x1d

    .line 673
    .line 674
    if-lt v4, v6, :cond_b

    .line 675
    .line 676
    invoke-static/range {v18 .. v18}, Lzwf;->a(Landroid/app/RemoteInput;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iput v4, v3, Laxf;->g:I

    .line 681
    .line 682
    :cond_b
    new-instance v22, Lbxf;

    .line 683
    .line 684
    iget-object v4, v3, Laxf;->d:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iget-object v6, v3, Laxf;->e:[Ljava/lang/CharSequence;

    .line 687
    .line 688
    move-object/from16 v24, v4

    .line 689
    .line 690
    iget-boolean v4, v3, Laxf;->f:Z

    .line 691
    .line 692
    move/from16 v26, v4

    .line 693
    .line 694
    iget v4, v3, Laxf;->g:I

    .line 695
    .line 696
    move/from16 v27, v4

    .line 697
    .line 698
    iget-object v4, v3, Laxf;->c:Landroid/os/Bundle;

    .line 699
    .line 700
    iget-object v3, v3, Laxf;->a:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v23, v3

    .line 703
    .line 704
    move-object/from16 v28, v4

    .line 705
    .line 706
    move-object/from16 v25, v6

    .line 707
    .line 708
    invoke-direct/range {v22 .. v29}, Lbxf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, v22

    .line 712
    .line 713
    iget-object v4, v5, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 714
    .line 715
    if-nez v4, :cond_c

    .line 716
    .line 717
    new-instance v4, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v4, v5, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 723
    .line 724
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    add-int/lit8 v6, v21, 0x1

    .line 728
    .line 729
    move-object/from16 v3, v19

    .line 730
    .line 731
    move-object/from16 v4, v20

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :cond_d
    move-object/from16 v19, v3

    .line 736
    .line 737
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$a$a$a;->a(Landroid/app/Notification$Action;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iput-boolean v3, v5, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 742
    .line 743
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    .line 745
    const/16 v4, 0x1c

    .line 746
    .line 747
    if-lt v3, v4, :cond_e

    .line 748
    .line 749
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$a$a$b;->a(Landroid/app/Notification$Action;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    iput v4, v5, Landroidx/core/app/NotificationCompat$a$a;->g:I

    .line 754
    .line 755
    :cond_e
    const/16 v6, 0x1d

    .line 756
    .line 757
    if-lt v3, v6, :cond_f

    .line 758
    .line 759
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$a$a$c;->a(Landroid/app/Notification$Action;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iput-boolean v4, v5, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 764
    .line 765
    :cond_f
    const/16 v4, 0x1f

    .line 766
    .line 767
    if-lt v3, v4, :cond_10

    .line 768
    .line 769
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$a$a$d;->a(Landroid/app/Notification$Action;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    iput-boolean v4, v5, Landroidx/core/app/NotificationCompat$a$a;->l:Z

    .line 774
    .line 775
    :cond_10
    const/16 v4, 0x25

    .line 776
    .line 777
    if-lt v3, v4, :cond_11

    .line 778
    .line 779
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$a$a$e;->b(Landroid/app/Notification$Action;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iput v3, v5, Landroidx/core/app/NotificationCompat$a$a;->k:I

    .line 784
    .line 785
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$a$a$e;->a(Landroid/app/Notification$Action;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iput v3, v5, Landroidx/core/app/NotificationCompat$a$a;->j:I

    .line 790
    .line 791
    :cond_11
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_12

    .line 796
    .line 797
    iget-object v4, v5, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 798
    .line 799
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 800
    .line 801
    .line 802
    :cond_12
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$a$a;->a()Landroidx/core/app/NotificationCompat$a;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    add-int/lit8 v8, v8, 0x1

    .line 812
    .line 813
    move-object/from16 v3, v19

    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    const/16 v13, 0x24

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_13
    invoke-static {v1}, Landroidx/core/app/NotificationCompat;->getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_15

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_15

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Landroidx/core/app/NotificationCompat$a;

    .line 845
    .line 846
    if-eqz v4, :cond_14

    .line 847
    .line 848
    iget-object v5, v0, Landroidx/core/app/NotificationCompat$g;->d:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_15
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 855
    .line 856
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_17

    .line 861
    .line 862
    array-length v4, v3

    .line 863
    if-eqz v4, :cond_17

    .line 864
    .line 865
    array-length v4, v3

    .line 866
    const/4 v6, 0x0

    .line 867
    :goto_9
    if-ge v6, v4, :cond_17

    .line 868
    .line 869
    aget-object v5, v3, v6

    .line 870
    .line 871
    if-eqz v5, :cond_16

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_16

    .line 878
    .line 879
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$g;->S:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 888
    .line 889
    const/16 v4, 0x1c

    .line 890
    .line 891
    if-lt v3, v4, :cond_18

    .line 892
    .line 893
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 894
    .line 895
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_18

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_18

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_18

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3}, Lu1d;->f(Ljava/lang/Object;)Landroid/app/Person;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v3}, Lhie;->a(Landroid/app/Person;)Ljie;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$g;->c:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_18
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_1a

    .line 940
    .line 941
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 946
    .line 947
    if-nez v3, :cond_19

    .line 948
    .line 949
    new-instance v3, Landroid/os/Bundle;

    .line 950
    .line 951
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 952
    .line 953
    .line 954
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 955
    .line 956
    :cond_19
    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    :cond_1a
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$g;->z:Z

    .line 970
    .line 971
    const/4 v1, 0x1

    .line 972
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$g;->A:Z

    .line 973
    .line 974
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 975
    .line 976
    const/16 v3, 0x24

    .line 977
    .line 978
    if-lt v1, v3, :cond_1d

    .line 979
    .line 980
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_1d

    .line 985
    .line 986
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iput-object v2, v0, Landroidx/core/app/NotificationCompat$g;->g:Ljava/lang/String;

    .line 991
    .line 992
    if-ge v1, v3, :cond_1d

    .line 993
    .line 994
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 995
    .line 996
    if-nez v1, :cond_1c

    .line 997
    .line 998
    new-instance v1, Landroid/os/Bundle;

    .line 999
    .line 1000
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$g;->C:Landroid/os/Bundle;

    .line 1004
    .line 1005
    :cond_1c
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$g;->c:Ljava/util/ArrayList;

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1013
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$g;->n:Z

    const/4 v1, 0x0

    .line 1014
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$g;->y:Z

    .line 1015
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 1016
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->E:I

    .line 1017
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->J:I

    .line 1018
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 1019
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 1020
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$g;->I:Ljava/lang/String;

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 1022
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 1023
    iput v1, p0, Landroidx/core/app/NotificationCompat$g;->m:I

    .line 1024
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->S:Ljava/util/ArrayList;

    .line 1025
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$g;->N:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1400

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/b;-><init>(Landroidx/core/app/NotificationCompat$g;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroidx/core/app/b;->c:Landroidx/core/app/NotificationCompat$g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$o;->apply(Lpbd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$o;->makeContentView(Lpbd;)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$g;->G:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$o;->makeBigContentView(Lpbd;)Landroid/widget/RemoteViews;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$o;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$o;->makeHeadsUpContentView(Lpbd;)Landroid/widget/RemoteViews;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iput-object p0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 61
    .line 62
    :cond_5
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$o;->addCompatExtras(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-object v3
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$g;->m(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-void
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-void
.end method

.method public final o(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, p0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, p0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$g;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$g;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final s(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-void
.end method

.method public final t(Landroidx/core/app/NotificationCompat$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$o;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$g;->p:Landroidx/core/app/NotificationCompat$o;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$o;->setBuilder(Landroidx/core/app/NotificationCompat$g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, p0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-void
.end method
