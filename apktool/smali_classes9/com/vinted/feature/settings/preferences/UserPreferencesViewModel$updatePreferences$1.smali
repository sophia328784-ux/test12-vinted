.class public final Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;
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
    c = "com.vinted.feature.settings.preferences.UserPreferencesViewModel$updatePreferences$1"
    f = "UserPreferencesViewModel.kt"
    l = {
        0xbc,
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

.field public final synthetic t:Lcom/vinted/feature/setting/PreferencesCategory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->t:Lcom/vinted/feature/setting/PreferencesCategory;

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
    new-instance p1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->t:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_preferencesState:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSnapshotMapper:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsMapper:Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-byte v7, v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->r:B

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->t:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-eq v7, v10, :cond_1

    .line 25
    .line 26
    if-ne v7, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/vinted/feature/setting/PreferencesCategory;->EMAIL:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 54
    .line 55
    if-eq v11, v7, :cond_6

    .line 56
    .line 57
    sget-object v7, Lcom/vinted/feature/setting/PreferencesCategory;->PUSH:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 58
    .line 59
    if-ne v11, v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->settingsApi:Lcom/vinted/feature/settings/api/SettingsApi;

    .line 63
    .line 64
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v11}, Lcom/vinted/feature/setting/PreferencesCategory;->getEndpoint()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v11}, Lcom/vinted/feature/setting/PreferencesCategory;->getCategoryName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v5, v4, v7, v8}, Lcom/vinted/feature/settings/api/SettingsApi;->getUserPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-byte v9, v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->r:B

    .line 87
    .line 88
    invoke-static {v4, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    check-cast v0, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;->getUserPreferences()Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;->fromUserPreferences(Lcom/vinted/feature/settings/api/response/UserPreferences;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lcom/vinted/feature/settings/preferences/UserPreferencesState;

    .line 116
    .line 117
    new-instance v5, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;-><init>(Lcom/vinted/feature/settings/api/response/UserPreferences;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v11, v3}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->trackViewScreenIfNeeded(Lcom/vinted/feature/setting/PreferencesCategory;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    :goto_1
    iget-object v7, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsInteractor:Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractor;

    .line 134
    .line 135
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;->toChannelType(Lcom/vinted/feature/setting/PreferencesCategory;)Lcom/vinted/notificationsettings/model/NotificationChannelType;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iput-byte v10, v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$updatePreferences$1;->r:B

    .line 153
    .line 154
    check-cast v7, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;

    .line 155
    .line 156
    invoke-virtual {v7, v4, v12, v0}, Lcom/vinted/notificationsettings/interactor/NotificationSettingsInteractorImpl;->getNotificationSettings(Ljava/lang/String;Lcom/vinted/notificationsettings/model/NotificationChannelType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v6, :cond_7

    .line 161
    .line 162
    :goto_2
    return-object v6

    .line 163
    :cond_7
    :goto_3
    check-cast v0, Lcom/vinted/notificationsettings/model/NotificationSettings;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/vinted/notificationsettings/model/NotificationSettings;->groups:Ljava/util/List;

    .line 166
    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_f

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/vinted/notificationsettings/model/NotificationSettings;->groups:Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v14, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/vinted/notificationsettings/model/NotificationGroup;

    .line 208
    .line 209
    iget-object v6, v5, Lcom/vinted/notificationsettings/model/NotificationGroup;->name:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v5, Lcom/vinted/notificationsettings/model/NotificationGroup;->title:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v5, Lcom/vinted/notificationsettings/model/NotificationGroup;->type:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/vinted/notificationsettings/model/NotificationGroup;->items:Ljava/util/List;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_a

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lcom/vinted/notificationsettings/model/NotificationItem;

    .line 243
    .line 244
    move-object/from16 v23, v8

    .line 245
    .line 246
    iget-object v8, v15, Lcom/vinted/notificationsettings/model/NotificationItem;->name:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v15, Lcom/vinted/notificationsettings/model/NotificationItem;->title:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v15, Lcom/vinted/notificationsettings/model/NotificationItem;->description:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v15, Lcom/vinted/notificationsettings/model/NotificationItem;->type:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 p1, v0

    .line 255
    .line 256
    iget v0, v15, Lcom/vinted/notificationsettings/model/NotificationItem;->value:I

    .line 257
    .line 258
    iget-object v15, v15, Lcom/vinted/notificationsettings/model/NotificationItem;->valueOptions:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v15, :cond_9

    .line 261
    .line 262
    check-cast v15, Ljava/lang/Iterable;

    .line 263
    .line 264
    move/from16 v21, v0

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-static {v15, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lcom/vinted/notificationsettings/model/NotificationOption;

    .line 296
    .line 297
    new-instance v3, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    iget v4, v15, Lcom/vinted/notificationsettings/model/NotificationOption;->value:I

    .line 302
    .line 303
    iget-object v15, v15, Lcom/vinted/notificationsettings/model/NotificationOption;->title:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v3, v4, v15}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Option;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move-object/from16 v22, v0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    move/from16 v21, v0

    .line 320
    .line 321
    move-object/from16 v24, v3

    .line 322
    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    move-object/from16 v22, v23

    .line 326
    .line 327
    :goto_7
    new-instance v16, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 328
    .line 329
    move-object/from16 v17, v8

    .line 330
    .line 331
    move-object/from16 v18, v9

    .line 332
    .line 333
    move-object/from16 v19, v10

    .line 334
    .line 335
    invoke-direct/range {v16 .. v22}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    move-object/from16 v8, v23

    .line 346
    .line 347
    move-object/from16 v3, v24

    .line 348
    .line 349
    const/16 v4, 0xa

    .line 350
    .line 351
    const/4 v9, 0x2

    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    move-object/from16 p1, v0

    .line 355
    .line 356
    move-object/from16 v24, v3

    .line 357
    .line 358
    move-object/from16 v23, v8

    .line 359
    .line 360
    new-instance v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 361
    .line 362
    invoke-direct {v0, v6, v7, v12, v13}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    const/4 v10, 0x1

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_b
    move-object/from16 v24, v3

    .line 377
    .line 378
    move-object/from16 v23, v8

    .line 379
    .line 380
    sget-object v0, Ljcd;->a:[I

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    aget v0, v0, v3

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    if-eq v0, v3, :cond_d

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    if-ne v0, v3, :cond_c

    .line 393
    .line 394
    new-instance v12, Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 395
    .line 396
    const/16 v16, 0x5

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/settings/api/response/UserPreferences;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_c
    const-string v0, "Not a notification category: "

    .line 407
    .line 408
    invoke-static {v11, v0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v23

    .line 412
    :cond_d
    new-instance v12, Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 413
    .line 414
    const/16 v16, 0x6

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move-object v13, v14

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/settings/api/response/UserPreferences;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v12}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;->fromUserPreferences(Lcom/vinted/feature/settings/api/response/UserPreferences;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_e
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v4, v3

    .line 436
    check-cast v4, Lcom/vinted/feature/settings/preferences/UserPreferencesState;

    .line 437
    .line 438
    new-instance v4, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;

    .line 439
    .line 440
    invoke-direct {v4, v12}, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;-><init>(Lcom/vinted/feature/settings/api/response/UserPreferences;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    invoke-virtual {v1, v11, v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->trackViewScreenIfNeeded(Lcom/vinted/feature/setting/PreferencesCategory;Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0
.end method
