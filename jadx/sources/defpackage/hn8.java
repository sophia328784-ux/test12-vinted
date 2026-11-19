package defpackage;

import com.vinted.analytics.CommonOutcome;
import com.vinted.analytics.CommonProvider;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.paymentsauthorization.analytics.GooglePayAnalytics;
import com.vinted.feature.paymentsauthorization.analytics.KlarnaSdkAnalytics;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hn8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CommonOutcome c;
    public final /* synthetic */ String d;

    public /* synthetic */ hn8(String str, CommonOutcome commonOutcome, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = commonOutcome;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.d;
        CommonOutcome commonOutcome = this.c;
        String str2 = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                int i = GooglePayAnalytics.a;
                eventBuilder.getClass();
                return EventBuilder.checkoutSdkOutcome(str2, CommonProvider.google_pay, "CREDIT_CARD", commonOutcome, str);
            default:
                int i2 = KlarnaSdkAnalytics.a;
                eventBuilder.getClass();
                return EventBuilder.checkoutSdkOutcome(str2, CommonProvider.klarna, "KLARNA", commonOutcome, str);
        }
    }
}
