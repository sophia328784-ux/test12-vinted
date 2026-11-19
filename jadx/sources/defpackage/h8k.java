package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.changepassword.ChangePasswordState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.prompt.VerificationPromptState;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class h8k implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ h8k(Object obj, Function function, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = function;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00e6  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Function function = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ChangePasswordState changePasswordState = (ChangePasswordState) obj7;
                Function3 function3 = (Function3) function;
                twc twcVar = (twc) obj6;
                twc twcVar2 = (twc) obj5;
                twc twcVar3 = (twc) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "change_password_button");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.change_password;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean z = changePasswordState.isChangePasswordButtonEnabled;
                    boolean zN = cVar.n(function3);
                    Object objS = cVar.S();
                    if (zN) {
                        y8 y8Var = new y8(function3, twcVar, false, twcVar2, twcVar3, (byte) 26);
                        cVar.s0(y8Var);
                        objS = y8Var;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            y8 y8Var2 = new y8(function3, twcVar, false, twcVar2, twcVar3, (byte) 26);
                            cVar.s0(y8Var2);
                            objS = y8Var2;
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, false, z, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar.a0();
                }
                break;
            default:
                VerificationPromptState verificationPromptState = (VerificationPromptState) obj7;
                Function0 function0 = (Function0) function;
                Function0 function1 = (Function0) obj6;
                Function0 function2 = (Function0) obj5;
                Function0 function4 = (Function0) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, BloomTheme.getSpacerSizes(cVar2).space400, null, null, null, mw3.c(329810287, new ymk(verificationPromptState, function0, function1, function2, function4), cVar2), cVar2, 12582918, 118);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
