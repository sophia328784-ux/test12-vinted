package com.vinted.feature.closetpromo.spotlight;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gb6;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class DynamicPricingBottomSheetContentKt {
    public static final void DynamicPricingBottomSheetContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-9547744);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(oqg.c(nlc.a, oqg.b(cVar), true, true), "tag_dynamic_pricing_bottom_sheet_container");
            ComposableSingletons$DynamicPricingBottomSheetContentKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, null, null, ComposableSingletons$DynamicPricingBottomSheetContentKt.b, cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 2, i);
        }
    }
}
