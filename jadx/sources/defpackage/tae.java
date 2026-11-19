package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.checkout.singlecheckout.payment.ui.projet.PaymentOutcomeModalProJetScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tae implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomLoaderStyling.State b;

    public /* synthetic */ tae(BloomLoaderStyling.State state, byte b) {
        this.a = b;
        this.b = state;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    PaymentOutcomeModalProJetScreenKt.PaymentOutcomeLiftedLoader(((hr3) gr3Var).b(klcVar, op.o), this.b, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomLoaderKt.BloomLoader(g72Var.a(klcVar2, op.f), this.b, BloomLoaderStyling.Size.X_LARGE, null, cVar2, pui.Targets_merge_following_banner_VALUE, 8);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
