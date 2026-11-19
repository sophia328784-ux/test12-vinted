package defpackage;

import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iu1 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public /* synthetic */ iu1(String str, boolean z, String str2) {
        this.b = str;
        this.c = z;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.c;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.t(z ? this.b : this.d, j8hVar);
                return Unit.a;
            default:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i = CheckoutAnalytics.a;
                eventBuilder.getClass();
                return EventBuilder.b(eventBuilder, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.pay, Boolean.valueOf(z), this.d, null, 32);
        }
    }

    public /* synthetic */ iu1(boolean z, String str, String str2) {
        this.c = z;
        this.b = str;
        this.d = str2;
    }
}
