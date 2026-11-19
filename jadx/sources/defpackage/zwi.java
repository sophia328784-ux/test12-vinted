package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationState;
import com.vinted.feature.taxpayersverification.education.projetui.TaxPayersVerificationEducationScreenKt;
import com.vinted.feature.taxpayersverification.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zwi implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ TaxPayersVerificationEducationState c;
    public final /* synthetic */ String d;

    public /* synthetic */ zwi(Function1 function1, TaxPayersVerificationEducationState taxPayersVerificationEducationState, String str) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = taxPayersVerificationEducationState;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        String str = this.d;
        Function1 function1 = this.b;
        TaxPayersVerificationEducationState taxPayersVerificationEducationState = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.tax_payers_verification_education_header;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    klc klcVar = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(klcVar, "tax_payers_verification_education_header"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
                    TaxPayersVerificationEducationScreenKt.EducationSectionList(0, cVar, str, taxPayersVerificationEducationState.sections, function1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.tax_payers_verification_education_footer), c2j.i(klcVar, "tax_payers_verification_education_footer"), BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                byte b2 = 2;
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    TaxPayersVerificationEducationScreenKt.TaxPayersVerificationEducationToolbar(function1, cVar2, 0);
                    BloomStackKt.BloomVerticalStack(oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), oqg.b(cVar2), true, true), null, null, null, null, null, null, mw3.c(-1051106481, new zwi(taxPayersVerificationEducationState, function1, str, b2), cVar2), cVar2, 12582912, 126);
                    TaxPayersVerificationEducationScreenKt.BottomActionButton(function1, taxPayersVerificationEducationState, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    TaxPayersVerificationEducationScreenKt.TaxPayersVerificationEducationBody(0, cVar3, taxPayersVerificationEducationState, str, function1);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zwi(TaxPayersVerificationEducationState taxPayersVerificationEducationState, Function1 function1, String str, byte b) {
        this.a = b;
        this.c = taxPayersVerificationEducationState;
        this.b = function1;
        this.d = str;
    }
}
