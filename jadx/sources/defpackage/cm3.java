package defpackage;

import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cm3 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cm3(int i, int i2, Function1 function1, int i3) {
        this.b = i;
        this.c = i2;
        this.e = function1;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(3073);
                ClosetPromotionPreCheckoutScreenKt.ClosetPromoBenefitCell(this.b, this.c, this.d, (String) obj3, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(this.d | 1);
                SellerInfoBusinessKt.FollowersInfo(this.b, this.c, (Function1) obj3, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cm3(int i, String str, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str;
    }
}
