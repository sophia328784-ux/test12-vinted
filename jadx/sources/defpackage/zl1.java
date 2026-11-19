package defpackage;

import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zl1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zl1(nlc nlcVar, String str, int i, int i2) {
        this.b = nlcVar;
        this.c = str;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                BasicInputKt.AffixText(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            default:
                IssueDetailsDeliveryScreenKt.SectionTitle(this.b, this.c, x04Var, rpf.a(1), this.d ? 1 : 0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zl1(nlc nlcVar, String str, boolean z, int i) {
        this.b = nlcVar;
        this.c = str;
        this.d = z;
    }
}
