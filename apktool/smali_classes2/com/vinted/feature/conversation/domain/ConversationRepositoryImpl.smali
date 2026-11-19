.class public final Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/domain/ConversationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$Companion;,
        Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "Lcom/vinted/feature/conversation/api/NewConversationApi;",
        "newConversationApi",
        "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
        "conversationMetricsTracker",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;",
        "conversationSSEInteractor",
        "Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;",
        "conversationMessageDeserializer",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
        "conversationLegacyInteractor",
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
        "crmMessagesProvider",
        "Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;",
        "checkoutApiInteractor",
        "Lcom/vinted/feature/orderdetails/api/OrderDetailsApiInteractor;",
        "orderInteractor",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/NewConversationApi;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;Lcom/vinted/feature/orderdetails/api/OrderDetailsApiInteractor;)V",
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
.field public final checkoutApiInteractor:Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;

.field public final conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

.field public final conversationMessageDeserializer:Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;

.field public final conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

.field public final conversationSSEEvents:Lynf;

.field public final conversationSSEInteractor:Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;

.field public final crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final infoBannerCache:Ljava/util/LinkedHashMap;

.field public final newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

.field public final orderInteractor:Lcom/vinted/feature/orderdetails/api/OrderDetailsApiInteractor;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final purchaseAvailabilityCache:Ljava/util/LinkedHashMap;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/api/NewConversationApi;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;Lcom/vinted/feature/orderdetails/api/OrderDetailsApiInteractor;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationSSEInteractor:Lcom/vinted/feature/conversation/domain/ConversationSSEInteractor;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationMessageDeserializer:Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 55
    .line 56
    iput-object p10, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

    .line 57
    .line 58
    iput-object p11, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->checkoutApiInteractor:Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;

    .line 59
    .line 60
    iput-object p12, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->orderInteractor:Lcom/vinted/feature/orderdetails/api/OrderDetailsApiInteractor;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->purchaseAvailabilityCache:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->infoBannerCache:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    check-cast p5, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;

    .line 77
    .line 78
    iget-object p1, p5, Lcom/vinted/feature/conversation/domain/sse/ConversationSSEInteractorImpl;->events:Lynf;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationSSEEvents:Lynf;

    .line 81
    .line 82
    return-void
.end method

