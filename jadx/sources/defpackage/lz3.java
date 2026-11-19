package defpackage;

import com.vinted.core.screenperformance.tracing.ComposeScreenTraceKt;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lz3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lz3(TraceManager traceManager, String str, boolean z, boolean z2, int i) {
        this.e = traceManager;
        this.f = str;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ComposeScreenTraceKt.ComposeScreenTrace((TraceManager) obj4, (String) obj3, this.b, this.c, (x04) obj, rpf.a(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(b2 | 1);
                boolean z = this.b;
                boolean z2 = this.c;
                IssueReportScreenKt.ReportItem((AddItemsReportListItem.OrderEntity) obj4, z, z2, (Function0) obj3, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lz3(AddItemsReportListItem.OrderEntity orderEntity, boolean z, boolean z2, Function0 function0, int i) {
        this.e = orderEntity;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.d = i;
    }
}
