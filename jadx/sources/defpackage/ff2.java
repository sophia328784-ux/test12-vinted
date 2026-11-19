package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.bumps.impl.R$string;
import com.vinted.feature.bumps.option.BumpOptionItemBox;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ff2 implements Function3 {
    public final /* synthetic */ BumpOptionItemBox a;

    public ff2(BumpOptionItemBox bumpOptionItemBox) {
        this.a = bumpOptionItemBox;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007e  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strY;
        nlc nlcVarB;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BumpOptionItemBox bumpOptionItemBox = this.a;
            if (bumpOptionItemBox.hasDiscount) {
                cVar.h0(568874437);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = R$string.bump_precheckout_item_price_v2_a11y;
                proJetUiTheme.getClass();
                strY = rgi.y(rgi.y(ProJetUiTheme.phrase(cVar, i), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, bumpOptionItemBox.discountedAmountFormatted, false), "%{original_price}", bumpOptionItemBox.totalAmountFormatted, false);
                cVar.x(false);
            } else {
                cVar.h0(569177524);
                cVar.x(false);
                strY = null;
            }
            if (strY != null) {
                cVar.h0(569345544);
                klc klcVar = nlc.a;
                boolean zN = cVar.n(strY);
                Object objS = cVar.S();
                if (zN) {
                    objS = new ef2(strY, (byte) 0);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ef2(strY, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                nlcVarB = t7h.b(klcVar, (Function1) objS);
                cVar.x(false);
            } else {
                cVar.h0(569492112);
                cVar.x(false);
                nlcVarB = nlc.a;
            }
            BloomStackKt.BloomVerticalStack(nlcVarB, null, null, null, null, null, null, mw3.c(782608358, new df2(bumpOptionItemBox), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
