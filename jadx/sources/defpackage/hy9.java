package defpackage;

import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hy9 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ hy9(IssueDetailsState.IssueDetailsUserSide issueDetailsUserSide, boolean z, boolean z2, boolean z3, Function0 function0, int i) {
        this.f = issueDetailsUserSide;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                IssueDetailsScreenKt.AdditionalInformation((IssueDetailsState.IssueDetailsUserSide) obj4, this.b, this.c, this.d, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((VerificationServicesBannerProvider) obj4).Render((nlc) obj3, this.b, this.c, this.d, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hy9(VerificationServicesBannerProvider verificationServicesBannerProvider, nlc nlcVar, boolean z, boolean z2, boolean z3, int i) {
        this.f = verificationServicesBannerProvider;
        this.g = nlcVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
    }
}
