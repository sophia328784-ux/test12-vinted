package defpackage;

import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rg2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DiscountElement b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ rg2(DiscountElement discountElement, Function2 function2, Map map, int i, int i2, byte b) {
        this.a = b;
        this.b = discountElement;
        this.c = function2;
        this.d = map;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                BundleDiscountsScreenKt.BundleDiscountItemV2(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(this.f | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                BundleDiscountsScreenKt.BundleDiscountItem(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(this.f | 1));
                break;
        }
        return Unit.a;
    }
}
