.class public final Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl$Companion;,
        Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;",
        "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/help/support/order/utils/HtmlHandler;",
        "htmlHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/help/support/order/utils/HtmlHandler;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/help/support/order/utils/HtmlHandler;Lcom/vinted/shared/session/UserSession;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final map(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getItemTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getItem()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransactionItem;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 38
    .line 39
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->otherMember(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->getLogin()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object v4, v2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getOffer()Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;->getPrice()Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 75
    .line 76
    invoke-static {p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object p0, v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_6

    .line 94
    .line 95
    const-string v5, "&#8226;"

    .line 96
    .line 97
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, " "

    .line 106
    .line 107
    invoke-static {v4, v6, v5, v6, p0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v4, p0

    .line 120
    :goto_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->getStatus(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/Status;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/Status;->statusTitle:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    :goto_3
    move-object v2, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v5, p0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    new-instance v0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
