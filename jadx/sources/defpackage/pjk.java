package defpackage;

import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.ui.mrec.VanMrecAdViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class pjk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VanMrecAd b;

    public /* synthetic */ pjk(VanMrecAd vanMrecAd, int i, byte b) {
        this.a = b;
        this.b = vanMrecAd;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        VanMrecAd vanMrecAd = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                VanMrecAdViewKt.VanMrecAdView(vanMrecAd, x04Var, rpf.a(1));
                break;
            default:
                VanMrecAdViewKt.VanMrecCreative(vanMrecAd, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
