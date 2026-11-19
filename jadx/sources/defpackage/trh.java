package defpackage;

import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceGraphKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class trh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance b;

    public /* synthetic */ trh(SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance simplePerformance, int i, byte b) {
        this.a = b;
        this.b = simplePerformance;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                SimpleClosetPromoPerformanceGraphKt.SimpleClosetPromoPerformanceChart(this.b, x04Var, rpf.a(1));
                break;
            default:
                SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceBody(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
