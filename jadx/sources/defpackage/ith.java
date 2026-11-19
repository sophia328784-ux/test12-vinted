package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationState;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ith implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SingleItemPresentationState b;

    public /* synthetic */ ith(SingleItemPresentationState singleItemPresentationState, byte b) {
        this.a = b;
        this.b = singleItemPresentationState;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        SingleItemPresentationState singleItemPresentationState = this.b;
        switch (b) {
            case 0:
                return SingleItemPresentationContentKt.SingleItemPresentationContainer$lambda$0(singleItemPresentationState, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            default:
                return SingleItemPresentationContentKt.SingleItemPresentationContainer$lambda$0$0$0(singleItemPresentationState, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
        }
    }
}
