package defpackage;

import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.SingleCheckoutFlow;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yb3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CheckoutAnalytics b;

    public /* synthetic */ yb3(CheckoutAnalytics checkoutAnalytics, byte b) {
        this.a = b;
        this.b = checkoutAnalytics;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CheckoutAnalytics checkoutAnalytics = this.b;
        switch (b) {
            case 0:
                return new TimeOnTaskTrace(new SingleCheckoutFlow("checkout", checkoutAnalytics.id, new yb3(checkoutAnalytics, (byte) 1)));
            default:
                String str = checkoutAnalytics.checkoutId;
                return str == null ? "" : str;
        }
    }
}
