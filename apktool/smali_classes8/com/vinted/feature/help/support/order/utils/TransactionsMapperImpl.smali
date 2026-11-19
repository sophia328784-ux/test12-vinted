.class public final Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl$Companion;,
        Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;",
        "Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/help/support/order/utils/HtmlHandler;",
        "htmlHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/support/order/utils/HtmlHandler;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/support/order/utils/HtmlHandler;Lcom/vinted/shared/currency/CurrencyFormatter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 21
    .line 22
    return-void
.end method
