package defpackage;

import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import com.adyen.checkout.twint.action.internal.provider.TwintActionComponentProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ra {
    public final DropInOverrideParams a;
    public final LocaleProvider b;

    public /* synthetic */ ra(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(analyticsManager, dropInOverrideParams, (i & 4) != 0 ? new LocaleProvider() : localeProvider);
    }

    public final pa a(Action action) {
        String paymentMethodType = action.getPaymentMethodType();
        boolean zC = Intrinsics.c(paymentMethodType, "twint");
        LocaleProvider localeProvider = this.b;
        DropInOverrideParams dropInOverrideParams = this.a;
        if (zC) {
            return new TwintActionComponentProvider((AnalyticsManager) null, dropInOverrideParams, localeProvider);
        }
        if (Intrinsics.c(paymentMethodType, "wechatpaySDK")) {
            return new d3l(null, dropInOverrideParams, localeProvider);
        }
        throw new CheckoutException(a2.d("Can't find delegate for action: ", action.getType(), " and type: ", action.getPaymentMethodType()), null, 2, null);
    }

    public ra(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider) {
        localeProvider.getClass();
        this.a = dropInOverrideParams;
        this.b = localeProvider;
    }
}
