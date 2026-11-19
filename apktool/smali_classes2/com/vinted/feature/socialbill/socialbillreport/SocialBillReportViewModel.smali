.class public final Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$Companion;,
        Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;",
        "summaryApi",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
        "vintedLocale",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "<init>",
        "(Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;)V",
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
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final state:Laof;

.field public final summaryApi:Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;

.field public final vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/i18n/preferences/VintedLocale;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            ")V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->summaryApi:Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 35
    .line 36
    new-instance p1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v0}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->_state:Lo9i;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->state:Laof;

    .line 52
    .line 53
    new-instance v4, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel$1;-><init>(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 64
    .line 65
    .line 66
    return-void
.end method
