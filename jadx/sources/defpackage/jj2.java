package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.business.vat.BusinessAccountVATNumberTracking;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jj2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BusinessAccountVATNumberTracking b;

    public /* synthetic */ jj2(BusinessAccountVATNumberTracking businessAccountVATNumberTracking, byte b) {
        this.a = b;
        this.b = businessAccountVATNumberTracking;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        BusinessAccountVATNumberTracking businessAccountVATNumberTracking = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                int i = BusinessAccountVATNumberTracking.a;
                eventBuilder.getClass();
                return EventBuilder.vatFormBehaviour(businessAccountVATNumberTracking.taskId, "start", null);
            case 1:
                int i2 = BusinessAccountVATNumberTracking.a;
                eventBuilder.getClass();
                return EventBuilder.vatFormBehaviour(businessAccountVATNumberTracking.taskId, "update_vat_number", "validation");
            case 2:
                int i3 = BusinessAccountVATNumberTracking.a;
                eventBuilder.getClass();
                return EventBuilder.vatFormBehaviour(businessAccountVATNumberTracking.taskId, "update_vat_number", "error");
            default:
                int i4 = BusinessAccountVATNumberTracking.a;
                eventBuilder.getClass();
                return EventBuilder.vatFormBehaviour(businessAccountVATNumberTracking.taskId, "update_vat_number", LoggingAttributesKt.SUCCESS);
        }
    }
}
