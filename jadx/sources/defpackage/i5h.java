package defpackage;

import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i5h implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ i5h(String str, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                SellerBadgesListKt.SellersBadge(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceAppearance(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
