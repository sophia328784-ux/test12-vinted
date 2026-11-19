package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.feedback.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yh0 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ yh0(String str, boolean z, Function1 function1, String str2) {
        this.c = str;
        this.b = z;
        this.e = function1;
        this.d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0122  */
    /* JADX WARN: Code duplicated, block: B:31:0x0165  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = 1;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "appealFormSubmitButton");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    Function1 function1 = this.e;
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new db(function1, (byte) 14);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new db(function1, (byte) 14);
                            cVar.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, this.c, false, this.b, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "appealFormCancelButton");
                    boolean zN2 = cVar.n(function1);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new db(function1, (byte) 15);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new db(function1, (byte) 15);
                            cVar.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, null, null, null, this.d, false, false, false, false, null, null, (Function0) objS2, cVar, 6, 0, 4062);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    boolean z = this.b;
                    String str = this.c;
                    String str2 = this.d;
                    Function1 function2 = this.e;
                    if (z) {
                        cVar2.h0(1617136203);
                        nlc nlcVarI3 = c2j.i(nlc.a, "item_upload_feedback_bloom_inputs_v2_ab");
                        BloomTheme.INSTANCE.getClass();
                        BloomContainerKt.BloomContainer(nlcVarI3, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), mw3.c(-1515198209, new qm5(str2, str, function2, b), cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1617791574);
                        BloomCellKt.BloomCell(null, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar2, 0, 0, 0, 2097135);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.conversation_feedback_input_hint;
                        proJetUiTheme.getClass();
                        BloomTextAreaInputKt.BloomTextAreaInput(null, null, null, str2, false, null, null, ProJetUiTheme.phrase(cVar2, i), null, function2, null, null, 0, 0, null, null, "item_upload_feedback_comment_input", cVar2, 0, 100663296, 260855);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yh0(boolean z, String str, String str2, Function1 function1) {
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = function1;
    }
}
