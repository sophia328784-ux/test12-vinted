package com.vinted.feature.paymentsettings.navigators;

import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.paymentsettings.PaymentSettingsProJetFragment;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.ebe;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;", "paymentSettingsNavigator", "<init>", "(Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentSettingsUriNavigator implements VintedUriNavigator {
    public final PaymentSettingsNavigator paymentSettingsNavigator;

    @wm9
    public PaymentSettingsUriNavigator(PaymentSettingsNavigator paymentSettingsNavigator) {
        paymentSettingsNavigator.getClass();
        this.paymentSettingsNavigator = paymentSettingsNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = ebe.a[linkConfig.route.ordinal()];
        PaymentSettingsNavigator paymentSettingsNavigator = this.paymentSettingsNavigator;
        if (i == 1) {
            NavigatorController navigatorController = ((PaymentSettingsNavigatorImpl) paymentSettingsNavigator).navigatorController;
            PaymentSettingsProJetFragment.Companion.getClass();
            PaymentSettingsProJetFragment paymentSettingsProJetFragmentNewInstance = PaymentSettingsProJetFragment.Companion.newInstance();
            navigatorController.hideKeyboard();
            NavigationManager.a(navigatorController.navigationManager, paymentSettingsProJetFragmentNewInstance);
        } else {
            if (i != 2) {
                return Boolean.FALSE;
            }
            NavigatorController navigatorController2 = ((PaymentSettingsNavigatorImpl) paymentSettingsNavigator).navigatorController;
            PaymentSettingsProJetFragment.Companion.getClass();
            PaymentSettingsProJetFragment paymentSettingsProJetFragmentNewInstance2 = PaymentSettingsProJetFragment.Companion.newInstance();
            navigatorController2.hideKeyboard();
            NavigationManager.a(navigatorController2.navigationManager, paymentSettingsProJetFragmentNewInstance2);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2104a b = new C2104a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PaymentSettingsNavigator paymentSettingsNavigator = (PaymentSettingsNavigator) this.a.invoke();
            b.getClass();
            paymentSettingsNavigator.getClass();
            return new PaymentSettingsUriNavigator(paymentSettingsNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsettings.navigators.PaymentSettingsUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2104a {
            public /* synthetic */ C2104a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2104a() {
            }
        }
    }
}
