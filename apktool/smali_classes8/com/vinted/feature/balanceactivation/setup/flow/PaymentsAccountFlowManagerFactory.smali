.class public final Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;",
        "balanceActivationAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getPaymentsAccountFlowManager(Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;)Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Payout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/balanceactivation/setup/flow/PayoutPaymentsAccountFlowManager;

    .line 17
    .line 18
    invoke-direct {p1, p0, v3, v2, v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PayoutPaymentsAccountFlowManager;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/analytics/ScreenTracker;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Conversation;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/balanceactivation/setup/flow/ConversationPaymentsAccountFlowManager;

    .line 27
    .line 28
    invoke-direct {p1, p0, v3, v2, v1}, Lcom/vinted/feature/balanceactivation/setup/flow/ConversationPaymentsAccountFlowManager;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/analytics/ScreenTracker;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of p1, p1, Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$WalletConfirmationBeforeShippingLabelGeneration;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;

    .line 37
    .line 38
    invoke-direct {p1, p0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;-><init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
