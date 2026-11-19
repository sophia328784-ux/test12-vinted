package com.vinted.feature.verification.email.change.identityverification;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.ds.assets.BloomIcon;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ej9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class InfoCellKt {
    public static final void InfoCell(nlc nlcVar, BloomIcon bloomIcon, String str, String str2, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        bloomIcon.getClass();
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-95311482);
        int i2 = i | 6 | (cVar2.n(str) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), str2);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ej9((byte) 3);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, null, null, null, null, str, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1424355832, new u23(bloomIcon, (byte) 7), cVar2), null, null, cVar, (i2 << 12) & 3670016, 100663296, 0, 1834942);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) nlcVar2, i, (Object) bloomIcon, (Object) str, (Object) str2, (byte) 27);
        }
    }
}
