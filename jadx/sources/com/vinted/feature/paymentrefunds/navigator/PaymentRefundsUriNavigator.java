package com.vinted.feature.paymentrefunds.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.paymentrefunds.experiments.PaymentRefundsFeatureFlags;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationFragment;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.m9e;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;", "paymentRefundsNavigator", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/paymentrefunds/experiments/PaymentRefundsFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentRefundsUriNavigator implements VintedUriNavigator {
    public final FeatureFlagsProvider<PaymentRefundsFeatureFlags> featureFlagsProvider;
    public final PaymentRefundsNavigator paymentRefundsNavigator;

    @wm9
    public PaymentRefundsUriNavigator(PaymentRefundsNavigator paymentRefundsNavigator, FeatureFlagsProvider<PaymentRefundsFeatureFlags> featureFlagsProvider) {
        paymentRefundsNavigator.getClass();
        featureFlagsProvider.getClass();
        this.paymentRefundsNavigator = paymentRefundsNavigator;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        if (linkConfig.route != VintedUri.Route.WALLET_PAYMENT_REFUNDS) {
            return Boolean.FALSE;
        }
        if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new m9e((byte) 24)))) {
            return Boolean.FALSE;
        }
        NavigatorController navigatorController = ((PaymentRefundsNavigatorImpl) this.paymentRefundsNavigator).navigatorController;
        PaymentRefundInformationFragment.Companion companion = PaymentRefundInformationFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PaymentRefundInformationFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PaymentRefundInformationFragment) fragmentInstantiate, animationSet);
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2027a c = new C2027a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PaymentRefundsNavigator paymentRefundsNavigator = (PaymentRefundsNavigator) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            paymentRefundsNavigator.getClass();
            featureFlagsProvider.getClass();
            return new PaymentRefundsUriNavigator(paymentRefundsNavigator, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentrefunds.navigator.PaymentRefundsUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2027a {
            public /* synthetic */ C2027a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2027a() {
            }
        }
    }
}
