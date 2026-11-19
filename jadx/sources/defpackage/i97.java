package defpackage;

import com.vinted.feature.complaint.composable.ReturnShippingRefundItemKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.reportpreview.compose.ReportPreviewWhatsNextKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i97 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i97(BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem, nlc nlcVar, boolean z, Function1 function1, int i, int i2) {
        this.g = refundItem;
        this.b = nlcVar;
        this.c = z;
        this.f = function1;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.d;
        Object obj3 = this.f;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(s | 1);
                boolean z = this.c;
                nlc nlcVar = this.b;
                n97.a(z, (Function1) obj3, nlcVar, (lw3) obj4, (x04) obj, iA, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(s | 1);
                nlc nlcVar2 = this.b;
                boolean z2 = this.c;
                ReportPreviewWhatsNextKt.ReportPreviewWhatsNext((String) obj3, nlcVar2, z2, (String) obj4, (x04) obj, iA2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(s | 1);
                nlc nlcVar3 = this.b;
                boolean z3 = this.c;
                ReturnShippingRefundItemKt.RefundItem((BuyerRefundSummaryEntity.RefundDetails.RefundItem) obj4, nlcVar3, z3, (Function1) obj3, (x04) obj, iA3, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i97(String str, nlc nlcVar, boolean z, String str2, int i, int i2) {
        this.f = str;
        this.b = nlcVar;
        this.c = z;
        this.g = str2;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i97(boolean z, Function1 function1, nlc nlcVar, lw3 lw3Var, int i, int i2) {
        this.c = z;
        this.f = function1;
        this.b = nlcVar;
        this.g = lw3Var;
        this.d = i;
        this.e = i2;
    }
}
