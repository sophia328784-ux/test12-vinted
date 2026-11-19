.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageMapper;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageMapper;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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


# instance fields
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final mapToSpecificPluginData(Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;)Ljava/util/List;
    .locals 19
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getPriceFixed()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v14, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v14, v4

    .line 45
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getPrice()Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getPrice()Lcom/vinted/core/money/Money;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getStatus()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getStatusTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getCurrent()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getOfferRequestId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v5 .. v18}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferRequestMessageResponse;->getMessageId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
