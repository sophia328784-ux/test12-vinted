package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.balanceactivation.PaymentsAccountFlow;
import com.vinted.feature.balanceactivation.experiments.BalanceActivationFeatureFlags;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigatorImpl;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsExternalAction;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.kyc.helpers.KycOpenHelperImpl;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.paymentoptions.PaymentOptionsViewModel;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsFragment;
import com.vinted.feature.paymentrefunds.experiments.PaymentRefundsFeatureFlags;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationFragment;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigator;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigatorImpl;
import com.vinted.feature.paymentrefunds.success.PaymentRefundSuccessFragment;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m9e implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m9e(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                return PaymentOptionsPluginContentKt.SaveCreditCardContainerPreview$lambda$0$0$0(((Boolean) obj).booleanValue());
            case 2:
                return PaymentOptionsPluginContentKt.PaymentOptionsProxyHost$lambda$0$0((q0b) obj);
            case 3:
                return PaymentOptionsPluginContentKt.PaymentPluginTos$lambda$0$0((j8h) obj);
            case 4:
                return PaymentOptionsPluginContentKt.ProvideMultiplePaymentMethods$lambda$0$1$0$0((j8h) obj);
            case 5:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginContentPreview$lambda$0$1$0((PaymentOptionsExternalAction) obj);
            case 6:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginContentPreview$lambda$0$2$0((FullPayInMethod) obj);
            case 7:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginContentPreview$lambda$0$3$0((String) obj);
            case 8:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginContentPreview$lambda$0$5$0(((Boolean) obj).booleanValue());
            case 9:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewContent$lambda$0$0((q0b) obj);
            case 10:
                ((Function0) obj).getClass();
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i = PaymentOptionsViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 12:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 13:
                ((PaymentRefundsNavigatorImpl) ((PaymentRefundsNavigator) obj)).goToPaymentRefundNotAvailable();
                return Unit.a;
            case 14:
                TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) obj;
                tabNavigationHandler.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler).goToInboxTab();
                return Unit.a;
            case 15:
                PaymentRefundsNavigator paymentRefundsNavigator = (PaymentRefundsNavigator) obj;
                paymentRefundsNavigator.getClass();
                PaymentRefundsNavigatorImpl paymentRefundsNavigatorImpl = (PaymentRefundsNavigatorImpl) paymentRefundsNavigator;
                paymentRefundsNavigatorImpl.navigatorController.popBackStackAll(PaymentRefundSuccessFragment.class, PaymentRefundBankDetailsFragment.class, PaymentRefundInformationFragment.class);
                paymentRefundsNavigatorImpl.goToPaymentRefundNotAvailable();
                return Unit.a;
            case 16:
                PaymentRefundsNavigator paymentRefundsNavigator2 = (PaymentRefundsNavigator) obj;
                paymentRefundsNavigator2.getClass();
                ((PaymentRefundsNavigatorImpl) paymentRefundsNavigator2).navigatorController.popBackStackAll(PaymentRefundSuccessFragment.class, PaymentRefundBankDetailsFragment.class, PaymentRefundInformationFragment.class);
                return Unit.a;
            case 17:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayouts();
                return Unit.a;
            case 18:
                BalanceActivationNavigator balanceActivationNavigator = (BalanceActivationNavigator) obj;
                balanceActivationNavigator.getClass();
                ((BalanceActivationNavigatorImpl) balanceActivationNavigator).goToPaymentsAccount(PaymentsAccountFlow.Payout.INSTANCE, null);
                return Unit.a;
            case 19:
                PaymentRefundsNavigator paymentRefundsNavigator3 = (PaymentRefundsNavigator) obj;
                paymentRefundsNavigator3.getClass();
                NavigatorController navigatorController = ((PaymentRefundsNavigatorImpl) paymentRefundsNavigator3).navigatorController;
                PaymentRefundBankDetailsFragment.Companion companion = PaymentRefundBankDetailsFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PaymentRefundBankDetailsFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((PaymentRefundBankDetailsFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 20:
                ((TabNavigationHandlerImpl) ((TabNavigationHandler) obj)).goToInboxTab();
                return Unit.a;
            case 21:
                TabNavigationHandler tabNavigationHandler2 = (TabNavigationHandler) obj;
                tabNavigationHandler2.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler2).goToInboxTab();
                return Unit.a;
            case 22:
                PaymentRefundsNavigator paymentRefundsNavigator4 = (PaymentRefundsNavigator) obj;
                paymentRefundsNavigator4.getClass();
                ((PaymentRefundsNavigatorImpl) paymentRefundsNavigator4).navigatorController.popBackStackAll(PaymentRefundSuccessFragment.class, PaymentRefundBankDetailsFragment.class, PaymentRefundInformationFragment.class);
                return Unit.a;
            case 23:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                walletNavigator2.getClass();
                ((WalletNavigatorImpl) walletNavigator2).goToPayouts();
                return Unit.a;
            case 24:
                PaymentRefundsFeatureFlags paymentRefundsFeatureFlags = (PaymentRefundsFeatureFlags) obj;
                paymentRefundsFeatureFlags.getClass();
                return paymentRefundsFeatureFlags.getFxAdyenInconsistenciesRefund();
            case 25:
                BalanceActivationFeatureFlags balanceActivationFeatureFlags = (BalanceActivationFeatureFlags) obj;
                int i2 = PaymentsAccountViewModel.k;
                balanceActivationFeatureFlags.getClass();
                return balanceActivationFeatureFlags.getMiddleNameCollectionFlag();
            case 26:
                BalanceActivationFeatureFlags balanceActivationFeatureFlags2 = (BalanceActivationFeatureFlags) obj;
                int i3 = PaymentsAccountViewModel.k;
                balanceActivationFeatureFlags2.getClass();
                return balanceActivationFeatureFlags2.getMiddleNameCollectionFlag();
            case 27:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i4 = PaymentsAccountViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 28:
                KycOpenHelper kycOpenHelper = (KycOpenHelper) obj;
                int i5 = PaymentsAccountViewModel.k;
                kycOpenHelper.getClass();
                ((KycOpenHelperImpl) kycOpenHelper).openDefault();
                return Unit.a;
            default:
                WalletNavigator walletNavigator3 = (WalletNavigator) obj;
                int i6 = PaymentsAccountViewModel.k;
                walletNavigator3.getClass();
                ProfileNavigator.b(((WalletNavigatorImpl) walletNavigator3).profileNavigator, false, null, 2);
                return Unit.a;
        }
    }
}
