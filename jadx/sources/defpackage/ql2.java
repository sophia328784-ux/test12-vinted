package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.GeneratingTextPulseKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.seller.SellerOfferScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ql2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ int d;

    public /* synthetic */ ql2(boolean z, lw3 lw3Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = lw3Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        lw3 lw3Var = this.c;
        boolean z = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BuyerOfferScreenKt.PriceInputLayout(z, lw3Var, x04Var, rpf.a(i | 1));
                break;
            case 1:
                GeneratingTextPulseKt.GeneratingTextPulse(z, lw3Var, x04Var, rpf.a(i | 1));
                break;
            default:
                SellerOfferScreenKt.PriceInputLayout(z, lw3Var, x04Var, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
