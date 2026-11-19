package defpackage;

import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonCreditCardAddScreens;
import com.vinted.analytics.CreditCardAddClickTarget;
import com.vinted.analytics.EventBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class krf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CommonCreditCardAddLocations c;

    public /* synthetic */ krf(String str, CommonCreditCardAddLocations commonCreditCardAddLocations, byte b) {
        this.a = b;
        this.b = str;
        this.c = commonCreditCardAddLocations;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (this.a) {
            case 0:
                eventBuilder.getClass();
                return EventBuilder.creditCardAddClick(CommonCreditCardAddScreens.redirect, this.b, this.c, (4072 & 8) != 0 ? null : null, CreditCardAddClickTarget.cancel_redirect, null, null, null, (4072 & 256) != 0 ? null : null, null, null, null);
            default:
                eventBuilder.getClass();
                return EventBuilder.creditCardAddScreen(CommonCreditCardAddScreens.redirect, this.b, this.c, null);
        }
    }
}
