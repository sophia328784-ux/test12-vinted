package com.vinted.feature.orderdetails.resources;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.orderdetails.impl.R$string;
import defpackage.a7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e1b;
import defpackage.hvh;
import defpackage.ii7;
import defpackage.klc;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class HelpCenterCellKt {
    public static final void HelpCenterCell(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2012745014);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            int i3 = ((i2 << 3) & 112) | 6;
            klcVar.getClass();
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean z = (((i3 & 112) ^ 48) > 32 && cVar2.n(function0)) || (i3 & 48) == 32;
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new ii7((byte) 1, twcVar, function0);
                cVar2.s0(objS2);
            }
            nlc nlcVarI = c2j.i(e1b.k(klcVar, null, (Function1) objS2, 7), "resources_help_cell");
            cVar = cVar2;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.order_details_resources_help_title);
            ComposableSingletons$HelpCenterCellKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, function1, false, false, null, false, null, null, null, null, false, ComposableSingletons$HelpCenterCellKt.b, null, null, cVar, ((i2 << 21) & 234881024) | 3072, 100663296, 0, 1834726);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 19);
        }
    }
}
