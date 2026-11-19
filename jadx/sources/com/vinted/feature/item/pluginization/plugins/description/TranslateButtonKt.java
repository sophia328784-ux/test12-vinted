package com.vinted.feature.item.pluginization.plugins.description;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import defpackage.at;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.k51;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p1e;
import defpackage.q32;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TranslateButtonKt {
    public static final void TranslateButton(Function0 function0, int i, x04 x04Var, int i2) {
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1665772552);
        int i3 = (cVar2.c(i) ? 4 : 2) | i2 | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "translate_button");
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new p1e((byte) 1, i, function0);
                cVar2.s0(objS2);
            }
            nlc nlcVarB = mi3.b(nlcVarI, mvcVar, null, false, null, null, (Function0) objS2, 28);
            ComposableSingletons$TranslateButtonKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$TranslateButtonKt.b, null, mw3.c(638350932, new q32((byte) 12, i), cVar2), cVar, 0, 100663296, 6, 786430);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at(i, function0, i2, (byte) 11);
        }
    }
}
