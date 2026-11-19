package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yx1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yx1(Object obj, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                int iA = rpf.a(this.c | 1);
                BloomItemDividerKt.BasicItemDivider((BloomListContext) this.d, this.b, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).intValue();
                int iA2 = rpf.a(this.c | 1);
                ReportHeaderCellKt.ReportItemHeaderCell((SelectedReportItem) this.d, this.b, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
