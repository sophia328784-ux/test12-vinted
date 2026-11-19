.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageMapper;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageMapper;",
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final mapToSpecificPluginData(Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;)Ljava/util/List;
    .locals 9
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
    instance-of v0, p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageData;

    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getNote()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getPrice()Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getPrice()Lcom/vinted/core/money/Money;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageMapper;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getCurrent()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getPriceFixed()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 v7, p0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getMessageId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageData;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;Lcom/vinted/core/money/Money;Ljava/lang/CharSequence;ZZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationOfferMessageResponse;->getMessageId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->setMessageId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
