package defpackage;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.components.core.CheckoutConfiguration;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.components.core.internal.ui.model.DropInOverrideParams;
import com.adyen.checkout.core.internal.util.LocaleProvider;
import com.tencent.mm.opensdk.openapi.IWXAPI;
import com.tencent.mm.opensdk.openapi.WXAPIFactory;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d3l implements pa {
    public static final List d;
    public final DropInOverrideParams a;
    public final LocaleProvider b;
    public final List c;

    static {
        new a(null);
        d = cp3.c("wechatpaySDK");
    }

    public /* synthetic */ d3l(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : analyticsManager, (i & 2) != 0 ? null : dropInOverrideParams, (i & 4) != 0 ? new LocaleProvider() : localeProvider);
    }

    @Override // defpackage.pa
    public final boolean a(Action action) {
        return lp3.F(this.c, action.getType()) && lp3.F(d, action.getPaymentMethodType());
    }

    @Override // defpackage.pa
    public final qa b(CheckoutConfiguration checkoutConfiguration, SavedStateHandle savedStateHandle, Application application) {
        gf8 gf8Var = new gf8(new is3());
        this.b.getClass();
        ff8 ff8VarA = gf8Var.a(checkoutConfiguration, LocaleProvider.a(application), this.a);
        IWXAPI iwxapiCreateWXAPI = WXAPIFactory.createWXAPI(application, null, true);
        iwxapiCreateWXAPI.getClass();
        return new ol5(new ob(null, 1, null), savedStateHandle, ff8VarA, iwxapiCreateWXAPI, new e3l(), new q8e(savedStateHandle), null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public d3l(AnalyticsManager analyticsManager, DropInOverrideParams dropInOverrideParams, LocaleProvider localeProvider) {
        localeProvider.getClass();
        this.a = dropInOverrideParams;
        this.b = localeProvider;
        this.c = cp3.c("sdk");
    }

    public d3l() {
        this(null, null, null, 7, null);
    }
}
