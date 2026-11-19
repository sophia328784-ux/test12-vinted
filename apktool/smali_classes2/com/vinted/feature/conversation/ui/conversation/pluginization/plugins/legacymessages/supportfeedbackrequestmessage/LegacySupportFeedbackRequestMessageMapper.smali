.class public Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageMapper;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageMapper;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mapToSpecificPluginData(Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/LegacySupportFeedbackRequestMessageResponse;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lcom/vinted/feature/conversation/api/response/legacymessage/LegacySupportFeedbackRequestMessageResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/LegacySupportFeedbackRequestMessageResponse;->getEntityType()Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lscb;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;->AUTO_REPLY:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;->CHATBOT:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;->CONVERSATIONAL_CHATBOT:Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/LegacySupportFeedbackRequestMessageResponse;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/LegacySupportFeedbackRequestMessageResponse;->getSubtitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/LegacySupportFeedbackRequestMessageResponse;->getCreatedAt()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
