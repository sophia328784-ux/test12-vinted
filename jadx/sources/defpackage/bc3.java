package defpackage;

import com.vinted.analytics.CheckoutInteractionAction;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bc3 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    public /* synthetic */ bc3(String str, long j, String str2) {
        this.b = str;
        this.c = j;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int i = CheckoutAnalytics.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.checkoutInteraction(CommonCheckoutScreens.checkout, this.b, CheckoutInteractionAction.screen_load_duration_in_ms, this.d, this.c);
            default:
                CheckoutNavigator checkoutNavigator = (CheckoutNavigator) obj;
                checkoutNavigator.getClass();
                CheckoutNavigator.a(checkoutNavigator, this.b, this.c, this.d, 24);
                return Unit.a;
        }
    }

    public /* synthetic */ bc3(String str, String str2, long j) {
        this.b = str;
        this.d = str2;
        this.c = j;
    }
}
