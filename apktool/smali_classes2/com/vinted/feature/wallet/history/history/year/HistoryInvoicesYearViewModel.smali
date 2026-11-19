.class public final Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;,
        Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Companion;,
        Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fBs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "walletApi",
        "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
        "class2FACentralApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
        "walletAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
        "canBiometricsBeForced",
        "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
        "scaVerificationGracePeriod",
        "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
        "scaVerificationResolver",
        "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "securityGateway",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V",
        "Arguments",
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

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

.field public final class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

.field public final scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

.field public final scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

.field public final walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

.field public final walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/api/WalletApi;",
            "Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;",
            "Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;",
            "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
            "Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/security/SecurityGateway;",
            ")V"
        }
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p11, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p11, v0, p11}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 59
    .line 60
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 61
    .line 62
    new-instance p2, Lcom/vinted/feature/wallet/analytics/PaymentHistoryTimeOnScreen;

    .line 63
    .line 64
    const-string p3, "payments_history_year"

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lcom/vinted/feature/wallet/analytics/PaymentHistoryTimeOnScreen;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 73
    .line 74
    new-instance p1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 75
    .line 76
    invoke-virtual {p10}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;->getHistoryInvoice()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->getHistoryItems(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p10}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;->getHistoryInvoice()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p10}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$Arguments;->getScaVerification()Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-direct {p1, p2, p3, p4}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;-><init>(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->_state:Lo9i;

    .line 104
    .line 105
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->state:Laof;

    .line 110
    .line 111
    sget-object p0, Lcom/vinted/feature/security/IntegrityFeature;->ScaEnrollment:Lcom/vinted/feature/security/IntegrityFeature;

    .line 112
    .line 113
    check-cast p12, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 114
    .line 115
    invoke-virtual {p12, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->warmUpIntegrityTokenProvider(Lcom/vinted/feature/security/IntegrityFeature;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static getHistoryItems(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;
    .locals 5

    .line 1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getYear()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getYear()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final refreshHistory(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;-><init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vinted/feature/wallet/api/WalletApi;->currentInvoice()Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$refreshHistory$1;->t:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;->getInvoice()Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->_state:Lo9i;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHistory()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->getHistoryItems(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHistory()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaCorrelationId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaBlockedUntil()Ljava/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaActionType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, p0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 113
    .line 114
    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/vinted/feature/wallet/history/ScaVerificationResolver;->invoke(Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;->copy(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;)Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
