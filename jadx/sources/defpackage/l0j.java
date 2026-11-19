package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.taxpayers.api.response.TaxPayersMonths;
import com.vinted.feature.taxpayers.api.response.TaxPayersQuarters;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l0j implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxPayersQuarters b;

    public /* synthetic */ l0j(TaxPayersQuarters taxPayersQuarters, byte b) {
        this.a = b;
        this.b = taxPayersQuarters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        TaxPayersQuarters taxPayersQuarters = this.b;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(iegVar.a(klcVar, 1.0f, true), "month_title");
                    String title = taxPayersQuarters.getTitle();
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                    nlc nlcVarI2 = c2j.i(klcVar, "information_title");
                    String quarterInfo = taxPayersQuarters.getQuarterInfo();
                    if (quarterInfo == null) {
                        quarterInfo = "";
                    }
                    BloomTextKt.m606BloomTextpbA0ls(quarterInfo, nlcVarI2, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).successDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    Iterator<T> it = taxPayersQuarters.getMonths().iterator();
                    while (it.hasNext()) {
                        TaxpayersSellerReportScreenKt.MonthInfo((TaxPayersMonths) it.next(), cVar2, 0);
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    klc klcVar2 = nlc.a;
                    Object objS = cVar3.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new xyi((byte) 23);
                        cVar3.s0(objS);
                    }
                    BloomStackKt.BloomHorizontalStack(t7h.c(klcVar2, true, (Function1) objS), null, null, null, null, null, false, null, mw3.c(-997370069, new l0j(taxPayersQuarters, objArr == true ? 1 : 0), cVar3), cVar3, 100663296, pui.Targets_translate_feedback_VALUE);
                    nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                    Object objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        objS2 = new n0j((byte) 0);
                        cVar3.s0(objS2);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(nlcVarD, true, (Function1) objS2), null, null, null, null, null, null, mw3.c(-1948606144, new l0j(taxPayersQuarters, b2), cVar3), cVar3, 12582912, 126);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
