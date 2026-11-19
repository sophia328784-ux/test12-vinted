package defpackage;

import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fh2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BundleSummaryState b;

    public /* synthetic */ fh2(BundleSummaryState bundleSummaryState, int i, byte b) {
        this.a = b;
        this.b = bundleSummaryState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BundleSummaryScreenKt.BundleShippingNote(this.b, x04Var, rpf.a(1));
                break;
            case 1:
                BundleSummaryScreenKt.CustomShippingInfoBanner(this.b, x04Var, rpf.a(1));
                break;
            case 2:
                BundleSummaryScreenKt.BundleSummaryItems(this.b, x04Var, rpf.a(1));
                break;
            case 3:
                BundleSummaryScreenKt.BPFPriceRow(this.b, x04Var, rpf.a(1));
                break;
            case 4:
                BundleSummaryScreenKt.BundleDiscountRow(this.b, x04Var, rpf.a(1));
                break;
            case 5:
                BundleSummaryScreenKt.BundleShippingPriceRow(this.b, x04Var, rpf.a(1));
                break;
            default:
                BundleSummaryScreenKt.BundlePriceRow(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
