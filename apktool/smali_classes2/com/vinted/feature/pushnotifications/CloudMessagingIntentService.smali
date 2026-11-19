.class public Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$Companion;,
        Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
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
.field public buildContext:Lcom/vinted/core/buildcontext/BuildContext;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public crmPushNotificationHandler:Lcom/vinted/feature/crm/CrmPushNotificationHandler;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public gcmManager:Lcom/vinted/feature/pushnotifications/CloudMessagingManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public jsonSerializer:Lcom/vinted/core/json/JsonSerializer;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public notificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public pushActivityVisibilityManager:Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManager;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public userSession:Lcom/vinted/shared/session/UserSession;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toBundle(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liq;->applicationInjectorProvider(Landroid/content/Context;)Lcom/vinted/core/screen/di/ApplicationInjectorProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/MDApplication;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/MDApplication;->androidServiceInjector:Lcom/vinted/core/screen/di/AndroidServiceInjector;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "androidServiceInjector"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "370947398364"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->crmPushNotificationHandler:Lcom/vinted/feature/crm/CrmPushNotificationHandler;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

    .line 31
    .line 32
    sget-object v3, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->isBrazePushNotification(Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object p0, v1, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->application:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {v3, p0, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_e

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 69
    .line 70
    const-string v1, "userSession"

    .line 71
    .line 72
    if-eqz p1, :cond_d

    .line 73
    .line 74
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_e

    .line 85
    .line 86
    const-string p1, "user_id"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->pushActivityVisibilityManager:Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManager;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    check-cast p1, Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManagerImpl;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManagerImpl;->_isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    sget-object p1, Lcom/vinted/analytics/UserAppStates;->running:Lcom/vinted/analytics/UserAppStates;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->trackNotificationReceived(Lcom/vinted/analytics/UserAppStates;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v1, "fr.vinted.NEW_MESSAGE_RECEIVED"

    .line 152
    .line 153
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->toBundle(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p1}, Limb;->c(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    sget-object p1, Lcom/vinted/analytics/UserAppStates;->closed:Lcom/vinted/analytics/UserAppStates;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->trackNotificationReceived(Lcom/vinted/analytics/UserAppStates;Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->notificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    new-instance v3, Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->toBundle(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    iget-object v7, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-object v8, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    iget-object v9, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/pushnotifications/GcmMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 213
    .line 214
    check-cast p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 215
    .line 216
    iget-boolean p0, p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepared:Z

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    sget-object p0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/internal/operators/completable/CompletableEmpty;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    iget-object p0, p1, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 227
    .line 228
    check-cast p0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->prepare()Lio/reactivex/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_0
    new-instance v0, Lhfh;

    .line 235
    .line 236
    const/16 v1, 0x15

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lhjh;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    invoke-direct {v1, p1, v3, v2}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    const-string p0, "buildContext"

    .line 253
    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_8
    const-string p0, "vintedUriBuilder"

    .line 259
    .line 260
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_9
    const-string p0, "vintedUriResolver"

    .line 265
    .line 266
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_a
    const-string p0, "jsonSerializer"

    .line 271
    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_b
    const-string p0, "notificationHandler"

    .line 277
    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_c
    const-string p0, "pushActivityVisibilityManager"

    .line 283
    .line 284
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_e
    :goto_1
    return-void

    .line 293
    :cond_f
    const-string p0, "crmPushNotificationHandler"

    .line 294
    .line 295
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->gcmManager:Lcom/vinted/feature/pushnotifications/CloudMessagingManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vinted/feature/pushnotifications/CloudMessagingManagerImpl;->register(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->crmPushNotificationHandler:Lcom/vinted/feature/crm/CrmPushNotificationHandler;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/braze/a;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "crmPushNotificationHandler"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    const-string p0, "gcmManager"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final trackNotificationReceived(Lcom/vinted/analytics/UserAppStates;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "notification_id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "entry_type"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v1, p2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrf2;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p2, v0, p1, v2}, Lrf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "pushNotifAnalytics"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method