.method public static getOppositeConversationUser(Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;)Lcom/vinted/feature/conversation/domain/entity/ConversationUser;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getOppositeUsers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/api/response/OppositeUser;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/OppositeUser;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_0
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v3, Lff4;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v3, v1

    .line 77
    .line 78
    :goto_1
    if-eq v1, v0, :cond_b

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_7

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    if-eq v1, p0, :cond_6

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    if-eq v1, p0, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    if-ne v1, p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    sget-object p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    sget-object p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/OppositeUser;->getData()Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getLoginName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isHated()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-instance v5, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getFullSizeUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getThumbnails()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    :cond_a
    invoke-direct {v5, v2, v0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isOnHoliday()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getLastLoggedInAt()Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getLocationDescription()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getModerator()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    new-instance v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 172
    .line 173
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_b
    sget-object p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public final createConversation(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance p4, Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;

    .line 55
    .line 56
    invoke-direct {p4, p1, p2, p3}, Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 60
    .line 61
    invoke-interface {p1, p4}, Lcom/vinted/feature/conversation/api/NewConversationApi;->createConversation(Lcom/vinted/feature/conversation/api/request/CreateConversationRequestNew;)Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lef4;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p0, v4, v5, p3}, Lef4;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;JB)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ldl;

    .line 72
    .line 73
    const/4 p4, 0x6

    .line 74
    invoke-direct {p3, p2, p4}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 81
    .line 82
    new-instance p2, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lef4;

    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    invoke-direct {p1, p0, v4, v5, p3}, Lef4;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;JB)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ldl;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-direct {p0, p1, p3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$createConversation$1;->t:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p4, Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;

    .line 114
    .line 115
    new-instance p0, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;->getConversationId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4}, Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;->getTransactionId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p4}, Lcom/vinted/feature/conversation/api/response/CreateConversationResponse;->getReadAfterWriteToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final deleteConversation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vinted/feature/conversation/api/NewConversationApi;->deleteConversation(Ljava/lang/String;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final editInquiryItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance p5, Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;

    .line 55
    .line 56
    invoke-direct {p5, p2, p3, p4}, Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 60
    .line 61
    invoke-interface {p2, p1, p5}, Lcom/vinted/feature/conversation/api/NewConversationApi;->editInquiryItems(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/UpdateInquiryRequest;)Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lef4;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p0, v4, v5, p3}, Lef4;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;JB)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ldl;

    .line 72
    .line 73
    const/4 p4, 0x4

    .line 74
    invoke-direct {p3, p2, p4}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 81
    .line 82
    new-instance p2, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lef4;

    .line 88
    .line 89
    invoke-direct {p1, p0, v4, v5, v3}, Lef4;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;JB)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ldl;

    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    invoke-direct {p0, p1, p3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$editInquiryItems$1;->t:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    check-cast p5, Lcom/vinted/feature/conversation/api/response/UpdateInquiryResponse;

    .line 113
    .line 114
    new-instance p0, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;

    .line 115
    .line 116
    invoke-virtual {p5}, Lcom/vinted/feature/conversation/api/response/UpdateInquiryResponse;->getConversationId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p5}, Lcom/vinted/feature/conversation/api/response/UpdateInquiryResponse;->getReadAfterWriteToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final fetchConversation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;

    iget v3, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->v:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;

    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->t:Ljava/lang/Object;

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->v:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->s:Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->r:Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;->CONVERSATION:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    new-instance v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$response$1;

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-direct {v2, v0, v4, v9, v8}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$response$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v7, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->v:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->loadOrFail(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_d

    .line 4
    :cond_4
    :goto_2
    move-object v9, v1

    check-cast v9, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;

    .line 5
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getMessages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0xa

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;

    .line 9
    iget-object v11, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationMessageDeserializer:Lcom/vinted/feature/conversation/domain/ConversationMessageMapper;

    check-cast v11, Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;->getEntityType()Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;

    move-result-object v12

    .line 12
    instance-of v13, v12, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    if-eqz v13, :cond_5

    move-object v12, v8

    goto :goto_4

    .line 13
    :cond_5
    instance-of v13, v12, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    if-eqz v13, :cond_8

    iget-object v13, v11, Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;->legacyMessageTypeMappers:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;

    :goto_4
    if-eqz v12, :cond_6

    .line 14
    iget-object v11, v11, Lcom/vinted/feature/conversation/domain/ConversationMessageMapperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 15
    invoke-virtual {v12, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;->mapToSpecificPluginData(Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;)Ljava/util/List;

    move-result-object v12

    .line 16
    check-cast v12, Ljava/lang/Iterable;

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 20
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;->getSenderId()Ljava/lang/String;

    move-result-object v14

    move-object v15, v11

    check-cast v15, Lcom/vinted/shared/session/impl/UserSessionImpl;

    invoke-virtual {v15}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    move-result-object v15

    invoke-virtual {v15}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v14}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setCurrentUserMessage(Z)V

    .line 21
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;->getConversationId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setConversationId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setCreatedAt(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;->getCreatedTimeAgo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setCreatedTimeAgo(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_6
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;->getEntityType()Lcom/vinted/feature/conversation/api/response/message/BaseMessageType;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "No plugin mapper found for message type: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 26
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    :cond_7
    check-cast v13, Ljava/lang/Iterable;

    .line 28
    invoke-static {v13, v10}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_3

    .line 29
    :cond_8
    invoke-static {}, Lmuk;->q()V

    return-object v8

    .line 30
    :cond_9
    iput-object v9, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->r:Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;

    iput-object v10, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->s:Ljava/util/ArrayList;

    iput v3, v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchConversation$1;->v:I

    .line 31
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getType()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_6

    :cond_a
    sget-object v2, Lff4;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_6
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    return-object v8

    .line 32
    :pswitch_1
    sget-object v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;

    goto/16 :goto_c

    .line 33
    :pswitch_2
    sget-object v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;

    goto/16 :goto_c

    .line 34
    :pswitch_3
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getData()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationNoticeDataResponse;

    .line 36
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationNoticeDataResponse;->getInventoryItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    sget-object v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;

    goto/16 :goto_c

    .line 38
    :cond_b
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationNoticeDataResponse;->getInventoryItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/vinted/feature/conversation/api/response/conversationtypes/NoticeItem;

    .line 42
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/NoticeItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/NoticeItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/NoticeItem;->getPhotos()Ljava/util/List;

    move-result-object v11

    .line 45
    invoke-static {}, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v12

    .line 46
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 47
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/NoticeItem;->getAvailabilityStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v7}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_d
    move-object v13, v8

    .line 48
    :goto_8
    check-cast v13, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    if-nez v13, :cond_e

    .line 49
    sget-object v13, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;->VISIBLE:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 50
    :cond_e
    new-instance v3, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;

    invoke-direct {v3, v4, v5, v11, v13}, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;)V

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 52
    :cond_f
    new-instance v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    invoke-direct {v1, v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;-><init>(Ljava/util/List;)V

    goto :goto_c

    .line 53
    :pswitch_4
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getData()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    move-result-object v1

    .line 54
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vinted/feature/conversation/domain/ConversationActionMessageExtensionsKt;->isEligibleEventForPackagingTips(Ljava/util/List;)Z

    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2, v5}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getOrderDetails(Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    .line 56
    :pswitch_5
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getData()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    move-result-object v1

    .line 57
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getOppositeUsers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/conversation/api/response/OppositeUser;

    if-eqz v2, :cond_10

    .line 58
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/OppositeUser;->getData()Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v8

    .line 59
    :goto_9
    instance-of v3, v2, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    if-eqz v3, :cond_11

    check-cast v2, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    goto :goto_a

    :cond_11
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_12

    .line 60
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v2, v8

    .line 61
    :goto_b
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getId()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v9}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getOppositeConversationUser(Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;)Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    move-result-object v4

    instance-of v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getInquiryDetails(Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_13

    goto :goto_c

    .line 65
    :cond_13
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    goto :goto_c

    .line 66
    :pswitch_6
    sget-object v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;

    :goto_c
    if-ne v1, v6, :cond_14

    :goto_d
    return-object v6

    :cond_14
    move-object v3, v9

    move-object v2, v10

    .line 67
    :goto_e
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 68
    instance-of v4, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    if-eqz v4, :cond_15

    sget-object v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderData;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderData;

    const-string v6, "INQUIRY_HEADER_ID"

    invoke-virtual {v5, v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    goto :goto_10

    .line 69
    :cond_15
    instance-of v5, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    if-eqz v5, :cond_16

    sget-object v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderData;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderData;

    const-string v6, "NOTICE_HEADER_ID"

    invoke-virtual {v5, v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    goto :goto_10

    .line 70
    :cond_16
    instance-of v5, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    if-eqz v5, :cond_17

    sget-object v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderData;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderData;

    const-string v6, "ORDER_HEADER_ID"

    invoke-virtual {v5, v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    goto :goto_10

    .line 71
    :cond_17
    sget-object v5, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 72
    sget-object v5, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_f

    .line 73
    :cond_18
    sget-object v5, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;->INSTANCE:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    :goto_f
    move-object v5, v8

    goto :goto_10

    .line 74
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    return-object v8

    .line 75
    :goto_10
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getOppositeUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 78
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    .line 79
    :cond_1b
    invoke-static {v3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getOppositeConversationUser(Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;)Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    move-result-object v6

    instance-of v6, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;

    if-eqz v6, :cond_1c

    .line 80
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    .line 81
    :cond_1c
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getData()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    move-result-object v6

    instance-of v6, v6, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationNoticeDataResponse;

    if-eqz v6, :cond_1d

    .line 82
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    .line 83
    :cond_1d
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getData()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    move-result-object v6

    instance-of v6, v6, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationSystemDataResponse;

    if-eqz v6, :cond_1e

    .line 84
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    .line 85
    :cond_1e
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getData()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    move-result-object v6

    instance-of v6, v6, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationSupportDataResponse;

    if-eqz v6, :cond_1f

    .line 86
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    .line 87
    :cond_1f
    new-instance v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoData;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 88
    :goto_11
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_20

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_12

    .line 90
    :cond_20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 91
    instance-of v10, v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;

    if-eqz v10, :cond_21

    goto :goto_13

    .line 92
    :cond_22
    :goto_12
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    move-result-object v9

    if-nez v9, :cond_23

    .line 93
    :goto_13
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_1b

    .line 94
    :cond_23
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;->getBuyerSegment()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_14

    :cond_24
    move-object v9, v8

    .line 95
    :goto_14
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;->getSellerSegment()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_15

    :cond_25
    move-object v10, v8

    .line 96
    :goto_15
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    move-result-object v11

    sget-object v12, Lcom/vinted/feature/conversation/domain/entity/UserSide;->SELLER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    if-ne v11, v12, :cond_26

    move v11, v7

    goto :goto_16

    :cond_26
    move v11, v6

    .line 97
    :goto_16
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    move-result-object v12

    sget-object v13, Lcom/vinted/feature/conversation/domain/entity/UserSide;->BUYER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    if-ne v12, v13, :cond_27

    move v12, v7

    goto :goto_17

    :cond_27
    move v12, v6

    :goto_17
    const/4 v13, 0x3

    if-eqz v12, :cond_29

    if-nez v9, :cond_28

    goto :goto_18

    .line 98
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v13, :cond_29

    .line 99
    :goto_18
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;->BUYER_SIDE_WARNING:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;

    goto :goto_1a

    :cond_29
    if-eqz v12, :cond_2a

    .line 100
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;->BUYER_SIDE_WARNING_HIGH:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;

    goto :goto_1a

    :cond_2a
    if-eqz v11, :cond_2c

    if-nez v10, :cond_2b

    goto :goto_19

    .line 101
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v13, :cond_2c

    .line 102
    :goto_19
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;->SELLER_SIDE_WARNING:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;

    goto :goto_1a

    :cond_2c
    if-eqz v11, :cond_2d

    .line 103
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;->SELLER_SIDE_WARNING_HIGH:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;

    goto :goto_1a

    :cond_2d
    move-object v9, v8

    :goto_1a
    if-eqz v9, :cond_2e

    .line 104
    new-instance v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerData;

    invoke-direct {v10, v9}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerData;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;)V

    .line 105
    const-string v9, "WIN_DE_BANNER_ID"

    invoke-virtual {v10, v9}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 106
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_1b

    .line 107
    :cond_2e
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 108
    :goto_1b
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v5}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 109
    invoke-static {v2, v5}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 110
    invoke-static {v2}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v9, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 113
    new-instance v2, Lkotlin/sequences/IndexingSequence;

    invoke-direct {v2, v9}, Lkotlin/sequences/IndexingSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 114
    new-instance v9, Li94;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Li94;-><init>(B)V

    .line 115
    invoke-static {v2, v9}, Ls9h;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v2

    new-instance v9, Li94;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Li94;-><init>(B)V

    .line 116
    invoke-static {v2, v9}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v2

    .line 117
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    new-instance v10, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v10, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 119
    :goto_1c
    invoke-virtual {v10}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v10}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 121
    iget-object v11, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 122
    check-cast v11, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    invoke-virtual {v11}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->getCreatedTimeAgo()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2f

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2f
    check-cast v12, Ljava/util/List;

    .line 127
    iget v2, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 130
    :cond_30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lt1c;->a(I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 133
    check-cast v10, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 135
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 136
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 137
    :cond_31
    invoke-static {v2}, Lw1c;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 138
    new-instance v9, Lhf4;

    invoke-direct {v9}, Lhf4;-><init>()V

    invoke-static {v9, v2}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    .line 141
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 144
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 145
    new-instance v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageData;

    invoke-direct {v11, v10}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageData;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "time_ago_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 147
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1e

    .line 149
    :cond_32
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 151
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getLocalization()Lcom/vinted/feature/conversation/api/response/LocalizationData;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 152
    new-instance v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationData;

    .line 153
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/api/response/LocalizationData;->getTranslated()Z

    move-result v5

    .line 154
    invoke-direct {v9, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationData;-><init>(Z)V

    .line 155
    const-string v5, "TRANSLATE_CONVERSATION_ID"

    invoke-virtual {v9, v5}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v9, v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setCurrentUserMessage(Z)V

    goto :goto_1f

    :cond_33
    move-object v9, v8

    .line 157
    :goto_1f
    invoke-static {v2, v9}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_34

    .line 158
    move-object v4, v1

    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    goto :goto_20

    :cond_34
    move-object v4, v8

    :goto_20
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->getShowSuggestedMessagesForSeller()Z

    move-result v4

    if-ne v4, v7, :cond_35

    .line 159
    sget-object v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;

    .line 160
    const-string v5, "SUGGESTED_MESSAGES_ID"

    invoke-virtual {v4, v5}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    goto :goto_21

    :cond_35
    move-object v4, v8

    .line 161
    :goto_21
    invoke-static {v2, v4}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 162
    invoke-static {v2}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 163
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getId()Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getCoreIdDeprecated()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getReadByOppositeUser()Z

    move-result v12

    .line 166
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isUnreadByCurrentUser()Z

    move-result v14

    .line 168
    invoke-static {v3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getOppositeConversationUser(Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;)Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    move-result-object v15

    .line 169
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    move-result-object v4

    sget-object v5, Lcom/vinted/feature/conversation/domain/entity/UserSide;->SELLER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    if-ne v4, v5, :cond_37

    .line 170
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_36
    :goto_22
    move-object/from16 v18, v8

    goto :goto_25

    .line 171
    :cond_37
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getOppositeUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vinted/feature/conversation/api/response/OppositeUser;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/OppositeUser;->getData()Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;

    move-result-object v0

    goto :goto_23

    :cond_38
    move-object v0, v8

    :goto_23
    instance-of v4, v0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    if-eqz v4, :cond_39

    check-cast v0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    goto :goto_24

    :cond_39
    move-object v0, v8

    :goto_24
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    .line 172
    :goto_25
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getType()Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    move-result-object v22

    .line 173
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->getAllowReply()Z

    move-result v20

    .line 174
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;->isDeletable()Z

    move-result v21

    .line 175
    new-instance v9, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    const/16 v23, 0xc0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v24}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v0, Lcom/vinted/feature/conversation/domain/entity/SingleConversationEntity;

    invoke-direct {v0, v2, v9}, Lcom/vinted/feature/conversation/domain/entity/SingleConversationEntity;-><init>(Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final fetchInfoBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->v:I

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
    iget-object p1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->r:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->infoBannerCache:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->r:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->s:Ljava/lang/String;

    .line 71
    .line 72
    iput v3, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$fetchInfoBanner$1;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    :try_start_2
    check-cast p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->getPersonalizedInfoBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v5, p3

    .line 84
    move-object p3, p0

    .line 85
    move-object p0, v5

    .line 86
    :goto_1
    :try_start_3
    check-cast p3, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 87
    .line 88
    sget p2, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object p2, p0

    .line 93
    :goto_2
    move-object p0, p3

    .line 94
    goto :goto_3

    .line 95
    :catchall_2
    move-exception p2

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    sget p3, Lkotlin/Result;->b:I

    .line 98
    .line 99
    new-instance p3, Lkotlin/Result$Failure;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    instance-of p2, p3, Lkotlin/Result$Failure;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    move-object p3, v4

    .line 109
    :cond_4
    check-cast p3, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 110
    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    sget-object p2, Lcom/vinted/feature/conversation/domain/BannerState$Empty;->INSTANCE:Lcom/vinted/feature/conversation/domain/BannerState$Empty;

    .line 114
    .line 115
    move-object v2, p2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, v0, v1, p3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;)V

    .line 132
    .line 133
    .line 134
    const-string p3, "PERSONALIZED_INFO_BANNER_ID"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lcom/vinted/feature/conversation/domain/BannerState$Loaded;

    .line 140
    .line 141
    invoke-direct {p3, p2}, Lcom/vinted/feature/conversation/domain/BannerState$Loaded;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;)V

    .line 142
    .line 143
    .line 144
    move-object v2, p3

    .line 145
    :goto_5
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v2, Lcom/vinted/feature/conversation/domain/BannerState;

    .line 149
    .line 150
    instance-of p0, v2, Lcom/vinted/feature/conversation/domain/BannerState$Loaded;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    check-cast v2, Lcom/vinted/feature/conversation/domain/BannerState$Loaded;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/BannerState$Loaded;->getData()Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    sget-object p0, Lcom/vinted/feature/conversation/domain/BannerState$Empty;->INSTANCE:Lcom/vinted/feature/conversation/domain/BannerState$Empty;

    .line 162
    .line 163
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    :goto_6
    return-object v4

    .line 170
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 171
    .line 172
    .line 173
    return-object v4
.end method

.method public final getConversationsList(Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-ne v5, v7, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;->r:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object/from16 v41, v2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object/from16 v0, v41

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getNextCursor()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v6

    .line 71
    :goto_1
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getNextCursor()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v5, v6

    .line 79
    :goto_2
    iget-object v8, v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 80
    .line 81
    invoke-interface {v8, v2, v5}, Lcom/vinted/feature/conversation/api/NewConversationApi;->getConversationsList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v0, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;->r:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 86
    .line 87
    iput v7, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getConversationsList$1;->u:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v4, :cond_1

    .line 94
    .line 95
    return-object v4

    .line 96
    :goto_3
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->getConversations()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v9, v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 128
    .line 129
    iget-object v10, v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 130
    .line 131
    if-eqz v0, :cond_1a

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getCreatedAt()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :try_start_0
    sget v12, Lkotlin/Result;->b:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_5

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    sget v12, Lkotlin/Result;->b:I

    .line 165
    .line 166
    new-instance v12, Lkotlin/Result$Failure;

    .line 167
    .line 168
    invoke-direct {v12, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v12

    .line 172
    :goto_5
    nop

    .line 173
    instance-of v12, v0, Lkotlin/Result$Failure;

    .line 174
    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    move-object v0, v6

    .line 178
    :cond_6
    check-cast v0, Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getOppositeUsers()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lcom/vinted/feature/conversation/api/response/OppositeUser;

    .line 189
    .line 190
    invoke-static {v10, v12}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImplKt;->getOppositeUserData(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/conversation/api/response/OppositeUser;)Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object v13, v12

    .line 213
    check-cast v13, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getConversationType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_7

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move-object v12, v6

    .line 240
    :goto_6
    check-cast v12, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;->getInventoryItems()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v14, Ljava/util/ArrayList;

    .line 259
    .line 260
    move-object/from16 p3, v6

    .line 261
    .line 262
    invoke-static {v10, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;

    .line 284
    .line 285
    move/from16 v24, v7

    .line 286
    .line 287
    new-instance v7, Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;->getId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 p2, v2

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;->getTitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v10}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;->getPhotos()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 308
    .line 309
    invoke-direct {v7, v5, v2, v10}, Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    move/from16 v7, v24

    .line 318
    .line 319
    const/16 v5, 0xa

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    move-object/from16 p2, v2

    .line 323
    .line 324
    move/from16 v24, v7

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    move-object/from16 p2, v2

    .line 328
    .line 329
    move-object/from16 p3, v6

    .line 330
    .line 331
    move/from16 v24, v7

    .line 332
    .line 333
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 334
    .line 335
    :goto_8
    invoke-interface {v9, v0}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    if-nez v12, :cond_b

    .line 340
    .line 341
    const/4 v2, -0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_b
    sget-object v2, Lff4;->b:[I

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    aget v2, v2, v5

    .line 350
    .line 351
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 355
    .line 356
    .line 357
    return-object p3

    .line 358
    :pswitch_1
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;->isThreadEvent()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;->getSubject()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_a

    .line 381
    :cond_c
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;->getContent()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_a

    .line 394
    :pswitch_2
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;->getSubject()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_a

    .line 403
    :pswitch_3
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationDataResponse;->getInventoryItems()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v2, :cond_d

    .line 412
    .line 413
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;->getContent()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_a

    .line 426
    :cond_d
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;->isMessageContentHidden()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    invoke-virtual {v1, v11, v2}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getSubtitleWithItems(Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;Ljava/util/List;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_a

    .line 445
    :cond_e
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;->isThreadEvent()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_f

    .line 458
    .line 459
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;->getContent()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_a

    .line 472
    :cond_f
    invoke-virtual {v1, v11, v2}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getSubtitleWithItems(Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;Ljava/util/List;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_a
    if-nez v2, :cond_10

    .line 477
    .line 478
    const-string v2, ""

    .line 479
    .line 480
    :cond_10
    move-object/from16 v19, v2

    .line 481
    .line 482
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->isUnreadByCurrentUser()Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    instance-of v2, v15, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;

    .line 487
    .line 488
    if-nez v2, :cond_12

    .line 489
    .line 490
    instance-of v2, v15, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;

    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_11
    const/4 v2, 0x0

    .line 496
    move/from16 v21, v2

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_12
    :goto_b
    move/from16 v21, v24

    .line 500
    .line 501
    :goto_c
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getStatuses()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_17

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v6, 0xa

    .line 512
    .line 513
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_16

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;

    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;->getStatusText()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;->getEntries()Lkotlin/enums/EnumEntries;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_14

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    move-object v12, v10

    .line 559
    check-cast v12, Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    move-object/from16 v17, v0

    .line 566
    .line 567
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 568
    .line 569
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;->getStyle()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_13
    move-object/from16 v0, v17

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_14
    move-object/from16 v17, v0

    .line 591
    .line 592
    move-object/from16 v10, p3

    .line 593
    .line 594
    :goto_f
    check-cast v10, Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;

    .line 595
    .line 596
    if-nez v10, :cond_15

    .line 597
    .line 598
    sget-object v10, Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;->PRIMARY:Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListStatus;->getExposures()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;

    .line 605
    .line 606
    invoke-direct {v6, v7, v10, v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v17

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_16
    move-object/from16 v17, v0

    .line 616
    .line 617
    :goto_10
    move-object/from16 v22, v5

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_17
    move-object/from16 v17, v0

    .line 621
    .line 622
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :goto_11
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getNudges()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Iterable;

    .line 632
    .line 633
    new-instance v2, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v6, 0xa

    .line 636
    .line 637
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_18

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;

    .line 659
    .line 660
    new-instance v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;

    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;->getNudgeText()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListNudge;->getExposures()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-direct {v6, v7, v5}, Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_18
    :goto_13
    move-object/from16 v23, v2

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_19
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :goto_14
    new-instance v12, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    invoke-direct/range {v12 .. v23}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    move-object/from16 v6, p3

    .line 696
    .line 697
    move/from16 v7, v24

    .line 698
    .line 699
    const/16 v5, 0xa

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_1a
    move-object/from16 p2, v2

    .line 704
    .line 705
    move/from16 v24, v7

    .line 706
    .line 707
    iget-object v0, v1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

    .line 708
    .line 709
    if-eqz p2, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_1b

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasPrev()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_1c

    .line 723
    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_1c

    .line 729
    .line 730
    new-instance v1, Ljava/util/Date;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 733
    .line 734
    .line 735
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getAllMessagesAfter(Ljava/util/Date;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_16

    .line 742
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasPrev()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_1d

    .line 747
    .line 748
    new-instance v1, Ljava/util/Date;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->getUpdatedAt()Ljava/util/Date;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getMessagesInTimeInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_16

    .line 770
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_1e

    .line 775
    .line 776
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->getUpdatedAt()Ljava/util/Date;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getAllMessagesAfter(Ljava/util/Date;)Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    goto :goto_16

    .line 793
    :cond_1e
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->getUpdatedAt()Ljava/util/Date;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v4}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;

    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;->getUpdatedAt()Ljava/util/Date;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getMessagesInTimeInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_16

    .line 820
    :cond_1f
    :goto_15
    new-instance v1, Ljava/util/Date;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 823
    .line 824
    .line 825
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getAllMessagesAfter(Ljava/util/Date;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 832
    .line 833
    const/16 v6, 0xa

    .line 834
    .line 835
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_20

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->getId()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v26

    .line 862
    new-instance v5, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->getId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    sget v7, Lcom/vinted/feature/conversationnew/impl/R$string;->user_login_system_name:I

    .line 869
    .line 870
    invoke-interface {v10, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    new-instance v27, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->getLogoUrl()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v29

    .line 880
    const/16 v39, 0x7fd

    .line 881
    .line 882
    const/16 v40, 0x0

    .line 883
    .line 884
    const/16 v28, 0x0

    .line 885
    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    const/16 v31, 0x0

    .line 889
    .line 890
    const/16 v32, 0x0

    .line 891
    .line 892
    const/16 v33, 0x0

    .line 893
    .line 894
    const/16 v34, 0x0

    .line 895
    .line 896
    const/16 v35, 0x0

    .line 897
    .line 898
    const/16 v36, 0x0

    .line 899
    .line 900
    const/16 v37, 0x0

    .line 901
    .line 902
    const/16 v38, 0x0

    .line 903
    .line 904
    invoke-direct/range {v27 .. v40}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v8, v27

    .line 908
    .line 909
    invoke-direct {v5, v6, v7, v8}, Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V

    .line 910
    .line 911
    .line 912
    sget-object v27, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isRead()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    xor-int/lit8 v29, v6, 0x1

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->getTitle()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v32

    .line 924
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->getDate()Ljava/util/Date;

    .line 925
    .line 926
    .line 927
    move-result-object v30

    .line 928
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->getDate()Ljava/util/Date;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v9, v2}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v31

    .line 936
    new-instance v25, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 937
    .line 938
    const/16 v37, 0x600

    .line 939
    .line 940
    const/16 v33, 0x1

    .line 941
    .line 942
    const/16 v34, 0x1

    .line 943
    .line 944
    move-object/from16 v28, v5

    .line 945
    .line 946
    invoke-direct/range {v25 .. v38}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v2, v25

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_20
    invoke-static {v1, v4}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Lgf4;

    .line 960
    .line 961
    invoke-direct {v1}, Lgf4;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->getPagination()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->getAvailableFilters()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_22

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Iterable;

    .line 979
    .line 980
    new-instance v1, Ljava/util/ArrayList;

    .line 981
    .line 982
    const/16 v2, 0xa

    .line 983
    .line 984
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_21

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;

    .line 1006
    .line 1007
    new-instance v4, Lcom/vinted/feature/conversation/domain/entity/ConversationsListFilter;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;->getType()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListFilterResponse;->getLabel()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-direct {v4, v7, v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationsListFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_21
    :goto_19
    move-object v8, v1

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_22
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :goto_1a
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->getCurrentFilters()Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->getPaginationTemp()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListResponse;->isServedFromSearch()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    new-instance v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;

    .line 1042
    .line 1043
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;-><init>(Ljava/util/List;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Ljava/util/List;Ljava/util/List;Z)V

    .line 1044
    .line 1045
    .line 1046
    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getInquiryDetails(Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;

    iget v5, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;

    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->v:Ljava/lang/Object;

    .line 1
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v6, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->x:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->u:Ljava/lang/String;

    iget-object v1, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->t:Ljava/util/LinkedHashMap;

    iget-object v2, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->s:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->r:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;

    .line 4
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getCurrentUserSide()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/vinted/feature/conversation/domain/entity/UserSide;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 7
    invoke-virtual {v11}, Lcom/vinted/feature/conversation/domain/entity/UserSide;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_4
    move-object v10, v7

    :goto_1
    check-cast v10, Lcom/vinted/feature/conversation/domain/entity/UserSide;

    if-nez v10, :cond_5

    sget-object v6, Lcom/vinted/feature/conversation/domain/entity/UserSide;->UNKNOWN:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    move-object v10, v6

    .line 8
    :cond_5
    sget-object v6, Lff4;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-ne v6, v8, :cond_6

    move-object/from16 v6, p2

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    if-nez p4, :cond_9

    .line 9
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getItems()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 10
    iget-object v9, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->purchaseAvailabilityCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    .line 11
    sget-object v11, Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;->PURCHASE_AVAILABILITY:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    new-instance v12, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;

    invoke-direct {v12, v0, v6, v1, v7}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$2$purchaseActionsResult$1$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->r:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;

    iput-object v10, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->s:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    iput-object v9, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->t:Ljava/util/LinkedHashMap;

    iput-object v2, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->u:Ljava/lang/String;

    iput v8, v4, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getInquiryDetails$1;->x:I

    invoke-virtual {v0, v11, v12, v4}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->loadOrFail(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, v3

    move-object v1, v9

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    .line 12
    :goto_3
    move-object v11, v3

    check-cast v11, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;

    .line 13
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    move-object v3, v4

    .line 14
    :cond_8
    check-cast v11, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;

    :goto_4
    move-object/from16 v22, v10

    goto :goto_5

    :cond_9
    move-object v11, v7

    goto :goto_4

    .line 15
    :goto_5
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v23

    .line 16
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;

    if-eqz v11, :cond_c

    .line 20
    invoke-virtual {v11}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;->getReservationItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;

    .line 22
    invoke-virtual {v9}, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;->getItemId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->getInventoryItemId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_b
    move-object v6, v7

    .line 23
    :goto_7
    check-cast v6, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;

    goto :goto_8

    :cond_c
    move-object v6, v7

    .line 24
    :goto_8
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->getInventoryItemId()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->getPhotos()Ljava/util/List;

    move-result-object v15

    .line 27
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isClosed()Z

    move-result v16

    .line 28
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isDeleted()Z

    move-result v18

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {v6}, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;->isReserved()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_9

    :cond_d
    move/from16 v17, v4

    :goto_9
    if-eqz v6, :cond_e

    .line 30
    invoke-virtual {v6}, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;->getReservedForCurrentUser()Z

    move-result v4

    :cond_e
    move/from16 v19, v4

    .line 31
    new-instance v12, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    invoke-direct/range {v12 .. v19}, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 32
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_f
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getId()Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_10

    .line 34
    invoke-virtual {v11}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;->isPurchaseAvailable()Z

    move-result v0

    if-ne v0, v8, :cond_10

    move v10, v8

    goto :goto_a

    :cond_10
    move v10, v4

    :goto_a
    if-eqz v11, :cond_11

    .line 35
    invoke-virtual {v11}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;->isReservationAvailable()Z

    move-result v0

    if-ne v0, v8, :cond_11

    move-object v7, v11

    move v11, v8

    goto :goto_b

    :cond_11
    move-object v7, v11

    move v11, v4

    :goto_b
    if-eqz v7, :cond_12

    .line 36
    invoke-virtual {v7}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;->isMarkAsSoldAvailable()Z

    move-result v0

    if-ne v0, v8, :cond_12

    move v12, v8

    goto :goto_c

    :cond_12
    move v12, v4

    .line 37
    :goto_c
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getInquiryValue()Lcom/vinted/core/money/Money;

    move-result-object v25

    .line 38
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getTotalPrice()Lcom/vinted/core/money/Money;

    move-result-object v26

    .line 39
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getServiceFee()Lcom/vinted/core/money/Money;

    move-result-object v27

    if-eqz v7, :cond_16

    .line 40
    invoke-virtual {v7}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;->getReservationItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v0, v4

    goto :goto_d

    .line 42
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;

    .line 43
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;->isReserved()Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v8

    :goto_d
    move v15, v0

    goto :goto_e

    :cond_16
    move v15, v4

    .line 44
    :goto_e
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getShowSuggestedMessagesForSeller()Z

    move-result v16

    .line 45
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    move-result-object v21

    .line 46
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getCanBuyerAddMoreItems()Z

    move-result v18

    if-eqz v7, :cond_17

    .line 47
    invoke-virtual {v7}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;->getAllItemsAvailable()Z

    move-result v0

    if-ne v0, v8, :cond_17

    move v13, v8

    goto :goto_f

    :cond_17
    move v13, v4

    :goto_f
    if-eqz v7, :cond_18

    .line 48
    invoke-virtual {v7}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;->getAtLeastOneItemAvailable()Z

    move-result v0

    if-ne v0, v8, :cond_18

    move v14, v8

    goto :goto_10

    :cond_18
    move v14, v4

    .line 49
    :goto_10
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->getSellerBundleDiscounts()Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;

    move-result-object v19

    .line 50
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;->isSellerBusiness()Z

    move-result v20

    .line 51
    new-instance v9, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    move-object/from16 v24, v1

    invoke-direct/range {v9 .. v27}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;-><init>(ZZZZZZZLjava/lang/String;ZLcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;ZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    return-object v9
.end method

.method public final getOrderDetails(Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->s:Z

    .line 44
    .line 45
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->r:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v13, v1

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationOrderDataResponse;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;->ESCROW_ORDER:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    .line 69
    .line 70
    new-instance v5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$escrowOrder$1;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1, v7}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$escrowOrder$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->r:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 76
    .line 77
    move/from16 v8, p2

    .line 78
    .line 79
    iput-boolean v8, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->s:Z

    .line 80
    .line 81
    iput v6, v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getOrderDetails$1;->v:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5, v3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->loadOrFail(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    move v13, v8

    .line 91
    :goto_1
    check-cast v2, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getItems()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;

    .line 131
    .line 132
    new-instance v18, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    new-instance v21, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;->getPhotoUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    :cond_4
    move-object/from16 v23, v5

    .line 153
    .line 154
    const/16 v33, 0x7ed

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x1

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    invoke-direct/range {v21 .. v34}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v21 .. v21}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const/16 v26, 0x70

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    invoke-direct/range {v18 .. v27}, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v18

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_3
    move-object/from16 v18, v4

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    check-cast v1, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationOrderDataResponse;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationOrderDataResponse;->getEscrowOrderId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getTransactionStatus()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getPaymentData()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getTotalPriceWithoutTax()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getPrice()Lcom/vinted/core/money/Money;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-object/from16 v20, v7

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getPaymentData()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getItemsPrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;->getPrice()Lcom/vinted/core/money/Money;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object/from16 v19, v7

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getPaymentData()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getServiceFeePrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getPrice()Lcom/vinted/core/money/Money;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getPurchaseId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationOrderDataResponse;->getGermanyBannerMetadata()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 295
    .line 296
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getSellerId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->SELLER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 317
    .line 318
    :goto_7
    move-object/from16 v16, v0

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getBuyerId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->BUYER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->UNKNOWN:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    new-instance v8, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 338
    .line 339
    const/16 v22, 0x2

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-direct/range {v8 .. v23}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    return-object v8
.end method

.method public final getSubtitleWithItems(Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 14
    .line 15
    sget p1, Lcom/vinted/feature/conversationnew/impl/R$string;->conversations_list_bundles_conversation_subtitle:I

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "%{count}"

    .line 31
    .line 32
    invoke-static {p0, v0, p1, p2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationInventoryItems;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/conversatioslist/api/response/InboxConversationResponse;->getLastMessage()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListLastMessageResponse;->getData()Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;->getContent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getSuspendingComplaintId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$getSuspendingComplaintId$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->conversationTransactionRepository:Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;->getTransaction(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/conversation/api/response/TransactionResponse;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/api/response/TransactionResponse;->getTransaction()Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/Transaction;->getSuspendingComplaintId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final loadOrFail(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;->u:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;->r:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;->r:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    .line 55
    .line 56
    iput v2, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$loadOrFail$1;->u:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p0, p3, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    return-object p0

    .line 66
    :goto_1
    new-instance p2, Lcom/vinted/feature/conversation/domain/ConversationLoadFailedException;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/conversation/domain/ConversationLoadFailedException;-><init>(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    throw p0
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;-><init>(Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Lcom/vinted/feature/conversation/api/request/SendMessageRequest;

    .line 51
    .line 52
    invoke-direct {p5, p2, p4, p3}, Lcom/vinted/feature/conversation/api/request/SendMessageRequest;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 56
    .line 57
    invoke-interface {p0, p1, p5}, Lcom/vinted/feature/conversation/api/NewConversationApi;->sendMessage(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/SendMessageRequest;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl$sendMessage$1;->t:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p5, Lcom/vinted/feature/conversation/api/response/SendReplyResponse;

    .line 71
    .line 72
    invoke-virtual {p5}, Lcom/vinted/feature/conversation/api/response/SendReplyResponse;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
