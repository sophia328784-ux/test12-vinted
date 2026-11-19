.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerMapper;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerMapper;",
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
    instance-of p0, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationInfoBannerResponse;

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
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationInfoBannerResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationInfoBannerResponse;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationInfoBannerResponse;->getBody()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationInfoBannerResponse;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationInfoBannerResponse;->getMessageId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
