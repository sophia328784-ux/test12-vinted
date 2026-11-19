package defpackage;

import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class og2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ DiscountElement c;
    public final /* synthetic */ Map d;

    public /* synthetic */ og2(Function2 function2, DiscountElement discountElement, Map map, byte b) {
        this.a = b;
        this.b = function2;
        this.c = discountElement;
        this.d = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Map map = this.d;
        DiscountElement discountElement = this.c;
        Function2 function2 = this.b;
        SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj;
        switch (b) {
            case 0:
                selectInputOptionItem.getClass();
                Integer numValueOf = Integer.valueOf(discountElement.getMinimalItemCount());
                Double d = (Double) map.get(selectInputOptionItem.text);
                function2.invoke(numValueOf, Double.valueOf(d != null ? d.doubleValue() : 0.0d));
                break;
            default:
                selectInputOptionItem.getClass();
                Integer numValueOf2 = Integer.valueOf(discountElement.getMinimalItemCount());
                Double d2 = (Double) map.get(selectInputOptionItem.text);
                function2.invoke(numValueOf2, Double.valueOf(d2 != null ? d2.doubleValue() : 0.0d));
                break;
        }
        return Unit.a;
    }
}
