package defpackage;

import com.vinted.feature.catalog.filters.dynamic.list.composables.EmptyStateViewKt;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ep6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ ep6(nlc nlcVar, String str, String str2, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        nlc nlcVar = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                EmptyStateViewKt.EmptyStateView(nlcVar, str2, str, x04Var, rpf.a(1));
                break;
            case 1:
                KycCameraScreenKt.DocumentOverlay(nlcVar, str2, str, x04Var, rpf.a(7));
                break;
            default:
                TaxpayersSellerReportScreenKt.ReportInformation(nlcVar, str2, str, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
