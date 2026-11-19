package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceGraphKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceViewModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wrh implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance b;

    public /* synthetic */ wrh(SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance simplePerformance, byte b) {
        this.a = b;
        this.b = simplePerformance;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        SimpleClosetPromoPerformanceViewModel.PerformanceState.SimplePerformance simplePerformance = this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        switch (b) {
            case 0:
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceCountdown(0, cVar, simplePerformance.timeLeft);
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-2098346962, new zkh(simplePerformance, (byte) 10), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceStats(simplePerformance.itemViews, simplePerformance.favouriteCount, simplePerformance.formattedLastUpdate, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    SimpleClosetPromoPerformanceScreenKt.SimpleClosetPromoPerformanceAppearance(simplePerformance.formattedAppearances, simplePerformance.appearances, cVar2, 0);
                    SimpleClosetPromoPerformanceGraphKt.SimpleClosetPromoPerformanceChart(simplePerformance, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
