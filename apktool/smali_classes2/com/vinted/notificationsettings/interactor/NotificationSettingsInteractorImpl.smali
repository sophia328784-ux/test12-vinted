.class public final Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;",
        "Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;",
        "Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;",
        "api",
        "<init>",
        "(Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;)V",
        "a",
        "notificationsettings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final api:Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;->api:Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getNotificationSettings(Ljava/lang/String;Lcom/vinted/notificationsettings/model/NotificationChannelType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;-><init>(Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;->r:Lcom/vinted/notificationsettings/model/NotificationChannelType;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lhcd;->a:[I

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget v1, v1, v4

    .line 64
    .line 65
    if-eq v1, v7, :cond_4

    .line 66
    .line 67
    if-ne v1, v5, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;->email:Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_4
    sget-object v1, Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;->mobile:Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;

    .line 77
    .line 78
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    iput-object v4, v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;->r:Lcom/vinted/notificationsettings/model/NotificationChannelType;

    .line 85
    .line 86
    iput v7, v2, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$getNotificationSettings$1;->u:I

    .line 87
    .line 88
    iget-object v0, v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;->api:Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;

    .line 89
    .line 90
    invoke-interface {v0, v8, v9, v1, v2}, Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;->getUserNotificationSettings(JLcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    move-object v0, v4

    .line 98
    :goto_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Llcd;

    .line 105
    .line 106
    invoke-virtual {v1}, Llcd;->a()Lecd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lhcd;->a:[I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aget v0, v2, v0

    .line 117
    .line 118
    if-eq v0, v7, :cond_7

    .line 119
    .line 120
    if-ne v0, v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lecd;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_7
    invoke-virtual {v1}, Lecd;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    if-eqz v0, :cond_c

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lgcd;

    .line 165
    .line 166
    invoke-virtual {v3}, Lgcd;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3}, Lgcd;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3}, Lgcd;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v3}, Lgcd;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v3}, Lgcd;->e()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v12, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Licd;

    .line 212
    .line 213
    invoke-virtual {v4}, Licd;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v4}, Licd;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v4}, Licd;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual {v4}, Licd;->e()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    :goto_6
    move/from16 v17, v5

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    const/4 v5, 0x0

    .line 239
    goto :goto_6

    .line 240
    :goto_7
    invoke-virtual {v4}, Licd;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    invoke-virtual {v4}, Licd;->f()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v4, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lkcd;

    .line 276
    .line 277
    new-instance v13, Lcom/vinted/notificationsettings/model/NotificationOption;

    .line 278
    .line 279
    invoke-virtual {v7}, Lkcd;->b()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v7}, Lkcd;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-direct {v13, v2, v7}, Lcom/vinted/notificationsettings/model/NotificationOption;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/16 v2, 0xa

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_9
    move-object/from16 v19, v5

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    move-object/from16 v19, v6

    .line 300
    .line 301
    :goto_9
    new-instance v13, Lcom/vinted/notificationsettings/model/NotificationItem;

    .line 302
    .line 303
    invoke-direct/range {v13 .. v19}, Lcom/vinted/notificationsettings/model/NotificationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    new-instance v7, Lcom/vinted/notificationsettings/model/NotificationGroup;

    .line 313
    .line 314
    invoke-direct/range {v7 .. v12}, Lcom/vinted/notificationsettings/model/NotificationGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/16 v2, 0xa

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_c
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 325
    .line 326
    :cond_d
    new-instance v0, Lcom/vinted/notificationsettings/model/NotificationSettings;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lcom/vinted/notificationsettings/model/NotificationSettings;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public final updateNotificationPreference(Ljava/lang/String;Lcom/vinted/notificationsettings/model/NotificationChannelType;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;-><init>(Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {p5, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Lhcd;->a:[I

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aget p2, p4, p2

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    if-eq p2, v3, :cond_4

    .line 69
    .line 70
    if-ne p2, p4, :cond_3

    .line 71
    .line 72
    new-instance p2, Lncd;

    .line 73
    .line 74
    invoke-direct {p2, v4, p3, v3, v4}, Lncd;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    new-instance p2, Lncd;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p4, v4}, Lncd;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p3, Locd;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Locd;-><init>(Lncd;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput v3, v0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl$updateNotificationPreference$1;->t:I

    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;->api:Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;->updateUserNotificationSettings(JLocd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    check-cast p5, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 108
    .line 109
    invoke-static {p5}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
