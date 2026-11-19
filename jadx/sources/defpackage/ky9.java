package defpackage;

import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ky9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Function g;

    public /* synthetic */ ky9(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, int i) {
        this.f = issueDetailsUserSide;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                IssueDetailsScreenKt.AdditionalInformationSection((IssueDetailsState.IssueDetailsUserSide) this.f, this.b, this.c, this.d, this.e, (Function0) this.g, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ReferralsScreenKt.ReferralsScreenContent((ReferralsViewEntity) this.f, this.b, this.c, (Function1) this.g, this.d, this.e, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ky9(ReferralsViewEntity referralsViewEntity, boolean z, boolean z2, Function1 function1, boolean z3, boolean z4, int i) {
        this.f = referralsViewEntity;
        this.b = z;
        this.c = z2;
        this.g = function1;
        this.d = z3;
        this.e = z4;
    }
}
