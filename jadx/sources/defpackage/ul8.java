package defpackage;

import android.content.ComponentCallbacks;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.MapView;
import com.mparticle.kits.ReportingMessage;
import com.rokt.roktux.component.GroupedDistributionComponent;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.help.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.helpcenteraipowered.Faq;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel;
import com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.paymentsauthorization.experiments.PaymentsAuthorizationFeatureFlags;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePayConfigsRepository;
import com.vinted.feature.pricing.experiments.PricingFeatureFlags;
import com.vinted.feature.referrals.experiments.ReferralsFeatureFlags;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.location.LocationServiceException;
import com.vinted.shared.location.places.GooglePlacesSession;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ul8 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ul8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Status status;
        boolean z = false;
        switch (this.a) {
            case 0:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).popUserVerificationFlow();
                return Unit.a;
            case 1:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).popUserVerificationFlow();
                return Unit.a;
            case 2:
                AdSize adSize = (AdSize) obj;
                adSize.getClass();
                return adSize.getWidth() + ReportingMessage.MessageType.ERROR + adSize.getHeight();
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return entry.getKey() + "=" + lp3.U((Iterable) entry.getValue(), ",", null, null, null, 62);
            case 4:
                ((MapView) obj).getClass();
                return Unit.a;
            case 5:
                MapView mapView = (MapView) obj;
                mapView.getClass();
                Object tag = mapView.getTag();
                tag.getClass();
                a0c a0cVar = (a0c) tag;
                ComponentCallbacks componentCallbacks = a0cVar.a;
                nzb nzbVar = a0cVar.b;
                mapView.getContext().unregisterComponentCallbacks(componentCallbacks);
                if (nzbVar.b.compareTo(Lifecycle.State.INITIALIZED) > 0) {
                    nzbVar.b(Lifecycle.State.DESTROYED);
                }
                mapView.setTag(null);
                return Unit.a;
            case 6:
                PaymentsAuthorizationFeatureFlags paymentsAuthorizationFeatureFlags = (PaymentsAuthorizationFeatureFlags) obj;
                int i = GooglePayConfigsRepository.a;
                paymentsAuthorizationFeatureFlags.getClass();
                return paymentsAuthorizationFeatureFlags.getSvcCheckoutPaymentMethodConfigurations();
            case 7:
                Throwable th = (Throwable) obj;
                List<Long> list = GooglePlacesSession.RETRY_DELAY_DURATIONS_MS;
                th.getClass();
                if ((th instanceof LocationServiceException) && (status = ((LocationServiceException) th).status) != null && status.getStatusCode() == 7) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                return GroupedDistributionComponent.Render$lambda$18$lambda$17((a60) obj);
            case 9:
                return GroupedDistributionComponent.Render$lambda$20$lambda$19((a60) obj);
            case 10:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getHeavySmallInStandardItemUpload();
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.c(j8hVar);
                return Unit.a;
            case 13:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.c(j8hVar2);
                return Unit.a;
            case 14:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.c(j8hVar3);
                return Unit.a;
            case 15:
                RecentTransactionUIModel recentTransactionUIModel = (RecentTransactionUIModel) obj;
                recentTransactionUIModel.getClass();
                return recentTransactionUIModel.id;
            case 16:
                Faq faq = (Faq) obj;
                faq.getClass();
                return Integer.valueOf(faq.id);
            case 17:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i2 = HelpCenterAiPoweredViewModel.k;
                helpNavigator.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator).navigatorController;
                OrderSelectionProJetFragment.Companion companion = OrderSelectionProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, OrderSelectionProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment");
                    return null;
                }
                OrderSelectionProJetFragment orderSelectionProJetFragment = (OrderSelectionProJetFragment) fragmentInstantiate;
                companion.getClass();
                orderSelectionProJetFragment.setArguments(OrderSelectionProJetFragment.Companion.with(null, false, null));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(orderSelectionProJetFragment, animationSet);
                return Unit.a;
            case 18:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                int i3 = HelpCenterAiPoweredViewModel.k;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goBack();
                return Unit.a;
            case 19:
                MachineHelpFeatureFlags machineHelpFeatureFlags = (MachineHelpFeatureFlags) obj;
                machineHelpFeatureFlags.getClass();
                return machineHelpFeatureFlags.getSupportChatEscalationOpenApiMigration();
            case 20:
                ((BaseResponse) obj).getClass();
                int i4 = Result.b;
                return new Result(Unit.a);
            case 21:
                ReferralsFeatureFlags referralsFeatureFlags = (ReferralsFeatureFlags) obj;
                referralsFeatureFlags.getClass();
                return referralsFeatureFlags.getHideCopyReferralsLink();
            case 22:
                ReferralsFeatureFlags referralsFeatureFlags2 = (ReferralsFeatureFlags) obj;
                referralsFeatureFlags2.getClass();
                return referralsFeatureFlags2.getHideCopyReferralsLink();
            case 23:
                PricingFeatureFlags pricingFeatureFlags = (PricingFeatureFlags) obj;
                pricingFeatureFlags.getClass();
                return pricingFeatureFlags.getHideWalletBalance();
            case 24:
                ((j8h) obj).getClass();
                return Unit.a;
            case 25:
                ((j8h) obj).getClass();
                return Unit.a;
            case 26:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i5 = HistoryInvoiceDetailsViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 27:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i6 = HistoryInvoiceDetailsViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 28:
                return Boolean.valueOf(((InvoiceDetailsViewEntity) obj) instanceof InvoiceDetailsViewEntity.LoadMoreButtonViewEntity);
            default:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goBack();
                return Unit.a;
        }
    }
}
