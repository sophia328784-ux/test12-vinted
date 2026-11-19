package com.vinted.feature.paymentsettings;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.feature.creditcardsettings.navigators.CreditCardSettingsFragmentFactory;
import com.vinted.feature.wallet.fragmentfactory.PayoutInfoFragmentFactory;
import defpackage.c14;
import defpackage.fcf;
import defpackage.occ;
import defpackage.qpf;
import defpackage.txd;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.payment_settings)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentSettingsProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);

    @wm9
    public CreditCardSettingsFragmentFactory creditCardSettingsFragmentFactory;

    @wm9
    public PayoutInfoFragmentFactory payoutInfoFragmentFactory;

    @wm9
    public ViewModelProvider.Factory viewModelFactory;

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2010621364);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = this.viewModelFactory;
            if (factory == null) {
                Intrinsics.i("viewModelFactory");
                throw null;
            }
            CreditCardSettingsFragmentFactory creditCardSettingsFragmentFactory = this.creditCardSettingsFragmentFactory;
            if (creditCardSettingsFragmentFactory == null) {
                Intrinsics.i("creditCardSettingsFragmentFactory");
                throw null;
            }
            PayoutInfoFragmentFactory payoutInfoFragmentFactory = this.payoutInfoFragmentFactory;
            if (payoutInfoFragmentFactory == null) {
                Intrinsics.i("payoutInfoFragmentFactory");
                throw null;
            }
            PaymentSettingsScreenKt.PaymentSettingsScreen(factory, creditCardSettingsFragmentFactory, payoutInfoFragmentFactory, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(this, i, (byte) 21);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C2098a e = new C2098a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            PaymentSettingsProJetFragment paymentSettingsProJetFragment = (PaymentSettingsProJetFragment) obj;
            paymentSettingsProJetFragment.getClass();
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            paymentSettingsProJetFragment.fragmentContext = fragmentContext;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.b.invoke();
            e.getClass();
            factory.getClass();
            paymentSettingsProJetFragment.viewModelFactory = factory;
            PayoutInfoFragmentFactory payoutInfoFragmentFactory = (PayoutInfoFragmentFactory) this.c.invoke();
            payoutInfoFragmentFactory.getClass();
            paymentSettingsProJetFragment.payoutInfoFragmentFactory = payoutInfoFragmentFactory;
            CreditCardSettingsFragmentFactory creditCardSettingsFragmentFactory = (CreditCardSettingsFragmentFactory) this.d.invoke();
            creditCardSettingsFragmentFactory.getClass();
            paymentSettingsProJetFragment.creditCardSettingsFragmentFactory = creditCardSettingsFragmentFactory;
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsettings.PaymentSettingsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2098a {
            public /* synthetic */ C2098a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2098a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static PaymentSettingsProJetFragment newInstance() {
            return new PaymentSettingsProJetFragment();
        }

        private Companion() {
        }
    }
}
