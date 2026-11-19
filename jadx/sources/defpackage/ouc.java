package defpackage;

import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationOrderUiItem;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ouc implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MultipleItemPresentationOrderUiItem b;

    public /* synthetic */ ouc(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem, byte b) {
        this.a = b;
        this.b = multipleItemPresentationOrderUiItem;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem = this.b;
        gr3 gr3Var = (gr3) obj;
        switch (b) {
            case 0:
                return MultipleItemPresentationContentKt.MultipleItemCard$lambda$0(multipleItemPresentationOrderUiItem, gr3Var, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            default:
                return MultipleItemPresentationContentKt.MultipleItemCard$lambda$0$0(multipleItemPresentationOrderUiItem, gr3Var, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
        }
    }
}
