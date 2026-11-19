package defpackage;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.VoucherAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.components.core.paymentmethod.BacsDirectDebitPaymentMethod;
import com.adyen.checkout.components.core.paymentmethod.ConvenienceStoresJPPaymentMethod;
import com.adyen.checkout.components.core.paymentmethod.OnlineBankingJPPaymentMethod;
import com.adyen.checkout.components.core.paymentmethod.PayEasyPaymentMethod;
import com.adyen.checkout.components.core.paymentmethod.SevenElevenPaymentMethod;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zzk implements pa {
    public static final List c;
    public final DropInOverrideParams a;
    public final LocaleProvider b;

    static {
        new a(null);
        c = dp3.h(BacsDirectDebitPaymentMethod.PAYMENT_METHOD_TYPE, "boletobancario", "boletobancario_bancodobrasil", "boletobancario_bradesco", "boletobancario_hsbc", "boletobancario_itau", "boletobancario_santander", "primeiropay_boleto", PayEasyPaymentMethod.PAYMENT_METHOD_TYPE, OnlineBankingJPPaymentMethod.PAYMENT_METHOD_TYPE, SevenElevenPaymentMethod.PAYMENT_METHOD_TYPE, ConvenienceStoresJPPaymentMethod.PAYMENT_METHOD_TYPE, "multibanco");
    }

    public /* synthetic */ zzk(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : analyticsManager, (i & 2) != 0 ? null : dropInOverrideParams, (i & 4) != 0 ? new LocaleProvider() : localeProvider);
    }

    @Override // defpackage.pa
    public final boolean a(Action action) {
        return lp3.F(cp3.c(VoucherAction.ACTION_TYPE), action.getType()) && lp3.F(c, action.getPaymentMethodType());
    }

    @Override // defpackage.pa
    public final qa b(CheckoutConfiguration checkoutConfiguration, SavedStateHandle savedStateHandle, Application application) {
        gf8 gf8Var = new gf8(new is3());
        this.b.getClass();
        return new nl5(new ob(null, 1, null), savedStateHandle, gf8Var.a(checkoutConfiguration, LocaleProvider.a(application), this.a), new pde(), new oe9(null, 1, null), null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public zzk(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider) {
        localeProvider.getClass();
        this.a = dropInOverrideParams;
        this.b = localeProvider;
    }

    public zzk() {
        this(null, null, null, 7, null);
    }
}
