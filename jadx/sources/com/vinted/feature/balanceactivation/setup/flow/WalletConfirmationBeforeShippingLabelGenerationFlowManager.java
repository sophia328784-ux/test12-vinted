package com.vinted.feature.balanceactivation.setup.flow;

import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.UserSources;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationAnalytics;
import com.vinted.feature.balanceactivation.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.jxk;
import defpackage.wp2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/flow/WalletConfirmationBeforeShippingLabelGenerationFlowManager;", "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;", "balanceActivationAnalytics", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletConfirmationBeforeShippingLabelGenerationFlowManager implements PaymentsAccountFlowManager {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BalanceActivationAnalytics balanceActivationAnalytics;
    public final String instructionsBody;
    public final String instructionsTitle;
    public final Screen screenName;
    public final ScreenTracker screenTracker;
    public final String submitButtonText;
    public final String updateButtonText;

    public WalletConfirmationBeforeShippingLabelGenerationFlowManager(Phrases phrases, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ScreenTracker screenTracker, BalanceActivationAnalytics balanceActivationAnalytics) {
        phrases.getClass();
        activityBoundDispatcher.getClass();
        screenTracker.getClass();
        balanceActivationAnalytics.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.screenTracker = screenTracker;
        this.balanceActivationAnalytics = balanceActivationAnalytics;
        this.submitButtonText = phrases.get(R$string.setup_wallet_continue_shipping);
        this.updateButtonText = phrases.get(R$string.setup_wallet_update);
        this.instructionsTitle = phrases.get(R$string.setup_wallet_info_heading);
        this.instructionsBody = phrases.get(R$string.setup_wallet_info_message);
        this.screenName = Screen.payments_account_in_transaction;
    }

    @Override // com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager
    public final void doAfterSubmit() {
        UserSources userSources = UserSources.transaction;
        userSources.getClass();
        this.balanceActivationAnalytics.analyticsDelegate.trackEvent(new wp2(userSources, (byte) 28));
        this.backNavigationHandler.dispatch(new jxk((byte) 8));
    }

    @Override // com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager
    public final String getInstructionsBody() {
        return this.instructionsBody;
    }

    @Override // com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager
    public final String getInstructionsTitle() {
        return this.instructionsTitle;
    }

    @Override // com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager
    public final Screen getScreenName() {
        return this.screenName;
    }

    @Override // com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager
    public final String getSubmitButtonText() {
        return this.submitButtonText;
    }

    @Override // com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager
    public final String getUpdateButtonText() {
        return this.updateButtonText;
    }

    @Override // com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManager
    public final void onInit() {
        this.screenTracker.trackScreen(Screen.payments_account_in_transaction);
    }
}
