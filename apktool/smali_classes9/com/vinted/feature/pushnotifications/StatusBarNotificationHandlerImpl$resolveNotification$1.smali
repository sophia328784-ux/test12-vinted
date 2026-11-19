.class public final Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl$resolveNotification$1"
    f = "StatusBarNotificationHandlerImpl.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

.field public final synthetic t:Lcom/vinted/feature/pushnotifications/GcmMessage;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->s:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->t:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->s:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->t:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;-><init>(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->t:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->s:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 33
    .line 34
    iget-object v2, v6, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->resolver$delegate:Lspi;

    .line 35
    .line 36
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vinted/feature/pushnotifications/PushNotificationResolver;

    .line 41
    .line 42
    iput-boolean v5, v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$resolveNotification$1;->r:Z

    .line 43
    .line 44
    check-cast v2, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->resolveFor(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v2, "type"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "invisible"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_e

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->channelId:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    sget-object v3, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getNotificationManager()Landroid/app/NotificationManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v7, v3, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/app/NotificationChannel;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    const-string v2, "other"

    .line 138
    .line 139
    :goto_2
    sget-object v3, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->Companion:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl$Companion;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getBuilder()Landroidx/core/app/NotificationCompat$g;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v7, v6, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->vintedNotificationManager:Lcom/vinted/feature/pushnotifications/VintedNotificationManager;

    .line 146
    .line 147
    iget-object v8, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$g;->n(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iput-object v8, v3, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget-object v8, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 161
    .line 162
    invoke-static {v8}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v3, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v8, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    iput-object v8, v3, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    .line 171
    .line 172
    iget-object v8, v3, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 173
    .line 174
    iput-object v1, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget-object v8, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupKey:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v8, v3, Landroidx/core/app/NotificationCompat$g;->v:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$o;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$g;->f(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$g;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->ledColor:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v6}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getBuilder()Landroidx/core/app/NotificationCompat$g;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/16 v9, 0x12c

    .line 205
    .line 206
    const/16 v10, 0x320

    .line 207
    .line 208
    invoke-virtual {v8, v3, v9, v10}, Landroidx/core/app/NotificationCompat$g;->o(III)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v3, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lcom/vinted/feature/pushnotifications/NotificationAction;

    .line 230
    .line 231
    iget v9, v8, Lcom/vinted/feature/pushnotifications/NotificationAction;->icon:I

    .line 232
    .line 233
    iget-object v10, v8, Lcom/vinted/feature/pushnotifications/NotificationAction;->title:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/vinted/feature/pushnotifications/NotificationAction;->intent:Landroid/app/PendingIntent;

    .line 236
    .line 237
    invoke-virtual {v2, v9, v10, v8}, Landroidx/core/app/NotificationCompat$g;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v3, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/vinted/feature/pushnotifications/NotificationAction;

    .line 260
    .line 261
    new-instance v9, Landroidx/core/app/NotificationCompat$a$a;

    .line 262
    .line 263
    iget v10, v8, Lcom/vinted/feature/pushnotifications/NotificationAction;->icon:I

    .line 264
    .line 265
    iget-object v13, v8, Lcom/vinted/feature/pushnotifications/NotificationAction;->title:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v8, Lcom/vinted/feature/pushnotifications/NotificationAction;->intent:Landroid/app/PendingIntent;

    .line 268
    .line 269
    invoke-direct {v9, v10, v13, v8}, Landroidx/core/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Laxf;

    .line 273
    .line 274
    const-string v10, "resultKey"

    .line 275
    .line 276
    invoke-direct {v8, v10}, Laxf;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v13, v8, Laxf;->d:Ljava/lang/CharSequence;

    .line 280
    .line 281
    new-instance v11, Lbxf;

    .line 282
    .line 283
    iget-object v14, v8, Laxf;->e:[Ljava/lang/CharSequence;

    .line 284
    .line 285
    iget-boolean v15, v8, Laxf;->f:Z

    .line 286
    .line 287
    iget v10, v8, Laxf;->g:I

    .line 288
    .line 289
    iget-object v12, v8, Laxf;->c:Landroid/os/Bundle;

    .line 290
    .line 291
    iget-object v5, v8, Laxf;->b:Ljava/util/HashSet;

    .line 292
    .line 293
    iget-object v8, v8, Laxf;->a:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v18, v5

    .line 296
    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    move-object/from16 v17, v12

    .line 300
    .line 301
    move-object v12, v8

    .line 302
    invoke-direct/range {v11 .. v18}, Lbxf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v9, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v5, v9, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$a$a;->a()Landroidx/core/app/NotificationCompat$a;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$g;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    iget-wide v8, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object v3, v7

    .line 340
    check-cast v3, Lcom/vinted/feature/pushnotifications/DefaultNotificationManager;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/vinted/feature/pushnotifications/DefaultNotificationManager;->manager:Landroid/app/NotificationManager;

    .line 343
    .line 344
    long-to-int v5, v8

    .line 345
    invoke-virtual {v3, v5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    new-instance v2, Landroidx/core/app/NotificationCompat$j;

    .line 353
    .line 354
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->bigContentTitle:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$j;->a(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->summaryText:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$j;->b(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->lines:Ljava/util/List;

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/CharSequence;

    .line 386
    .line 387
    if-eqz v5, :cond_b

    .line 388
    .line 389
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$j;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    invoke-virtual {v6}, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->getBuilder()Landroidx/core/app/NotificationCompat$g;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$g;->s(Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    iget v4, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationCount:I

    .line 407
    .line 408
    iput v4, v3, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 409
    .line 410
    iget-object v4, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$g;->n(Landroid/graphics/Bitmap;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->contentTitle:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v3, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$o;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->groupKey:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v2, v3, Landroidx/core/app/NotificationCompat$g;->v:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    iput-boolean v2, v3, Landroidx/core/app/NotificationCompat$g;->w:Z

    .line 432
    .line 433
    iget-object v2, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 434
    .line 435
    iput-object v2, v3, Landroidx/core/app/NotificationCompat$g;->h:Landroid/app/PendingIntent;

    .line 436
    .line 437
    iget-object v2, v3, Landroidx/core/app/NotificationCompat$g;->P:Landroid/app/Notification;

    .line 438
    .line 439
    iput-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 440
    .line 441
    iget-wide v0, v0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationId:J

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v7, Lcom/vinted/feature/pushnotifications/DefaultNotificationManager;

    .line 451
    .line 452
    iget-object v3, v7, Lcom/vinted/feature/pushnotifications/DefaultNotificationManager;->manager:Landroid/app/NotificationManager;

    .line 453
    .line 454
    long-to-int v0, v0

    .line 455
    invoke-virtual {v3, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_e
    :goto_6
    iget-object v0, v6, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 462
    .line 463
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 466
    .line 467
    new-instance v1, Lcom/vinted/feature/pushnotifications/PushNotificationDisplayError;

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    invoke-direct {v1, v4, v2, v4}, Lcom/vinted/feature/pushnotifications/PushNotificationDisplayError;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "Push notification was not resolved"

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    invoke-static {v0, v1, v2, v4, v3}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0
.end method
