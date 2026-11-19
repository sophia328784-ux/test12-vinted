package com.vinted.feature.catalog.filters.dynamic.list.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.ep6;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class EmptyStateViewKt {
    public static final void EmptyStateView(nlc nlcVar, String str, String str2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1130515017);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomEmptyStateKt.BloomEmptyState(c2j.i(hvh.w(hvh.c(nlc.a, 1.0f), op.l, 2), "tag_dynamic_filter_empty_state"), str, str2, null, null, null, null, cVar, (i2 & 112) | 6 | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE), 1016);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ep6(nlcVar, str, str2, i, (byte) 0);
        }
    }
}
