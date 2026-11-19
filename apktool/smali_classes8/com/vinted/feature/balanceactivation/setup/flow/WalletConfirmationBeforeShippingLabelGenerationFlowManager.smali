.class public final Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;",
        "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;",
        "balanceActivationAnalytics",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;)V",
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

.field public final instructionsBody:Ljava/lang/String;

.field public final instructionsTitle:Ljava/lang/String;

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final submitButtonText:Ljava/lang/String;

.field public final updateButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 21
    .line 22
    sget p2, Lcom/vinted/feature/balanceactivation/impl/R$string;->setup_wallet_continue_shipping:I

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->submitButtonText:Ljava/lang/String;

    .line 29
    .line 30
    sget p2, Lcom/vinted/feature/balanceactivation/impl/R$string;->setup_wallet_update:I

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->updateButtonText:Ljava/lang/String;

    .line 37
    .line 38
    sget p2, Lcom/vinted/feature/balanceactivation/impl/R$string;->setup_wallet_info_heading:I

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->instructionsTitle:Ljava/lang/String;

    .line 45
    .line 46
    sget p2, Lcom/vinted/feature/balanceactivation/impl/R$string;->setup_wallet_info_message:I

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->instructionsBody:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->payments_account_in_transaction:Lcom/vinted/analytics/screens/Screen;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final doAfterSubmit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserSources;->transaction:Lcom/vinted/analytics/UserSources;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwp2;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljxk;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getInstructionsBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->instructionsBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstructionsTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->instructionsTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenName()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->submitButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->updateButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->payments_account_in_transaction:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
