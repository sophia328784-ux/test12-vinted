package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hh2 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomTooltipState b;

    public /* synthetic */ hh2(BloomTooltipState bloomTooltipState, byte b) {
        this.a = b;
        this.b = bloomTooltipState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        BloomTooltipState bloomTooltipState = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(1 & iA, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarA = iegVar.a(nlc.a, 1.0f, false);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.vinted_fee_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarA, null, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130300);
                    BundleSummaryScreenKt.BpfActionIcon(bloomTooltipState, cVar, 0);
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
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarD, null, alignment, BloomTheme.getSpacerSizes(cVar2).space100, null, null, false, null, mw3.c(1206481867, new hh2(bloomTooltipState, b2), cVar2), cVar2, 100663686, pui.Targets_upload_color_select_VALUE);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
