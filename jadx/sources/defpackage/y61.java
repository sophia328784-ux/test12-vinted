package defpackage;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.AwaitAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.components.core.paymentmethod.BlikPaymentMethod;
import com.adyen.checkout.components.core.paymentmethod.MBWayPaymentMethod;
import com.adyen.checkout.components.core.paymentmethod.PayToPaymentMethod;
import com.adyen.checkout.core.Environment;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y61 implements pa {
    public static final List c;
    public final DropInOverrideParams a;
    public final LocaleProvider b;

    static {
        new a(null);
        c = dp3.h(BlikPaymentMethod.PAYMENT_METHOD_TYPE, MBWayPaymentMethod.PAYMENT_METHOD_TYPE, PayToPaymentMethod.PAYMENT_METHOD_TYPE, "upi_collect", "upi_intent");
    }

    public /* synthetic */ y61(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : analyticsManager, (i & 2) != 0 ? null : dropInOverrideParams, (i & 4) != 0 ? new LocaleProvider() : localeProvider);
    }

    @Override // defpackage.pa
    public final boolean a(Action action) {
        return lp3.F(cp3.c(AwaitAction.ACTION_TYPE), action.getType()) && lp3.F(c, action.getPaymentMethodType());
    }

    @Override // defpackage.pa
    public final qa b(CheckoutConfiguration checkoutConfiguration, SavedStateHandle savedStateHandle, Application application) {
        gf8 gf8Var = new gf8(new is3());
        this.b.getClass();
        ff8 ff8VarA = gf8Var.a(checkoutConfiguration, LocaleProvider.a(application), this.a);
        p29 p29Var = p29.a;
        hs3 hs3Var = ff8VarA.a;
        Environment environment = hs3Var.b;
        p29Var.getClass();
        qj5 qj5Var = new qj5(new bci(p29.a(environment)), hs3Var.c, null, null, 12, null);
        return new r95(new ob(null, 1, null), savedStateHandle, ff8VarA, new ri5(), qj5Var, new q8e(savedStateHandle), null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public y61(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider) {
        localeProvider.getClass();
        this.a = dropInOverrideParams;
        this.b = localeProvider;
    }

    public y61() {
        this(null, null, null, 7, null);
    }
}
