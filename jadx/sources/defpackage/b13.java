package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.impl.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b13 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ List e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ twc g;

    public /* synthetic */ b13(String str, Function0 function0, Function1 function1, List list, Function1 function2, twc twcVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = function1;
        this.e = list;
        this.f = function2;
        this.g = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x00f6  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
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
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    BloomStackKt.BloomVerticalStack(iegVar.a(nlc.a, 1.0f, true), null, null, null, null, null, null, mw3.c(439895643, new b13(this.b, this.c, this.d, this.e, this.f, this.g, (byte) 1), cVar), cVar, 12582912, 126);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    byte b = 3;
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "card_brand_selection_body");
                    String str = this.b;
                    boolean zN = cVar2.n(str);
                    Function0 function0 = this.c;
                    boolean zN2 = zN | cVar2.n(function0);
                    Object objS = cVar2.S();
                    u04 u04Var = x04.a;
                    if (zN2) {
                        objS = new dh0(str, function0, (byte) 6);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new dh0(str, function0, (byte) 6);
                            cVar2.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 48, 0, 131068);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space50, cVar2, 0, 1);
                    nlc nlcVarI2 = c2j.i(klcVar, "card_brand_selection_recycler_view");
                    List list = this.e;
                    Function1 function1 = this.f;
                    twc twcVar = this.g;
                    BloomStackKt.BloomVerticalStack(nlcVarI2, null, null, null, null, null, null, mw3.c(-145808745, new ei2((Object) list, function1, (Object) twcVar, b), cVar2), cVar2, 12582918, 126);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar, 1.0f), "card_brand_selection_save_preference_button");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.cobranded_selection_save;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    Function1 function2 = this.d;
                    boolean zN3 = cVar2.n(function2);
                    Object objS2 = cVar2.S();
                    if (zN3) {
                        objS2 = new t52(function2, twcVar, (byte) 1);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new t52(function2, twcVar, (byte) 1);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, style, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS2, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
