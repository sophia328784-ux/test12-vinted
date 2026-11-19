package defpackage;

import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fy9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IssueDetailsState.IssueDetailsUserSide b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;

    public /* synthetic */ fy9(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, boolean z, List list, int i, byte b) {
        this.a = b;
        this.b = issueDetailsUserSide;
        this.c = z;
        this.d = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                IssueDetailsScreenKt.ReportDetails(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            default:
                IssueDetailsScreenKt.ReportDetailsSection(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
