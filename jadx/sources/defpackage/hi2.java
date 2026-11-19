package defpackage;

import com.vinted.feature.bundle.bundling.BundlePricingInformationState;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hi2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundlePricingInformationState b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ hi2(BundlePricingInformationState bundlePricingInformationState, Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = bundlePricingInformationState;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BundlingScreenKt.BundlingSummary(this.b, this.c, this.d, x04Var, rpf.a(9));
                break;
            default:
                BundlingScreenKt.BundlePricingInformation(this.b, this.c, this.d, x04Var, rpf.a(9));
                break;
        }
        return Unit.a;
    }
}
