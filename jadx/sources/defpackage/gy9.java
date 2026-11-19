package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.complaint.issuedetails.projet.ComposableSingletons$IssueDetailsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gy9 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ gy9(String str, boolean z, Function0 function0) {
        this.b = str;
        this.c = z;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (this.c) {
                        cVar.h0(-523555237);
                        cVar.x(false);
                    } else {
                        cVar.h0(-523624429);
                        BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        cVar.x(false);
                    }
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "tag_issue_details_additional_information");
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$IssueDetailsScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, null, type, this.b, null, null, null, this.d, false, false, null, false, null, null, null, null, false, ComposableSingletons$IssueDetailsScreenKt.b, ComposableSingletons$IssueDetailsScreenKt.c, null, cVar, 3078, 905969664, 0, 1310438);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                return OrderSummaryScreenKt.TotalDiscountBanner$lambda$0$0(this.b, this.c, this.d, (ieg) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
        }
    }

    public /* synthetic */ gy9(boolean z, String str, Function0 function0) {
        this.c = z;
        this.b = str;
        this.d = function0;
    }
}
