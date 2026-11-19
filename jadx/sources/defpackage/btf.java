package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.referrals.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class btf implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ kih c;
    public final /* synthetic */ twc d;

    public /* synthetic */ btf(uj4 uj4Var, kih kihVar, twc twcVar, byte b) {
        this.a = b;
        this.b = uj4Var;
        this.c = kihVar;
        this.d = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00cd  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 2;
        twc twcVar = this.d;
        kih kihVar = this.c;
        uj4 uj4Var = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(hvh.d(nlc.a, 1.0f), oqg.b(cVar), true, true), null, null, null, mw3.c(1522265844, new ndf(uj4Var, kihVar, twcVar, b2), cVar), cVar, 24576, 14);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? (byte) 4 : (byte) 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.referral_program_is_off_message;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    klc klcVar = nlc.a;
                    nlc nlcVarX = hvh.x(klcVar, null, 3);
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(nlcVarX, op.o);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarB, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space1200, cVar2, 0, 1);
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.referral_program_is_off_action);
                    boolean zE = cVar2.e(uj4Var) | cVar2.n(kihVar);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new zjc(uj4Var, kihVar, twcVar);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new zjc(uj4Var, kihVar, twcVar);
                            cVar2.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD, null, style, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
