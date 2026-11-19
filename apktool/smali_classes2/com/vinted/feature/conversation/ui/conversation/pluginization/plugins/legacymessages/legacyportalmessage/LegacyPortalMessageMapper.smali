.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageMapper;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageMapper;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    .locals 10
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
    instance-of p0, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getBody()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getPhotos()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_3
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getBody()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    :cond_4
    move-object v3, p0

    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getSenderId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getMessageId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getPhotos()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 112
    .line 113
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getSenderId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationPortalMessageResponse;->getMessageId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/vinted/shared/photo/api/entity/Photo;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
