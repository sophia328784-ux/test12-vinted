package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationScreenKt;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ele implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PickUpIssuesEducationState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ele(PickUpIssuesEducationState pickUpIssuesEducationState, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = pickUpIssuesEducationState;
        this.c = function1;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strY;
        byte b = this.a;
        Function0 function0 = this.d;
        PickUpIssuesEducationState pickUpIssuesEducationState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(-1855726403, new ele(pickUpIssuesEducationState, this.c, function0, b2), cVar), cVar, 12582912, 111);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomIcon bloomIcon = BloomIcon.QrCode24;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.pick_up_issues_education_invalid_code_title;
                    proJetUiTheme.getClass();
                    PickUpIssuesEducationScreenKt.Section(bloomIcon, ProJetUiTheme.phrase(cVar2, i), ProJetUiTheme.phrase(cVar2, R$string.pick_up_issues_education_invalid_code_body), "pick_up_issues_education_first_section_title", "pick_up_issues_education_first_section_body", null, cVar2, 27654, 32);
                    BloomIcon bloomIcon2 = BloomIcon.Box24;
                    String strPhrase = ProJetUiTheme.phrase(cVar2, R$string.pick_up_issues_education_missing_parcel_title);
                    String str = pickUpIssuesEducationState.carrierLink;
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.pick_up_issues_education_missing_parcel_carrier_link);
                    if (str != null) {
                        cVar2.h0(441656428);
                        StringBuilder sb = new StringBuilder("<a href='");
                        sb.append(str);
                        sb.append("'>");
                        strY = rgi.y(ProJetUiTheme.phrase(cVar2, R$string.pick_up_issues_education_missing_parcel_body), "%{carrier_link}", p83.a(sb, strPhrase2, "</a>"), false);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(441878636);
                        strY = rgi.y(ProJetUiTheme.phrase(cVar2, R$string.pick_up_issues_education_missing_parcel_body), "%{carrier_link}", strPhrase2, false);
                        cVar2.x(false);
                    }
                    PickUpIssuesEducationScreenKt.Section(bloomIcon2, strPhrase, strY, "pick_up_issues_education_second_section_title", "pick_up_issues_education_second_section_body", this.c, cVar2, 27654, 0);
                    PickUpIssuesEducationScreenKt.Section(BloomIcon.CheckShield24, ProJetUiTheme.phrase(cVar2, R$string.pick_up_issues_education_refund_title), ProJetUiTheme.phrase(cVar2, R$string.pick_up_issues_education_refund_body), "pick_up_issues_education_third_section_title", "pick_up_issues_education_third_section_body", null, cVar2, 27654, 32);
                    PickUpIssuesEducationScreenKt.ConfirmButton(function0, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
