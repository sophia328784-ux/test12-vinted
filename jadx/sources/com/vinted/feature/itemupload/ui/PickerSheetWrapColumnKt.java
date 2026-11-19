package com.vinted.feature.itemupload.ui;

import androidx.compose.runtime.c;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dp3;
import defpackage.esc;
import defpackage.f1k;
import defpackage.fsc;
import defpackage.hd9;
import defpackage.ig4;
import defpackage.lw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.ole;
import defpackage.ph0;
import defpackage.qpf;
import defpackage.sp1;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PickerSheetWrapColumnKt {
    public static final void PickerSheetWrapColumn(nlc nlcVar, lw3 lw3Var, lw3 lw3Var2, lw3 lw3Var3, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(699832593);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            List listH = dp3.h(lw3Var, lw3Var3, lw3Var2);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ole.a;
                cVar.s0(objS);
            }
            esc escVar = (esc) objS;
            lw3 lw3Var4 = new lw3(1271844412, true, new ig4(listH, (byte) 8));
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new fsc(escVar);
                cVar.s0(objS2);
            }
            n6c n6cVar = (n6c) objS2;
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            sp1.d(0, lw3Var4, cVar, true);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(nlcVar2, lw3Var, lw3Var2, lw3Var3, i, i2);
        }
    }
}
