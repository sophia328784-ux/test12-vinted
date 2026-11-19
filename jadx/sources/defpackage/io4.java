package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardsettings.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class io4 implements Function3 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ CreditCard b;

    public io4(Function1 function1, CreditCard creditCard) {
        this.a = function1;
        this.b = creditCard;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005d  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "tag_credit_card_settings_card_suffix_delete_button");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.payment_settings_delete;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
            BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
            Function1 function1 = this.a;
            boolean zN = cVar.n(function1);
            CreditCard creditCard = this.b;
            boolean zE = zN | cVar.e(creditCard);
            Object objS = cVar.S();
            if (zE) {
                objS = new wo(function1, creditCard, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new wo(function1, creditCard, (byte) 3);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, null, theme, size, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, 27654, 0, 4038);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
