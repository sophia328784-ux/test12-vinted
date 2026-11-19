package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationState;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kth implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SingleItemPresentationState b;

    public /* synthetic */ kth(SingleItemPresentationState singleItemPresentationState, byte b) {
        this.a = b;
        this.b = singleItemPresentationState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        SingleItemPresentationState singleItemPresentationState = this.b;
        switch (b) {
            case 0:
                return SingleItemPresentationContentKt.SingleItemPresentationContainer$lambda$0$0$1$0(singleItemPresentationState, (ieg) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 1:
                return SingleItemPresentationContentKt.SingleItemPresentationContainer$lambda$0$0(singleItemPresentationState, (ieg) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                return SingleItemPresentationContentKt.SingleItemPresentationContainer$lambda$0$0$1(singleItemPresentationState, (gr3) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
        }
    }
}
