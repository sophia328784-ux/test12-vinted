.class public final Lcom/vinted/feature/pushnotifications/GcmMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/GcmMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/GcmMessage;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "data",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "Companion",
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
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final channelId:Ljava/lang/String;

.field public final contentTitle:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final data:Landroid/os/Bundle;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final meta:Lcom/vinted/feature/pushnotifications/MetaInfo;

.field public final notificationFormat:Ljava/lang/String;

.field public final notificationId:Ljava/lang/String;

.field public final photoUrl:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final subjectId:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final unreadNotificationCount:Ljava/lang/Integer;

.field public final unreadPrivateMessageCount:Ljava/lang/Integer;

.field public final uri:Ljava/lang/String;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/GcmMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/GcmMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 7

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 33
    .line 34
    const-string p1, "photo_url"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->photoUrl:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "notification_format"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationFormat:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "notification_id"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationId:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "subject_id"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->subjectId:Ljava/lang/String;

    .line 65
    .line 66
    const-string p1, "request_id"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->requestId:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "unread_private_msg_count"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->fromStringToInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->unreadPrivateMessageCount:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string p1, "unread_notification_count"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->fromStringToInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->unreadNotificationCount:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string p1, "content_title"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->contentTitle:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "channel_id"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->channelId:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "message"

    .line 107
    .line 108
    const-string p3, ""

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->text:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "alert"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->text:Ljava/lang/String;

    .line 141
    .line 142
    :cond_0
    const-string p1, "uri"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->uri:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "kb"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    new-instance p3, Landroid/net/Uri$Builder;

    .line 159
    .line 160
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, p6, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance p4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    if-eqz p5, :cond_2

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    move-object p6, p5

    .line 204
    check-cast p6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v0, "kp_"

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {p6, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    if-nez p6, :cond_1

    .line 223
    .line 224
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 p4, 0x3

    .line 248
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    iget-object p5, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {p5, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->uri:Ljava/lang/String;

    .line 271
    .line 272
    :cond_4
    new-instance v0, Lcom/vinted/feature/pushnotifications/MetaInfo;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 277
    .line 278
    iget-object v4, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 281
    .line 282
    iget-object v6, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 283
    .line 284
    move-object v2, p0

    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/pushnotifications/MetaInfo;-><init>(Landroid/content/Context;Lcom/vinted/feature/pushnotifications/GcmMessage;Landroid/os/Bundle;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, Lcom/vinted/feature/pushnotifications/GcmMessage;->meta:Lcom/vinted/feature/pushnotifications/MetaInfo;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    :goto_0
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final fromStringToInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget p1, Lkotlin/Result;->b:I

    .line 30
    .line 31
    new-instance p1, Lkotlin/Result$Failure;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_0
    nop

    .line 38
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public final getEntryCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "entry_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "entry_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 12
    .line 13
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 14
    .line 15
    invoke-static {}, Lcom/vinted/feature/pushnotifications/NotificationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    check-cast v3, Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string v0, "Collection contains no element matching the predicate."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    sget v0, Lkotlin/Result;->b:I

    .line 67
    .line 68
    new-instance v0, Lkotlin/Result$Failure;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    sget-object p0, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 75
    .line 76
    return-object p0
.end method

.method public final getMeta()Lcom/vinted/feature/pushnotifications/MetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->meta:Lcom/vinted/feature/pushnotifications/MetaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVintedUri()Lcom/vinted/shared/vinteduri/VintedUri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->uri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final isConversationReply()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "private_message"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GcmMessage(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->data:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", jsonSerializer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vintedUriResolver="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", vintedUriBuilder="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", buildContext="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
