package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.bumps.option.BumpOptionItemBox;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class df2 implements Function4 {
    public final /* synthetic */ BumpOptionItemBox a;

    public df2(BumpOptionItemBox bumpOptionItemBox) {
        this.a = bumpOptionItemBox;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Number) obj4).intValue();
        gr3Var.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            cq1.a aVar = op.o;
            hr3 hr3Var = (hr3) gr3Var;
            nlc nlcVarI = c2j.i(hr3Var.b(klcVar, aVar), "dynamic_bump_item_payable_amount");
            BumpOptionItemBox bumpOptionItemBox = this.a;
            boolean z = bumpOptionItemBox.hasDiscount;
            String str = bumpOptionItemBox.totalAmountFormatted;
            String str2 = z ? bumpOptionItemBox.discountedAmountFormatted : str;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
            if (bumpOptionItemBox.hasDiscount) {
                cVar.h0(1603979112);
                BloomTextKt.m606BloomTextpbA0ls(str, hr3Var.b(klcVar, aVar), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 0, 6, 130040);
                cVar.x(false);
            } else {
                cVar.h0(1604370332);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
