package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationState;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nuc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MultipleItemPresentationState b;
    public final /* synthetic */ int c;

    public /* synthetic */ nuc(MultipleItemPresentationState multipleItemPresentationState, int i, byte b) {
        this.a = b;
        this.b = multipleItemPresentationState;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        MultipleItemPresentationState multipleItemPresentationState = this.b;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                return MultipleItemPresentationContentKt.MultipleItemPresentationContainer$lambda$1(multipleItemPresentationState, i, x04Var, iIntValue);
            default:
                return MultipleItemPresentationContentKt.MultipleItemPresentationPreview$lambda$1(multipleItemPresentationState, i, x04Var, iIntValue);
        }
    }
}
