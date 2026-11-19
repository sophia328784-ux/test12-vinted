package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.creditcardadd.cobrandedcards.CoBrandedCardEducationScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mm3 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ mm3(nlc nlcVar, Function0 function0) {
        this.b = nlcVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function0 function0 = this.c;
        nlc nlcVar = this.b;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(2121685536, new io(nlcVar, (byte) 12), cVar), cVar, 12582912, 126);
                    CoBrandedCardEducationScreenKt.ButtonRow(0, cVar, null, function0);
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
                    BloomDividerKt.BloomDivider(hvh.d(nlcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 0, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(221450587, new om3(nlcVar, function0, (byte) 2), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mm3(Function0 function0, nlc nlcVar) {
        this.c = function0;
        this.b = nlcVar;
    }
}
