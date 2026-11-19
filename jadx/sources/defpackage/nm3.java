package defpackage;

import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardEducationScreenKt;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nm3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nlc d;
    public final /* synthetic */ int e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nm3(int i, int i2, nlc nlcVar, Function0 function0) {
        this.d = nlcVar;
        this.c = function0;
        this.e = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                int iA = rpf.a(this.e | 1);
                boolean z = this.b;
                CoBrandedCardEducationScreenKt.CoBrandedCardEducationScreenContent(iA, z ? 1 : 0, x04Var, this.d, this.c);
                break;
            default:
                ItemBuyNowKt.ItemBuyNowButton(rpf.a(this.e | 1), x04Var, this.d, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nm3(boolean z, Function0 function0, nlc nlcVar, int i) {
        this.b = z;
        this.c = function0;
        this.d = nlcVar;
        this.e = i;
    }
}
