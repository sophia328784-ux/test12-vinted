package com.vinted.feature.catalog.listings;

import androidx.compose.runtime.c;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e1b;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.kf;
import defpackage.kj;
import defpackage.lw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.qpf;
import defpackage.rp;
import defpackage.sp1;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CatalogCollapsingHeaderKt {
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    public static final void CatalogCollapsingHeader(CatalogCollapsingHeaderState catalogCollapsingHeaderState, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        catalogCollapsingHeaderState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1278115195);
        if ((i & 6) == 0) {
            i2 = (cVar.n(catalogCollapsingHeaderState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = y55.b(hvh.d(nlc.a, 1.0f));
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new kf(catalogCollapsingHeaderState, (byte) 24);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kf(catalogCollapsingHeaderState, (byte) 24);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = e1b.i(nlcVarB, (Function3) objS);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            sp1.d((i2 >> 3) & 14, lw3Var, cVar, true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(catalogCollapsingHeaderState, lw3Var, i, (byte) 12);
        }
    }

    public static final CatalogCollapsingHeaderState rememberCatalogCollapsingHeaderState(boolean z, x04 x04Var, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new CatalogCollapsingHeaderState(z);
            cVar.s0(objS);
        }
        return (CatalogCollapsingHeaderState) objS;
    }
}
