package defpackage;

import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.PaymentOptionsClickAction;
import com.vinted.analytics.PaymentOptionsClickTarget;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d9e implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ CommonScreenDisplayMode c;
    public final /* synthetic */ PaymentOptionsClickAction d;

    public /* synthetic */ d9e(PaymentOptionsClickAction paymentOptionsClickAction, String str, CommonScreenDisplayMode commonScreenDisplayMode) {
        this.d = paymentOptionsClickAction;
        this.b = str;
        this.c = commonScreenDisplayMode;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                PaymentOptionsClickTarget paymentOptionsClickTarget = PaymentOptionsClickTarget.submit_payment_method;
                String lowerCase = "CARD".toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return EventBuilder.i(eventBuilder, this.b, this.c, paymentOptionsClickTarget, lowerCase, this.d, 2);
            default:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                PaymentOptionsClickTarget paymentOptionsClickTarget2 = PaymentOptionsClickTarget.submit_payment_method;
                String lowerCase2 = "CARD".toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                return EventBuilder.i(eventBuilder2, this.b, this.c, paymentOptionsClickTarget2, lowerCase2, this.d, 2);
        }
    }

    public /* synthetic */ d9e(String str, CommonScreenDisplayMode commonScreenDisplayMode, PaymentOptionsClickAction paymentOptionsClickAction) {
        this.b = str;
        this.c = commonScreenDisplayMode;
        this.d = paymentOptionsClickAction;
    }
}
