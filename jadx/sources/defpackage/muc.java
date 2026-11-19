package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationState;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class muc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MultipleItemPresentationState b;

    public /* synthetic */ muc(MultipleItemPresentationState multipleItemPresentationState, byte b) {
        this.a = b;
        this.b = multipleItemPresentationState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        MultipleItemPresentationState multipleItemPresentationState = this.b;
        switch (b) {
            case 0:
                return MultipleItemPresentationContentKt.MultipleItemPresentationPreview$lambda$0(multipleItemPresentationState, (x04) obj, ((Integer) obj2).intValue());
            default:
                return MultipleItemPresentationContentKt.MultipleItemPresentationContainer$lambda$0$0$0$0(multipleItemPresentationState, (i9b) obj, (ListContext) obj2);
        }
    }
}
