.class public final Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;",
        "internalNotificationHandler",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;)V",
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


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final internalNotificationHandler:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->internalNotificationHandler:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "Received local broadcast of action %s. With extras: %s"

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "fr.vinted.NEW_MESSAGE_RECEIVED"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    new-instance v3, Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/pushnotifications/GcmMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/broadcast/LocalBroadcastReceiver;->internalNotificationHandler:Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "Received local GCM broadcast of action %s. With extras: %s"

    .line 97
    .line 98
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, p2}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;

    .line 107
    .line 108
    invoke-direct {p2, p0, v3, v0}, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$updateStats$1;-><init>(Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {p0, v0, v0, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->isConversationReply()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getVintedUri()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getMeta()Lcom/vinted/feature/pushnotifications/MetaInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/MetaInfo;->getPrivateMessage()Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;->getBody()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;->getCreatedAt()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;->getPhotos()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 p2, 0xa

    .line 160
    .line 161
    invoke-static {p1, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/vinted/feature/pushnotifications/conversation/PushNotificationPhotoAttachment;

    .line 183
    .line 184
    new-instance v1, Lcom/vinted/feature/conversation/MessagePhotoAttachment;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/vinted/feature/pushnotifications/conversation/PushNotificationPhotoAttachment;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {v1, p2}, Lcom/vinted/feature/conversation/MessagePhotoAttachment;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    new-instance v4, Lcom/vinted/feature/conversation/PrivateMessage;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/conversation/PrivateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v4, v0

    .line 204
    :goto_1
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 205
    .line 206
    new-instance p2, Lcom/vinted/feature/conversation/ConversationRepliedEvent;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move-object v2, v0

    .line 222
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 229
    .line 230
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p2, v1, v2, v4, p0}, Lcom/vinted/feature/conversation/ConversationRepliedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/PrivateMessage;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getUri()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getUri()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 256
    .line 257
    check-cast p2, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forNotificationList()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p1}, Lcom/vinted/core/screen/ContainersProvider;->isConfigured()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "Notification was received before ui configuration is ready."

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    new-instance v0, Lh2;

    .line 288
    .line 289
    const/16 v1, 0x12

    .line 290
    .line 291
    invoke-direct {v0, p0, v3, p2, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, Lcom/vinted/core/screen/ContainersProvider;->onUiConfigured(Lh2;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    return-void
.end method
