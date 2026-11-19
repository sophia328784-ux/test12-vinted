.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageMapper;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageMapper;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;",
        "<init>",
        "()V",
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
    .locals 8
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
    instance-of p0, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;->getSubtitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;->getTemplate()Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;->gray_box:Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;-><init>(Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate$Style;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v4, p0

    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;->getActions()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageData;

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse;->getMessageId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
