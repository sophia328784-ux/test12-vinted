.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageMapper;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageMapper;",
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
    .locals 13
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
    instance-of p0, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getBody()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getPhotos()Ljava/util/List;

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
    if-eqz v0, :cond_7

    .line 43
    .line 44
    :cond_3
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getBody()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Lcom/vinted/shared/span/HtmlCharacterReferencesKt;->decodeHtmlCharacterReferences(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move-object v3, p0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    const-string p0, ""

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isOffEscrow()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getSenderId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;->HIDDEN_MESSAGE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;

    .line 79
    .line 80
    :goto_5
    move-object v8, p0

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;->PLAIN_MESSAGE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_6
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v10, 0x18

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getMessageId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    if-nez v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getPhotos()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 142
    .line 143
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isOffEscrow()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getSenderId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getMessageId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->isHidden()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;->HIDDEN_MESSAGE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;

    .line 164
    .line 165
    :goto_8
    move-object v9, v2

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;->PLAIN_MESSAGE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_9
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationUserMessageResponse;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v11, 0x1

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/vinted/shared/photo/api/entity/Photo;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
