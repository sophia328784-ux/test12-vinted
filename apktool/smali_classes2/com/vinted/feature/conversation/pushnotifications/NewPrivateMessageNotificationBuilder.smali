.class public final Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/FeatureNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$Companion;,
        Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;",
        "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;",
        "newConversationLoader",
        "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;",
        "buildHelper",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;Lcom/vinted/analytics/VintedAnalytics;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

.field public final context:Landroid/app/Application;

.field public final newConversationLoader:Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->context:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->newConversationLoader:Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final build(Lcom/vinted/feature/pushnotifications/NotificationContent;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pushnotifications/NotificationContent;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->v:I

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
    iput v3, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;-><init>(Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->v:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->r:Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getUri()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object/from16 v4, p1

    .line 77
    .line 78
    iput-object v4, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->r:Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->s:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$build$1;->v:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->loadConversation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    move-object v3, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v4

    .line 94
    :goto_1
    check-cast v1, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v6

    .line 99
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;->getConversationId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;->getConversationId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v7, v4

    .line 123
    :goto_3
    new-instance v4, Landroidx/core/app/NotificationCompat$k;

    .line 124
    .line 125
    sget v9, Lcom/vinted/feature/conversation/impl/R$string;->notification_new_message_user_display_name:I

    .line 126
    .line 127
    iget-object v10, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 128
    .line 129
    invoke-interface {v10, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v4, v9}, Landroidx/core/app/NotificationCompat$k;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;->getMessages()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_b

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->getCreatedAtTs()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    invoke-static {v12}, Lyre;->toIsoDate(Ljava/lang/String;)Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    :goto_5
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->getNotificationMessageType()Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v15, Lf8d;->a:[I

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    aget v14, v15, v14

    .line 190
    .line 191
    if-eq v14, v5, :cond_9

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    if-ne v14, v15, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->getContent()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_9
    sget v14, Lcom/vinted/feature/conversation/impl/R$string;->notification_new_offer_request:I

    .line 210
    .line 211
    invoke-interface {v10, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->getContent()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/4 v5, 0x0

    .line 220
    const-string v6, "%{amount}"

    .line 221
    .line 222
    invoke-static {v14, v6, v15, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :goto_6
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->getSenderUserId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v6, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 231
    .line 232
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;->getOppositeUserDisplayName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_7
    invoke-virtual {v4, v14, v12, v13, v5}, Landroidx/core/app/NotificationCompat$k;->a(Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    const/4 v6, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    sget-object v1, Lcom/vinted/analytics/UserViewTargets;->notification:Lcom/vinted/analytics/UserViewTargets;

    .line 261
    .line 262
    const-string v5, "messaging_via_notification"

    .line 263
    .line 264
    iget-object v6, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 265
    .line 266
    invoke-static {v6, v1, v5}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->buildHelper:Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;

    .line 270
    .line 271
    check-cast v1, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;

    .line 272
    .line 273
    const-string v5, "new_private_message"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v7, v8, v5}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->prefillWithDefaults(Lcom/vinted/feature/pushnotifications/NotificationContent;JLjava/lang/String;)Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v5, v2}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setStyle(Landroidx/core/app/NotificationCompat$k;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/vinted/feature/pushnotifications/NotificationDto;->getInputActions()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Collection;

    .line 294
    .line 295
    sget v4, Lcom/vinted/feature/conversation/impl/R$string;->conversation_btn_reply:I

    .line 296
    .line 297
    invoke-interface {v10, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v6, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->Companion:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->context:Landroid/app/Application;

    .line 307
    .line 308
    invoke-static {v0, v3, v7, v8}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v3, 0x7fffffff

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Latd/ao/a;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v7, 0x1f

    .line 322
    .line 323
    if-lt v6, v7, :cond_c

    .line 324
    .line 325
    const/high16 v6, 0x12000000

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    const/high16 v6, 0x10000000

    .line 329
    .line 330
    :goto_8
    iget-object v1, v1, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->context:Landroid/app/Application;

    .line 331
    .line 332
    invoke-static {v1, v3, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/vinted/feature/pushnotifications/NotificationAction;

    .line 340
    .line 341
    sget v3, Lcom/vinted/feature/conversation/impl/R$drawable;->ic_notification_follow_back:I

    .line 342
    .line 343
    invoke-direct {v1, v3, v4, v0}, Lcom/vinted/feature/pushnotifications/NotificationAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Lcom/vinted/feature/pushnotifications/NotificationDto;->setInputActions(Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object v5
.end method

.method public final loadConversation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;-><init>(Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;->newConversationLoader:Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;

    .line 51
    .line 52
    iput v4, v0, Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$loadConversation$1;->t:I

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;->load(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-object p2

    .line 66
    :catch_0
    return-object v3
.end method

.method public final supportedTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_MESSAGE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
