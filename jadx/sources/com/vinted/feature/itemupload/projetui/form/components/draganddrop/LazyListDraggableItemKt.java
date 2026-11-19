package com.vinted.feature.itemupload.projetui.form.components.draganddrop;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.lw3;
import defpackage.mi2;
import defpackage.n4b;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pm0;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r8b;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class LazyListDraggableItemKt {
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    public static final void LazyListDraggableItem(n4b n4bVar, nlc nlcVar, LazyListDragState lazyListDragState, int i, lw3 lw3Var, x04 x04Var, int i2) {
        int i3;
        nlc nlcVarC;
        n4bVar.getClass();
        lazyListDragState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1457055201);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.n(lazyListDragState) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar.c(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= cVar.e(lw3Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            Integer num = (Integer) ((yzh) lazyListDragState.draggingItemIndex$delegate).getValue();
            boolean z = num != null && i == num.intValue();
            if (z) {
                cVar.h0(2103268259);
                nlc nlcVarP = pm0.p(nlcVar, 1.0f);
                boolean z2 = (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar.S();
                if (z2) {
                    objS = new r8b(lazyListDragState, (byte) 1);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new r8b(lazyListDragState, (byte) 1);
                        cVar.s0(objS);
                    }
                }
                nlcVarC = qo8.a(nlcVarP, (Function1) objS);
                cVar.x(false);
            } else {
                cVar.h0(2103398397);
                cVar.x(false);
                nlcVarC = n4b.c(n4bVar, nlcVar, 7);
            }
            nlcVar.getClass();
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
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
            lw3Var.invoke(new LazyListDraggableItemScope(z), cVar, Integer.valueOf((i4 >> 9) & 112));
            cVar.x(true);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(n4bVar, nlcVar2, lazyListDragState, i, lw3Var, i2);
        }
    }
}
