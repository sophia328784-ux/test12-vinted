.class public final Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$Companion;,
        Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;",
        "Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;",
        "Lcom/vinted/feature/conversation/api/NewConversationApi;",
        "newConversationApi",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/NewConversationApi;Lcom/vinted/shared/localization/Phrases;)V",
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
.field public final newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/api/NewConversationApi;Lcom/vinted/shared/localization/Phrases;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;-><init>(Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;->r:Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 53
    .line 54
    invoke-interface {p2, p1, v4}, Lcom/vinted/feature/conversation/api/NewConversationApi;->getConversation(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;->r:Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$load$1;->u:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;->toNotificationData(Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;)Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    return-object v4
.end method

.method public final toNotificationData(Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;)Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getOppositeUsers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vinted/feature/conversation/api/response/OppositeUser;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/OppositeUser;->getData()Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    instance-of v3, v1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getLoginName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v3, v1, Lcom/vinted/feature/conversation/api/response/usertypes/SystemOppositeUserDataResponse;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_system_name:I

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v3, v1, Lcom/vinted/feature/conversation/api/response/usertypes/SupportOppositeUserDataResponse;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->vinted_support_name:I

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v3, v1, Lcom/vinted/feature/conversation/api/response/usertypes/DeletedMemberUserDataResponse;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_deleted:I

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_deleted:I

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getMessages()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;

    .line 105
    .line 106
    instance-of v4, v3, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    new-instance v4, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;

    .line 113
    .line 114
    check-cast v3, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getCreatedAt()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getSenderId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;->USER_MESSAGE:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getBody()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v5, v3

    .line 134
    :goto_4
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    instance-of v4, v3, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    new-instance v4, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;

    .line 143
    .line 144
    check-cast v3, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getCreatedAt()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getSenderId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;->OFFER_REQUEST:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getBody()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v5, v3

    .line 164
    :goto_5
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v4, v2

    .line 169
    :goto_6
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const/4 p1, 0x5

    .line 176
    invoke-static {p1, v1}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;

    .line 181
    .line 182
    invoke-direct {v1, v0, p0, p1}, Lcom/vinted/feature/conversation/notifications/ConversationNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method
