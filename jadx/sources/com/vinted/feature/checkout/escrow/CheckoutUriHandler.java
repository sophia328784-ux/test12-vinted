package com.vinted.feature.checkout.escrow;

import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.checkout.navigator.CheckoutNavigatorImpl;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.feature.paymentsauthorization.navigator.RedirectAuthNavigationImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthNavigation;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthProJetFragment;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthResult;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel;
import com.vinted.feature.paymentsauthorization.web.RedirectFragmentHolder;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.ee3;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.uc4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB3\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;", "redirectAuthNavigator", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "initiationMetricsTracker", "<init>", "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutUriHandler implements VintedUriNavigator {
    public final CheckoutNavigator checkoutNavigator;
    public final CheckoutInitiationMetricsTracker initiationMetricsTracker;
    public final NavigationManager navigationManager;
    public final RedirectAuthNavigation redirectAuthNavigator;

    @wm9
    public CheckoutUriHandler(NavigationManager navigationManager, CheckoutNavigator checkoutNavigator, RedirectAuthNavigation redirectAuthNavigation, CurrentTimeProvider currentTimeProvider, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker) {
        navigationManager.getClass();
        checkoutNavigator.getClass();
        redirectAuthNavigation.getClass();
        currentTimeProvider.getClass();
        checkoutInitiationMetricsTracker.getClass();
        this.navigationManager = navigationManager;
        this.checkoutNavigator = checkoutNavigator;
        this.redirectAuthNavigator = redirectAuthNavigation;
        this.initiationMetricsTracker = checkoutInitiationMetricsTracker;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = ee3.a[linkConfig.route.ordinal()];
        PurchaseType purchaseType = null;
        if (i == 1) {
            vintedUri.getClass();
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.PURCHASE_ID);
            if (stringParam != null) {
                RedirectAuthNavigationImpl redirectAuthNavigationImpl = (RedirectAuthNavigationImpl) this.redirectAuthNavigator;
                redirectAuthNavigationImpl.redirectAuthWrapper.deepLinkReturned = true;
                BaseUiFragment topFragment = redirectAuthNavigationImpl.navigationManager.getTopFragment();
                RedirectFragmentHolder redirectFragmentHolder = topFragment instanceof RedirectFragmentHolder ? (RedirectFragmentHolder) topFragment : null;
                if (redirectFragmentHolder != null) {
                    RedirectAuthProJetFragment redirectAuthProJetFragment = (RedirectAuthProJetFragment) redirectFragmentHolder;
                    uc4.e(redirectAuthProJetFragment, sz.b(new Pair("RESULT_BUNDLE_KEY", RedirectAuthResult.FinishedExternally.INSTANCE)));
                    ((RedirectAuthViewModel) redirectAuthProJetFragment.viewModel$delegate.getA()).goBack();
                }
                BaseUiFragment topFragment2 = this.navigationManager.getTopFragment();
                SingleCheckoutProjetFragment singleCheckoutProjetFragment = topFragment2 instanceof SingleCheckoutProjetFragment ? (SingleCheckoutProjetFragment) topFragment2 : null;
                if (singleCheckoutProjetFragment != null) {
                    singleCheckoutProjetFragment.getViewModel().onCompletePayment(stringParam);
                }
            }
        } else {
            if (i != 2) {
                return Boolean.FALSE;
            }
            vintedUri.getClass();
            String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.TRANSACTION_ID);
            String stringParam3 = vintedUri.getStringParam(VintedUri.UrlParam.PURCHASE_ID);
            String stringParam4 = vintedUri.getStringParam(VintedUri.UrlParam.ORDER_ID);
            String stringParam5 = vintedUri.getStringParam(VintedUri.UrlParam.ORDER_TYPE);
            CheckoutNavigator checkoutNavigator = this.checkoutNavigator;
            if (stringParam2 != null) {
                CheckoutNavigator.a(checkoutNavigator, stringParam2, System.currentTimeMillis(), null, 16);
            } else if (stringParam3 != null) {
                ((CheckoutInitiationMetricsTrackerImpl) this.initiationMetricsTracker).trackEscrowCheckoutInit();
                for (PurchaseType purchaseType2 : PurchaseType.getEntries()) {
                    if (Intrinsics.c(purchaseType2.name(), stringParam5)) {
                        purchaseType = purchaseType2;
                        break;
                    }
                }
                PurchaseType purchaseType3 = purchaseType;
                if (stringParam4 == null || purchaseType3 == null) {
                    Log.Companion.b(Log.Companion, "Invalid checkout uri: " + vintedUri);
                } else {
                    ((CheckoutNavigatorImpl) checkoutNavigator).openCheckout(stringParam4, PurchaseType.transaction, System.currentTimeMillis(), stringParam3, null);
                }
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0787a f = new C0787a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationManager navigationManager = (NavigationManager) this.a.invoke();
            CheckoutNavigator checkoutNavigator = (CheckoutNavigator) this.b.invoke();
            RedirectAuthNavigation redirectAuthNavigation = (RedirectAuthNavigation) this.c.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.d.invoke();
            CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) this.e.invoke();
            f.getClass();
            navigationManager.getClass();
            checkoutNavigator.getClass();
            redirectAuthNavigation.getClass();
            currentTimeProvider.getClass();
            checkoutInitiationMetricsTracker.getClass();
            return new CheckoutUriHandler(navigationManager, checkoutNavigator, redirectAuthNavigation, currentTimeProvider, checkoutInitiationMetricsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.CheckoutUriHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0787a {
            public /* synthetic */ C0787a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0787a() {
            }
        }
    }
}
